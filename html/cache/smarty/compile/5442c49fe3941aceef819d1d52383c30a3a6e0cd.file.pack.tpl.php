<?php /* Smarty version Smarty-3.1.8, created on 2013-02-04 17:38:14
         compiled from "/home/oborja/public_html/gitSHEWEB/prestashopweb/html/backendsiglo/themes/default/template/controllers/products/pack.tpl" */ ?>
<?php /*%%SmartyHeaderCode:97128682951103856b5a947-22271718%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5442c49fe3941aceef819d1d52383c30a3a6e0cd' => 
    array (
      0 => '/home/oborja/public_html/gitSHEWEB/prestashopweb/html/backendsiglo/themes/default/template/controllers/products/pack.tpl',
      1 => 1356985154,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '97128682951103856b5a947-22271718',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product_type' => 0,
    'input_pack_items' => 0,
    'input_namepack_items' => 0,
    'pack_items' => 0,
    'pack_item' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_51103856bc2a78_29851676',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51103856bc2a78_29851676')) {function content_51103856bc2a78_29851676($_smarty_tpl) {?>

<script type="text/javascript">
	var msg_select_one = "<?php echo smartyTranslate(array('s'=>"Please select at least one product.",'js'=>1),$_smarty_tpl);?>
";
	var msg_set_quantity = "<?php echo smartyTranslate(array('s'=>"Please set a quantity to add a product.",'js'=>1),$_smarty_tpl);?>
";
</script>
<input type="hidden" name="submitted_tabs[]" value="Pack" />
<h4><?php echo smartyTranslate(array('s'=>'Pack'),$_smarty_tpl);?>
</h4>
<div class="separation"></div>

<table>
	<tr>
		<td>
			<div class="ppack">
				<input type="checkbox" name="ppack" id="ppack" value="1" <?php if ($_smarty_tpl->tpl_vars['product_type']->value==Product::PTYPE_PACK){?>checked="checked"<?php }?> onclick="$('#ppackdiv').slideToggle();" />
				<label class="t" for="ppack"><?php echo smartyTranslate(array('s'=>'Pack'),$_smarty_tpl);?>
</label>
			</div>
		</td>
		<td>
			<div id="ppackdiv" <?php if (!($_smarty_tpl->tpl_vars['product_type']->value==Product::PTYPE_PACK)){?>style="display: none;"<?php }?>>

				<label for="curPackItemName" style="width:560px;text-align:left;">
					<?php echo smartyTranslate(array('s'=>'Begin typing the first letters of the product name, then select the product from the drop-down list:'),$_smarty_tpl);?>

				</label><br /><br />

				<input type="text" size="25" id="curPackItemName" />
				<input type="text" name="curPackItemQty" id="curPackItemQty" value="1" size="1" />
				<input type="hidden" name="inputPackItems" id="inputPackItems" value="<?php echo $_smarty_tpl->tpl_vars['input_pack_items']->value;?>
" />
				<input type="hidden" name="namePackItems" id="namePackItems" value="<?php echo $_smarty_tpl->tpl_vars['input_namepack_items']->value;?>
" />
				<input type="hidden" size="2" id="curPackItemId" />

				<span id="add_pack_item" class="button" style="cursor: pointer;">
					<?php echo smartyTranslate(array('s'=>'Add this product to the pack'),$_smarty_tpl);?>

				</span>

				<p class="product_description listOfPack" style="display:<?php if (count($_smarty_tpl->tpl_vars['pack_items']->value)>0){?>block<?php }else{ ?>none<?php }?>;text-align: left;">
					<br /><?php echo smartyTranslate(array('s'=>'List of products for that pack:'),$_smarty_tpl);?>

				</p>

				<div id="divPackItems">
					<?php  $_smarty_tpl->tpl_vars['pack_item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['pack_item']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['pack_items']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['pack_item']->key => $_smarty_tpl->tpl_vars['pack_item']->value){
$_smarty_tpl->tpl_vars['pack_item']->_loop = true;
?>
						<?php echo $_smarty_tpl->tpl_vars['pack_item']->value['pack_quantity'];?>
 x <?php echo $_smarty_tpl->tpl_vars['pack_item']->value['name'];?>

						<span class="delPackItem" name="<?php echo $_smarty_tpl->tpl_vars['pack_item']->value['id'];?>
" style="cursor: pointer;">
							<img src="../img/admin/delete.gif" />
						</span><br />
					<?php } ?>
				</div>

				<br />
				<p class="hint" style="display:block"><?php echo smartyTranslate(array('s'=>'You cannot add combinations to a pack.'),$_smarty_tpl);?>
</p>

			</td>
		</div>
	</tr>
</table>
<?php }} ?>