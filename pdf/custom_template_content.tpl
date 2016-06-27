{*
* 2007-2015 PrestaShop
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
*  @author    Sébastien Rufer <sebastien@rufer.fr>
*  @copyright 2016 Sébastien Rufer
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<h1>{$Eticket->product_name|escape:'htmlall':'UTF-8'}</h1>
<h2>{$Eticket->product_attributes|escape:'htmlall':'UTF-8'}</h2>
<p>{$Eticket->product_description|escape:'htmlall':'UTF-8'}</p>
<h3>{$Eticket->quantity|escape:'htmlall':'UTF-8'} places</h3>
<img src="{$barcodeFilePath|escape:'htmlall':'UTF-8'}">
