<script type="text/javascript" src="https://cdn.zarinpal.com/zarinak/v1/checkout.js"></script>
<div class="buttons">
  <table>
    <tr>
      <td align="left"><a onclick="location = '<?php echo $back; ?>'" class="button"><span><?php echo $button_back; ?></span></a></td>
      <td align="right"><a onclick="confirmSubmit();" class="button"><span><?php echo $button_confirm; ?> و پرداخت</span></a></td>
    </tr>
  </table>
</div>
<script type="text/javascript"><!--
function confirmSubmit() {
			Zarinak.setAuthority( '<?= $action ?>');
			Zarinak.open();
			return false;
}
//--></script>
