<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />
  
  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />
  
  <title>Eatatos.com  | Khilate hain dil se</title>
  <!-- Included CSS Files -->
  <!-- Combine and Compress These CSS Files -->

  <link href="adminV/css/head.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="adminV/stylesheets/globals.css">
  <link rel="stylesheet" href="adminV/stylesheets/typography.css">
  <link rel="stylesheet" href="adminV/stylesheets/grid.css">
  <link rel="stylesheet" href="adminV/stylesheets/ui.css">
  <link rel="stylesheet" href="adminV/stylesheets/forms.css">
  <link rel="stylesheet" href="adminV/stylesheets/orbit.css">
  <link rel="stylesheet" href="adminV/stylesheets/reveal.css">
  <link rel="stylesheet" href="adminV/stylesheets/mobile.css">
  <!-- End Combine and Compress These CSS Files -->
  <link rel="stylesheet" href="adminV/stylesheets/app.css">
<link rel="stylesheet" href="adminV/css/responsive-tables.css">
<script src="javascripts/jquery.min.js"></script>
<script src="js/responsive-tables.js"></script>
</head>

<body>
	<!-- container -->
	<div class="container"><br>
<p style="font-family:'Times New Roman', Times, serif; font-size:15px; color:#08538c; text-align:center; margin-left:70%">WELCOME!<span>${name}</span><br><a href="Logout">Logout</a></p>    <div class="row">
			<div class="twelve columns">
				<h2 align="left">Menu & Price List</h2>
               <hr />
         		<table width="100%" class="responsive">
                 	<div id="customer_detail" align="center" style="font-size:25px">
            			<a id="c_d">Note: In case of pause, start date and end date is mandoatory to fill.</a>
           			</div><br>
                     <tr>
                 		<td>*WorkingStatus:</td>
						<td><input type="radio" value="fc1"  name="checked" onclick="radioEvent(this.form);">Active</td>
                        <td><input type="radio" value="fc3" name="checked" onclick="radioEvent(this.form);">Close</td>
                        <td><input type="radio" value="fc2" name="checked" onclick="radioEvent(this.form);"><br>Pause</td>
                        <td><a>Start Date:<input type="date"></a></td>
                        <td><a>End Date:<input type="date"></a></td>
						</tr>
           				<tr>
						 	<td>*MealSelection:</td>
                          	<td><input type="checkbox" name="meal" value="veg" onclick="dispv()">Veg</td>
                            <td><input type="checkbox" name="meal" value="combo"  onclick="dispc()">Combo</td>
                            <td><input type="checkbox" name="meal" value="nonveg"  onclick="dispn()">Non-veg</td>
                        </tr>
                          
					    <tr>
						 	<td>*CookingDelivery:</td>
                            <td><input type="checkbox" name="meal" value="lunch" >Lunch</td>
                            <td><input type="checkbox" name="meal" value="dinner">Dinner</td>
                            <td><input type="checkbox" name="meal" value="Both"  ><br>Both</td>
                        </tr>
                       
                         <tr>
						 	<td>*Meal Timing:</td>
                             <td><a>Lunch:<input value="lunch" type="time"></a></td>
                            <td><a>To:<input value="to1" type="time"></a></td>
                            <td><a>Dinner:<input value="dinner" type="time"></a></td>
                            <td><a>To:<br><input value="to2" type="time"></a></td>
                            </tr>
                       
                        <tr>
						 	<td>*SubscriptionPlan:</td>
                           
                            <td><a href="create_pricing_subscription1.jsp"><input type="button" name="meal" value="veg" onclick="disp()"></a></td>
                            <td><a href="create_pricing_subscription2.jsp"><input type="button" name="meal" value="combo"  onclick="disp()"></a></td>
                            <td><a href="create_pricing_subscription3.jsp"><input type="button" name="meal" value="nonveg"  onclick="disp()"></a></td>
                    </tr>
                        <tr>
						 	<td>*Meal Capacity:</td>
                            <td>Lunch :-</td>
                            <td><select  style="width:60%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;">
		                            <option value="">1</option>
		                            <option value="">2</option>
		                            <option value="">3</option>
						         	<option value="">4</option>
						         	<option value="">5</option>
                                    <option value="">6</option>
                                    <option value="">7</option>
                                    <option value="">8</option>
                                    <option value="">9</option>
                                    <option value="">10</option>
                                    <option value="">11</option>
                                    <option value="">12</option>
                                    <option value="">13</option>
                                    <option value="">14</option>
                                    <option value="">15</option>
                                    <option value="">16</option>
                                    <option value="">17</option>
                                    <option value="">18</option>
                                    <option value="">19</option>
                                    <option value="">20</option>
                                    <option value="">21</option>
                                	<option value="">22</option>
                                <option value="">		23	</option>
                                <option value="">		24	</option>
                                <option value="">		25	</option>
                                <option value="">		26	</option>
                                <option value="">		27	</option>
                                <option value="">		28	</option>
                                <option value="">		29	</option>
                                <option value="">		30	</option>
                                <option value="">		31	</option>
                                <option value="">		32	</option>
                                <option value="">		33	</option>
                                <option value="">		34	</option>
                                <option value="">		35	</option>
                                <option value="">		36	</option>
                                <option value="">		37	</option>
                                <option value="">		38	</option>
                                <option value="">		39	</option>
                                <option value="">		40	</option>
                                <option value="">		41	</option>
                                <option value="">		42	</option>
                                <option value="">		43	</option>
                                <option value="">		44	</option>
                                <option value="">		45	</option>
                                <option value="">		46	</option>
                                <option value="">		47	</option>
                                <option value="">		48	</option>
                                <option value="">		49	</option>
                                <option value="">		50	</option>
                                <option value="">		51	</option>
                                <option value="">		52	</option>
                                <option value="">		53	</option>
                                <option value="">		54	</option>
                                <option value="">		55	</option>
                                <option value="">		56	</option>
                                <option value="">		57	</option>
                                <option value="">		58	</option>
                                <option value="">		59	</option>
                                <option value="">		60	</option>
                                <option value="">		61	</option>
                                <option value="">		62	</option>
                                <option value="">		63	</option>
                                <option value="">		64	</option>
                                <option value="">		65	</option>
                                <option value="">		66	</option>
                                <option value="">		67	</option>
                                <option value="">		68	</option>
                                <option value="">		69	</option>
                                <option value="">		70	</option>
                                <option value="">		71	</option>
                                <option value="">		72	</option>
                                <option value="">		73	</option>
                                <option value="">		74	</option>
                                <option value="">		75	</option>
                                <option value="">		76	</option>
                                <option value="">		77	</option>
                                <option value="">		78	</option>
                                <option value="">		79	</option>
                                <option value="">		80	</option>
                                <option value="">		81	</option>
                                <option value="">		82	</option>
                                <option value="">		83	</option>
                                <option value="">		84	</option>
                                <option value="">		85	</option>
                                <option value="">		86	</option>
                                <option value="">		87	</option>
                                <option value="">		88	</option>
                                <option value="">		89	</option>
                                <option value="">		90	</option>
                                <option value="">		91	</option>
                                <option value="">		92	</option>
                                <option value="">		93	</option>
                                <option value="">		94	</option>
                                <option value="">		95	</option>
                                <option value="">		96	</option>
                                <option value="">		97	</option>
                                <option value="">		98	</option>
                                <option value="">		99	</option>
                                <option value="">		100	</option>
                                <option value="">		101	</option>
                                <option value="">		102	</option>
                                <option value="">		103	</option>
                                <option value="">		104	</option>
                                <option value="">		105	</option>
                                <option value="">		106	</option>
                                <option value="">		107	</option>
                                <option value="">		108	</option>
                                <option value="">		109	</option>
                                <option value="">		110	</option>
                                <option value="">		111	</option>
                                <option value="">		112	</option>
                                <option value="">		113	</option>
                                <option value="">		114	</option>
                                <option value="">		115	</option>
                                <option value="">		116	</option>
                                <option value="">		117	</option>
                                <option value="">		118	</option>
                                <option value="">		119	</option>
                                <option value="">		120	</option>
                                <option value="">		121	</option>
                                <option value="">		122	</option>
                                <option value="">		123	</option>
                                <option value="">		124	</option>
                                <option value="">		125	</option>
                                <option value="">		126	</option>
                                <option value="">		127	</option>
                                <option value="">		128	</option>
                                <option value="">		129	</option>
                                <option value="">		130	</option>
                                <option value="">		131	</option>
                                <option value="">		132	</option>
                                <option value="">		133	</option>
                                <option value="">		134	</option>
                                <option value="">		135	</option>
                                <option value="">		136	</option>
                                <option value="">		137	</option>
                                <option value="">		138	</option>
                                <option value="">		139	</option>
                                <option value="">		140	</option>
                                <option value="">		141	</option>
                                <option value="">		142	</option>
                                <option value="">		143	</option>
                                <option value="">		144	</option>
                                <option value="">		145	</option>
                                <option value="">		146	</option>
                                <option value="">		147	</option>
                                <option value="">		148	</option>
                                <option value="">		149	</option>
                                <option value="">		150	</option>
                                <option value="">		151	</option>
                                <option value="">		152	</option>
                                <option value="">		153	</option>
                                <option value="">		154	</option>
                                <option value="">		155	</option>
                                <option value="">		156	</option>
                                <option value="">		157	</option>
                                <option value="">		158	</option>
                                <option value="">		159	</option>
                                <option value="">		160	</option>
                                <option value="">		161	</option>
                                <option value="">		162	</option>
                                <option value="">		163	</option>
                                <option value="">		164	</option>
                                <option value="">		165	</option>
                                <option value="">		166	</option>
                                <option value="">		167	</option>
                                <option value="">		168	</option>
                                <option value="">		169	</option>
                                <option value="">		170	</option>
                                <option value="">		171	</option>
                                <option value="">		172	</option>
                                <option value="">		173	</option>
                                <option value="">		174	</option>
                                <option value="">		175	</option>
                                <option value="">		176	</option>
                                <option value="">		177	</option>
                                <option value="">		178	</option>
                                <option value="">		179	</option>
                                <option value="">		180	</option>
                                <option value="">		181	</option>
                                <option value="">		182	</option>
                                <option value="">		183	</option>
                                <option value="">		184	</option>
                                <option value="">		185	</option>
                                <option value="">		186	</option>
                                <option value="">		187	</option>
                                <option value="">		188	</option>
                                <option value="">		189	</option>
                                <option value="">		190	</option>
                                <option value="">		191	</option>
                                <option value="">		192	</option>
                                <option value="">		193	</option>
                                <option value="">		194	</option>
                                <option value="">		195	</option>
                                <option value="">		196	</option>
                                <option value="">		197	</option>
                                <option value="">		198	</option>
                                <option value="">		199	</option>
                                <option value="">		200	</option>
                                <option value="">		201	</option>
                                <option value="">		202	</option>
                                <option value="">		203	</option>
                                <option value="">		204	</option>
                                <option value="">		205	</option>
                                <option value="">		206	</option>
                                <option value="">		207	</option>
                                <option value="">		208	</option>
                                <option value="">		209	</option>
                                <option value="">		210	</option>
                                <option value="">		211	</option>
                                <option value="">		212	</option>
                                <option value="">		213	</option>
                                <option value="">		214	</option>
                                <option value="">		215	</option>
                                <option value="">		216	</option>
                                <option value="">		217	</option>
                                <option value="">		218	</option>
                                <option value="">		219	</option>
                                <option value="">		220	</option>
                                <option value="">		221	</option>
                                <option value="">		222	</option>
                                <option value="">		223	</option>
                                <option value="">		224	</option>
                                <option value="">		225	</option>
                                <option value="">		226	</option>
                                <option value="">		227	</option>
                                <option value="">		228	</option>
                                <option value="">		229	</option>
                                <option value="">		230	</option>
                                <option value="">		231	</option>
                                <option value="">		232	</option>
                                <option value="">		233	</option>
                                <option value="">		234	</option>
                                <option value="">		235	</option>
                                <option value="">		236	</option>
                                <option value="">		237	</option>
                                <option value="">		238	</option>
                                <option value="">		239	</option>
                                <option value="">		240	</option>
                                <option value="">		241	</option>
                                <option value="">		242	</option>
                                <option value="">		243	</option>
                                <option value="">		244	</option>
                                <option value="">		245	</option>
                                <option value="">		246	</option>
                                <option value="">		247	</option>
                                <option value="">		248	</option>
                                <option value="">		249	</option>
                                <option value="">		250	</option>
                                <option value="">		251	</option>
                                <option value="">		252	</option>
                                <option value="">		253	</option>
                                <option value="">		254	</option>
                                <option value="">		255	</option>
                                <option value="">		256	</option>
                                <option value="">		257	</option>
                                <option value="">		258	</option>
                                <option value="">		259	</option>
                                <option value="">		260	</option>
                                </select>
                                </td>
                             <td>Dinner :-</td>
                            <td><select style="width:40%; padding: 0.5em;border: 1px solid #555; outline-color:#FD9F3E;">
		                            <option value="">1</option>
		                            <option value="">2</option>
		                            <option value="">3</option>
						         	<option value="">4</option>
						         	<option value="">5</option>
                                    <option value="">6</option>
                                    <option value="">7</option>
                                    <option value="">8</option>
                                    <option value="">9</option>
                                    <option value="">10</option>
                                    <option value="">11</option>
                                    <option value="">12</option>
                                    <option value="">13</option>
                                    <option value="">14</option>
                                    <option value="">15</option>
                                    <option value="">16</option>
                                    <option value="">17</option>
                                    <option value="">18</option>
                                    <option value="">19</option>
                                    <option value="">20</option>
                                    <option value="">21</option>
                                	<option value="">22</option>
                                <option value="">		23	</option>
                                <option value="">		24	</option>
                                <option value="">		25	</option>
                                <option value="">		26	</option>
                                <option value="">		27	</option>
                                <option value="">		28	</option>
                                <option value="">		29	</option>
                                <option value="">		30	</option>
                                <option value="">		31	</option>
                                <option value="">		32	</option>
                                <option value="">		33	</option>
                                <option value="">		34	</option>
                                <option value="">		35	</option>
                                <option value="">		36	</option>
                                <option value="">		37	</option>
                                <option value="">		38	</option>
                                <option value="">		39	</option>
                                <option value="">		40	</option>
                                <option value="">		41	</option>
                                <option value="">		42	</option>
                                <option value="">		43	</option>
                                <option value="">		44	</option>
                                <option value="">		45	</option>
                                <option value="">		46	</option>
                                <option value="">		47	</option>
                                <option value="">		48	</option>
                                <option value="">		49	</option>
                                <option value="">		50	</option>
                                <option value="">		51	</option>
                                <option value="">		52	</option>
                                <option value="">		53	</option>
                                <option value="">		54	</option>
                                <option value="">		55	</option>
                                <option value="">		56	</option>
                                <option value="">		57	</option>
                                <option value="">		58	</option>
                                <option value="">		59	</option>
                                <option value="">		60	</option>
                                <option value="">		61	</option>
                                <option value="">		62	</option>
                                <option value="">		63	</option>
                                <option value="">		64	</option>
                                <option value="">		65	</option>
                                <option value="">		66	</option>
                                <option value="">		67	</option>
                                <option value="">		68	</option>
                                <option value="">		69	</option>
                                <option value="">		70	</option>
                                <option value="">		71	</option>
                                <option value="">		72	</option>
                                <option value="">		73	</option>
                                <option value="">		74	</option>
                                <option value="">		75	</option>
                                <option value="">		76	</option>
                                <option value="">		77	</option>
                                <option value="">		78	</option>
                                <option value="">		79	</option>
                                <option value="">		80	</option>
                                <option value="">		81	</option>
                                <option value="">		82	</option>
                                <option value="">		83	</option>
                                <option value="">		84	</option>
                                <option value="">		85	</option>
                                <option value="">		86	</option>
                                <option value="">		87	</option>
                                <option value="">		88	</option>
                                <option value="">		89	</option>
                                <option value="">		90	</option>
                                <option value="">		91	</option>
                                <option value="">		92	</option>
                                <option value="">		93	</option>
                                <option value="">		94	</option>
                                <option value="">		95	</option>
                                <option value="">		96	</option>
                                <option value="">		97	</option>
                                <option value="">		98	</option>
                                <option value="">		99	</option>
                                <option value="">		100	</option>
                                <option value="">		101	</option>
                                <option value="">		102	</option>
                                <option value="">		103	</option>
                                <option value="">		104	</option>
                                <option value="">		105	</option>
                                <option value="">		106	</option>
                                <option value="">		107	</option>
                                <option value="">		108	</option>
                                <option value="">		109	</option>
                                <option value="">		110	</option>
                                <option value="">		111	</option>
                                <option value="">		112	</option>
                                <option value="">		113	</option>
                                <option value="">		114	</option>
                                <option value="">		115	</option>
                                <option value="">		116	</option>
                                <option value="">		117	</option>
                                <option value="">		118	</option>
                                <option value="">		119	</option>
                                <option value="">		120	</option>
                                <option value="">		121	</option>
                                <option value="">		122	</option>
                                <option value="">		123	</option>
                                <option value="">		124	</option>
                                <option value="">		125	</option>
                                <option value="">		126	</option>
                                <option value="">		127	</option>
                                <option value="">		128	</option>
                                <option value="">		129	</option>
                                <option value="">		130	</option>
                                <option value="">		131	</option>
                                <option value="">		132	</option>
                                <option value="">		133	</option>
                                <option value="">		134	</option>
                                <option value="">		135	</option>
                                <option value="">		136	</option>
                                <option value="">		137	</option>
                                <option value="">		138	</option>
                                <option value="">		139	</option>
                                <option value="">		140	</option>
                                <option value="">		141	</option>
                                <option value="">		142	</option>
                                <option value="">		143	</option>
                                <option value="">		144	</option>
                                <option value="">		145	</option>
                                <option value="">		146	</option>
                                <option value="">		147	</option>
                                <option value="">		148	</option>
                                <option value="">		149	</option>
                                <option value="">		150	</option>
                                <option value="">		151	</option>
                                <option value="">		152	</option>
                                <option value="">		153	</option>
                                <option value="">		154	</option>
                                <option value="">		155	</option>
                                <option value="">		156	</option>
                                <option value="">		157	</option>
                                <option value="">		158	</option>
                                <option value="">		159	</option>
                                <option value="">		160	</option>
                                <option value="">		161	</option>
                                <option value="">		162	</option>
                                <option value="">		163	</option>
                                <option value="">		164	</option>
                                <option value="">		165	</option>
                                <option value="">		166	</option>
                                <option value="">		167	</option>
                                <option value="">		168	</option>
                                <option value="">		169	</option>
                                <option value="">		170	</option>
                                <option value="">		171	</option>
                                <option value="">		172	</option>
                                <option value="">		173	</option>
                                <option value="">		174	</option>
                                <option value="">		175	</option>
                                <option value="">		176	</option>
                                <option value="">		177	</option>
                                <option value="">		178	</option>
                                <option value="">		179	</option>
                                <option value="">		180	</option>
                                <option value="">		181	</option>
                                <option value="">		182	</option>
                                <option value="">		183	</option>
                                <option value="">		184	</option>
                                <option value="">		185	</option>
                                <option value="">		186	</option>
                                <option value="">		187	</option>
                                <option value="">		188	</option>
                                <option value="">		189	</option>
                                <option value="">		190	</option>
                                <option value="">		191	</option>
                                <option value="">		192	</option>
                                <option value="">		193	</option>
                                <option value="">		194	</option>
                                <option value="">		195	</option>
                                <option value="">		196	</option>
                                <option value="">		197	</option>
                                <option value="">		198	</option>
                                <option value="">		199	</option>
                                <option value="">		200	</option>
                                <option value="">		201	</option>
                                <option value="">		202	</option>
                                <option value="">		203	</option>
                                <option value="">		204	</option>
                                <option value="">		205	</option>
                                <option value="">		206	</option>
                                <option value="">		207	</option>
                                <option value="">		208	</option>
                                <option value="">		209	</option>
                                <option value="">		210	</option>
                                <option value="">		211	</option>
                                <option value="">		212	</option>
                                <option value="">		213	</option>
                                <option value="">		214	</option>
                                <option value="">		215	</option>
                                <option value="">		216	</option>
                                <option value="">		217	</option>
                                <option value="">		218	</option>
                                <option value="">		219	</option>
                                <option value="">		220	</option>
                                <option value="">		221	</option>
                                <option value="">		222	</option>
                                <option value="">		223	</option>
                                <option value="">		224	</option>
                                <option value="">		225	</option>
                                <option value="">		226	</option>
                                <option value="">		227	</option>
                                <option value="">		228	</option>
                                <option value="">		229	</option>
                                <option value="">		230	</option>
                                <option value="">		231	</option>
                                <option value="">		232	</option>
                                <option value="">		233	</option>
                                <option value="">		234	</option>
                                <option value="">		235	</option>
                                <option value="">		236	</option>
                                <option value="">		237	</option>
                                <option value="">		238	</option>
                                <option value="">		239	</option>
                                <option value="">		240	</option>
                                <option value="">		241	</option>
                                <option value="">		242	</option>
                                <option value="">		243	</option>
                                <option value="">		244	</option>
                                <option value="">		245	</option>
                                <option value="">		246	</option>
                                <option value="">		247	</option>
                                <option value="">		248	</option>
                                <option value="">		249	</option>
                                <option value="">		250	</option>
                                <option value="">		251	</option>
                                <option value="">		252	</option>
                                <option value="">		253	</option>
                                <option value="">		254	</option>
                                <option value="">		255	</option>
                                <option value="">		256	</option>
                                <option value="">		257	</option>
                                <option value="">		258	</option>
                                <option value="">		259	</option>
                                <option value="">		260	</option>
                                </select>
                                </td>
                               </tr>
                              </table>
                            
                                 <p><input class="button1 button2" type="submit" value="RESET"><a class="button1 button2" href="create_delivery_details.jsp">NEXT</a></p>
                 		</div>
		     		</div>
          		</div>
   
  <!-- registration -->
  
  
  <!-- Trigger/Open The Modal -->
