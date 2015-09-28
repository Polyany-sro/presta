{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<!-- Block permanent links module HEADER -->
<ul id="header_links">
		 
	{*<li id="header_link_special"><a href="{$link->getPageLink('prices-drop', true)|escape:'html'}" title="{l s='Specials' mod='csblockpermanentlinks'}">{l s='Specials' mod='csblockpermanentlinks'}</a></li>*}
	
	{*<li id="header_link_sitemap"><a href="{$link->getPageLink('sitemap')|escape:'html'}" title="{l s='sitemap' mod='csblockpermanentlinks'}">{l s='sitemap' mod='csblockpermanentlinks'}</a></li>*}
	
	<li class="icon-user" style="margin-top: 2px;"><a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" title="{l s='View my customer account' mod='csblockpermanentlinks'}" class="account" rel="nofollow">{l s='MEIN KONTO' mod='csblockpermanentlinks'}</a></li>	
	
	<li id="header_link_wishlist"><a href="{$link->getModuleLink('blockwishlist','mywishlist')|escape:'html'}" title="{l s='wishlist' mod='csblockpermanentlinks'}">{l s='wishlist' mod='csblockpermanentlinks'}</a></li>
	
	<li class="icon-envelope" style="margin-top: 2px;"><a href="http://volentis.ch/presta/de/content/11-newsletter" title="{l s='Newsletter' mod='csblockpermanentlinks'}">{l s='Newsletter' mod='csblockpermanentlinks'}</a></li>	
	
	<li id="header_link_contact"><a href="{$link->getPageLink('contact', true)|escape:'html'}" title="{l s='contact' mod='csblockpermanentlinks'}">{l s='contact' mod='csblockpermanentlinks'}</a></li>

	</ul>
<!-- /Block permanent links module HEADER -->
