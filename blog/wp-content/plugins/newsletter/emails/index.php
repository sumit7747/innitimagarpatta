<?php
require_once NEWSLETTER_INCLUDES_DIR . '/controls.php';
$controls = new NewsletterControls();
$module = NewsletterEmails::instance();

if ($controls->is_action('convert')) {
    $module->convert_old_emails();
    $controls->messages = 'Converted!';
}

if ($controls->is_action('send')) {
    $newsletter->hook_newsletter();
    $controls->messages .= __('Delivery engine triggered.', 'newsletter');
}

if ($controls->is_action('copy')) {
    $original = Newsletter::instance()->get_email($_POST['btn']);
    $email = array();
    $email['subject'] = $original->subject;
    $email['message'] = $original->message;
    $email['message_text'] = $original->message_text;
    $email['send_on'] = time();
    $email['type'] = 'message';
    $email['editor'] = $original->editor;
    $email['track'] = $original->track;

    Newsletter::instance()->save_email($email);
    $controls->messages .= __('Message duplicated.', 'newsletter');
}

if ($controls->is_action('delete')) {
    Newsletter::instance()->delete_email($_POST['btn']);
    $controls->messages .= __('Message deleted.', 'newsletter');
}

if ($controls->is_action('delete_selected')) {
    $r = Newsletter::instance()->delete_email($_POST['ids']);
    $controls->messages .= $r . ' message(s) deleted';
}

$emails = Newsletter::instance()->get_emails('message');
?>

<div class="wrap" id="tnp-wrap">

    <?php include NEWSLETTER_DIR . '/tnp-header.php'; ?>

    <div id="tnp-heading">

        <h2><?php _e('Newsletters', 'newsletter') ?></h2>

    </div>

    <div id="tnp-body">

        <form method="post" action="">
            <?php $controls->init(); ?>

            <?php if ($module->has_old_emails()) { ?>
                <div class="newsletter-message">
                    <p>
                        Your Newsletter installation has emails still in old format. To get them listed, you should convert them in
                        a new format. Would you to convert them now?
                    </p>
                    <p>
                        <?php $controls->button('convert', 'Convert now'); ?>
                    </p>
                </div>
            <?php } ?>

            <p>
                <a href="<?php echo $module->get_admin_page_url('theme'); ?>" class="button"><?php _e('New newsletter', 'newsletter') ?></a>
                <?php $controls->button_confirm('delete_selected', __('Delete selected newsletters', 'newsletter'), __('Proceed?', 'newsletter')) ?>
                <?php $controls->button('send', __('Trigger the delivery engine', 'newsletter'))  ?>
            </p>
            <table class="widefat">
                <thead>
                    <tr>
                        <th>&nbsp;</th>
                        <th>Id</th>
                        <th><?php _e('Subject', 'newsletter') ?></th>
                        <th><?php _e('Status', 'newsletter') ?></th>
                        <th><?php _e('Progress', 'newsletter') ?>&nbsp;(*)</th>
                        <th><?php _e('Date', 'newsletter') ?></th>
                        <th><?php _e('Tracking', 'newsletter') ?></th>
                        <th>&nbsp;</th>
                        <th>&nbsp;</th>
                        <th>&nbsp;</th>
                        <th>&nbsp;</th>
                    </tr>
                </thead>

                <tbody>
                    <?php foreach ($emails as $email) { ?>
                        <tr>
                            <td><input type="checkbox" name="ids[]" value="<?php echo $email->id; ?>"/></td>
                            <td><?php echo $email->id; ?></td>
                            <td><?php echo esc_html($email->subject); ?></td>

                            <td><?php $module->get_email_status_label($email) ?></td>
                            <td><?php $module->get_email_progress_label($email) ?></td>
                            <td><?php if ($email->status == 'sent' || $email->status == 'sending') echo $module->format_date($email->send_on); ?></td>
                            <td><?php echo $email->track == 1 ? __('Yes', 'newsletter') : __('No', 'newsletter'); ?></td>
                            <td><a class="button" href="<?php echo $module->get_admin_page_url('edit'); ?>&amp;id=<?php echo $email->id; ?>"><i class="fa fa-pencil"></i> <?php _e('Edit', 'newsletter') ?></a></td>
                            <td>
                                <a class="button" href="<?php echo NewsletterStatistics::instance()->get_statistics_url($email->id); ?>"><i class="fa fa-bar-chart"></i> <?php _e('Statistics', 'newsletter') ?></a>
                            </td>
                            <td><?php $controls->button_copy($email->id); ?></td>
                            <td><?php $controls->button_delete($email->id); ?></td>
                        </tr>
                    <?php } ?>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="11">
                            (*) <?php _e('Expected total at the end of the delivery may differ, due to subscriptions/unsubscriptions occured meanwhile.', 'newsletter') ?>
                        </td>
                    </tr>
                </tfoot>
            </table>
        </form>
    </div>

    <?php include NEWSLETTER_DIR . '/tnp-footer.php'; ?>

</div>