<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
   <a class="close" href = "javascript:void(0)" onclick = "document.getElementById('myModal').style.display='none';">×</a>
   
    <p align="center" style="font-family:'Courier New', Courier, monospace; color:#069; font-size:30px; font-weight:bold">Meal For <span id="v_t"></span></p><br>
    <form>
    <table width="70%" class="responsive">
    <tr>
    <th><b style="font-size:24px; color:#F63; text-decoration:underline">Weeks</b></th>
    <th><b style="font-size:24px; color:#F63; text-decoration:underline">Lunch</b></th>
    <th><b style="font-size:24px; color:#F63; text-decoration:underline">Dinner</b></th>
    </tr>
    	<tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Monday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
        <tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Tuesday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
        <tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Wednesday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
        <tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Thursday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
        <tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Friday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
        <tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Saturday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
        <tr>
			<td><b style="color:hsla(359,95%,50%,1.00)">*</b>Sunday</td>
			<td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
            <td><textarea name="message" id="message" class="form-control" rows="3"  required="required"></textarea></td>
		</tr>
       </table>
     <P align="center"><input class="button1 button2" type="edit" value="EDIT"><input class="button1 button2" type="submit" value="SUBMIT"></P>
     </form>
  			</div>
				</div>
                
             
<script>
// Get the modal
var modal = document.getElementById('myModal');
var v_tt = document.getElementById("v_t");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
};;

function dispv(){
    modal.style.display = "block";
    document.getElementById("v_t").innerHTML="Veg";
    
}
function dispc(){
    modal.style.display = "block";
    document.getElementById("v_t").innerHTML="Combo";
    
}
function dispn(){
    modal.style.display = "block";
    document.getElementById("v_t").innerHTML="Non Veg";
    
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target === modal) {
        modal.style.display = "none";
    }
};
</script>    <div class="footer-section">
					<div class="container" align="center">
						<div class="footer-top">
                        
						<p>© 2016<span> Eatatos Pvt Ltd.</span> All rights reserved | Design by <a href="#">EATATOS</a></p>
					</div>
					<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
				  </div>
			</div>
            	</div>
		     </div>
          </div>
  		</body>
   </html>

