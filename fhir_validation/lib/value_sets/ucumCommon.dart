const ucumCommon = {
  "resourceType": "ValueSet",
  "id": "ucum-common",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://unitsofmeasure.org\"><code>http://unitsofmeasure.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>%</td><td>percent</td></tr><tr><td>%/100{WBC}</td><td>percent / 100 WBC</td></tr><tr><td>%{0to3Hours}</td><td>percent 0to3Hours</td></tr><tr><td>%{Abnormal}</td><td>percent Abnormal</td></tr><tr><td>%{Activity}</td><td>percent Activity</td></tr><tr><td>%{BasalActivity}</td><td>percent BasalActivity</td></tr><tr><td>%{Binding}</td><td>percent Binding</td></tr><tr><td>%{Blockade}</td><td>percent Blockade</td></tr><tr><td>%{Carboxyhemoglobin}</td><td>percent Carboxyhemoglobin</td></tr><tr><td>%{Conversion}</td><td>percent Conversion</td></tr><tr><td>%{Cound}</td><td>percent Cound</td></tr><tr><td>%{EosSeen}</td><td>percent EosSeen</td></tr><tr><td>%{Excretion}</td><td>percent Excretion</td></tr><tr><td>%{Fat}</td><td>percent Fat</td></tr><tr><td>%{FetalErythrocytes}</td><td>percent FetalErythrocytes</td></tr><tr><td>%{Hemoglobin}</td><td>percent Hemoglobin</td></tr><tr><td>%{HemoglobinA1C}</td><td>percent HemoglobinA1C</td></tr><tr><td>%{HemoglobinSaturation}</td><td>percent HemoglobinSaturation</td></tr><tr><td>%{Hemolysis}</td><td>percent Hemolysis</td></tr><tr><td>%{HumanResponse}</td><td>percent HumanResponse</td></tr><tr><td>%{Index}</td><td>percent Index</td></tr><tr><td>%{Inhibition}</td><td>percent Inhibition</td></tr><tr><td>%{Live}</td><td>percent Live</td></tr><tr><td>%{Negative Control}</td><td>percent Negative Control</td></tr><tr><td>%{Normal}</td><td>percent Normal</td></tr><tr><td>%{NormalControl}</td><td>percent NormalControl</td></tr><tr><td>%{NormalPooledPlasma}</td><td>percent NormalPooledPlasma</td></tr><tr><td>%{ofAvailable}</td><td>percent ofAvailable</td></tr><tr><td>%{ofBacteria}</td><td>percent ofBacteria</td></tr><tr><td>%{OfLymphocytes}</td><td>percent OfLymphocytes</td></tr><tr><td>%{OfWBCs}</td><td>percent OfWBCs</td></tr><tr><td>%{Oxygen}</td><td>percent Oxygen</td></tr><tr><td>%{Positive}</td><td>percent Positive</td></tr><tr><td>%{Precipitate}</td><td>percent Precipitate</td></tr><tr><td>%{Reactivity}</td><td>percent Reactivity</td></tr><tr><td>%{response}</td><td>percent response</td></tr><tr><td>%{risk}</td><td>percent risk</td></tr><tr><td>%{SpermMotility}</td><td>percent SpermMotility</td></tr><tr><td>%{Total}</td><td>percent Total</td></tr><tr><td>%{TotalProtein}</td><td>percent TotalProtein</td></tr><tr><td>%{Tot'Cholesterol}</td><td>percent Tot'Cholesterol</td></tr><tr><td>%{Tot'Hgb}</td><td>percent Tot'Hgb</td></tr><tr><td>%{Uptake}</td><td>percent Uptake</td></tr><tr><td>%{vol}</td><td>VolumePercent</td></tr><tr><td>%{WeightToWeight}</td><td>percent WeightToWeight</td></tr><tr><td>/(12.h)</td><td>per 12 * hour</td></tr><tr><td>/[arb'U]</td><td>per arbitrary unit</td></tr><tr><td>/[HPF]</td><td>per high power field</td></tr><tr><td>/[iU]</td><td>per international unit</td></tr><tr><td>/[LPF]</td><td>per low power field</td></tr><tr><td>/{Entity}</td><td>per Entity</td></tr><tr><td>/[HPF]</td><td>per hpf</td></tr><tr><td>/[LPF]</td><td>per LPF</td></tr><tr><td>/{oif}</td><td>per oif</td></tr><tr><td>/{Specimen}</td><td>per Specimen</td></tr><tr><td>/{tot}</td><td>per tot</td></tr><tr><td>/10*10</td><td>PerTenGiga</td></tr><tr><td>/10*12</td><td>PerTrillion</td></tr><tr><td>/10*12{rbc}</td><td>PerTrillionRedBloodCells</td></tr><tr><td>/10*6</td><td>PerMillion</td></tr><tr><td>/10*9</td><td>PerBillion</td></tr><tr><td>/100</td><td>per 100</td></tr><tr><td>/100{cells}</td><td>per 100 cells</td></tr><tr><td>/100{neutrophils}</td><td>per 100 neutrophils</td></tr><tr><td>/100{spermatozoa}</td><td>per 100 spermatozoa</td></tr><tr><td>/100{WBC}</td><td>Per100WBC</td></tr><tr><td>/100{WBCs}</td><td>Per100WBC</td></tr><tr><td>/a</td><td>/ year</td></tr><tr><td>/cm[H2O]</td><td>per centimeter of water</td></tr><tr><td>/d</td><td>per day</td></tr><tr><td>/dL</td><td>per deciliter</td></tr><tr><td>/g</td><td>per gram</td></tr><tr><td>/g{creat}</td><td>per gram creat</td></tr><tr><td>/g{hgb}</td><td>per gram hgb</td></tr><tr><td>/g{tot'nit}</td><td>per gram tot'nit</td></tr><tr><td>/g{tot'prot}</td><td>per gram tot'prot</td></tr><tr><td>/g{wet'tis}</td><td>per gram wet'tis</td></tr><tr><td>/h</td><td>per hour</td></tr><tr><td>/kg</td><td>per kilogram</td></tr><tr><td>/kg{body'wt}</td><td>per kilogram body wt</td></tr><tr><td>/L</td><td>per liter</td></tr><tr><td>/m2</td><td>per square meter</td></tr><tr><td>/mg</td><td>per milligram</td></tr><tr><td>/min</td><td>per minute</td></tr><tr><td>/mL</td><td>per milliliter</td></tr><tr><td>/mm3</td><td>per cubic millimeter</td></tr><tr><td>/mmol</td><td>per millimole</td></tr><tr><td>/mo</td><td>per month</td></tr><tr><td>/s</td><td>per second</td></tr><tr><td>/U</td><td>per enzyme unit</td></tr><tr><td>/ug</td><td>per microgram</td></tr><tr><td>/uL</td><td>per microliter</td></tr><tr><td>/wk</td><td>per week</td></tr><tr><td>[APL'U]</td><td>IgA anticardiolipin unit</td></tr><tr><td>[APL'U]/mL</td><td>IgA anticardiolipin unit per milliliter</td></tr><tr><td>[arb'U]</td><td>arbitrary unit</td></tr><tr><td>[arb'U]/L</td><td>arbitary unit / liter</td></tr><tr><td>[arb'U]/mL</td><td>arbitrary unit per milliliter</td></tr><tr><td>[AU]</td><td>allergy unit</td></tr><tr><td>[BAU]</td><td>bioequivalent allergen unit</td></tr><tr><td>[beth'U]</td><td>Bethesda unit</td></tr><tr><td>[beth'U]</td><td>Bethesda unit</td></tr><tr><td>[CFU]</td><td>colony forming unit</td></tr><tr><td>[CFU]/L</td><td>colony forming unit per liter</td></tr><tr><td>[CFU]/mL</td><td>colony forming unit per milliliter</td></tr><tr><td>[Ch]</td><td>French (catheter gauge)</td></tr><tr><td>[cin_i]</td><td>cubic inch</td></tr><tr><td>[cup_us]</td><td>cup</td></tr><tr><td>[degF]</td><td>degree Fahrenheit</td></tr><tr><td>[dr_av]</td><td>Dram (US and British)</td></tr><tr><td>[drp]</td><td>drop</td></tr><tr><td>[drp]/[HPF]</td><td>drop / HPF</td></tr><tr><td>[drp]/h</td><td>drop / hour</td></tr><tr><td>[drp]/min</td><td>drop / minute</td></tr><tr><td>[drp]/mL</td><td>drop / milliliter</td></tr><tr><td>[drp]/s</td><td>drop / second</td></tr><tr><td>[fdr_us]</td><td>fluid dram</td></tr><tr><td>[foz_br]</td><td>fluid ounce</td></tr><tr><td>[foz_us]</td><td>fluid ounce</td></tr><tr><td>[ft_i]</td><td>Feet</td></tr><tr><td>[fth_i]</td><td>fathom</td></tr><tr><td>[gal_br]</td><td>gallon</td></tr><tr><td>[gal_us]</td><td>Queen Anne's wine gallon</td></tr><tr><td>[GPL'U]</td><td>IgG anticardiolipin unit</td></tr><tr><td>[gr]</td><td>grain</td></tr><tr><td>[in_i]</td><td>inch (international)</td></tr><tr><td>[iU]</td><td>international unit</td></tr><tr><td>[IU]/(2.h)</td><td>international unit per 2 hour</td></tr><tr><td>[IU]/(24.h)</td><td>international unit per 24 hour</td></tr><tr><td>[IU]/10*9{RBCs}</td><td>international unit per billion red blood cells</td></tr><tr><td>[IU]/d</td><td>international unit per day</td></tr><tr><td>[IU]/dL</td><td>international unit per deciliter</td></tr><tr><td>[IU]/g</td><td>international unit per gram</td></tr><tr><td>[IU]/g{Hb}</td><td>international unit per gram of hemoglobin</td></tr><tr><td>[iU]/g{Hgb}</td><td>international unit / gram Hgb</td></tr><tr><td>[IU]/h</td><td>international unit per hour</td></tr><tr><td>[IU]/kg</td><td>international unit per kilogram</td></tr><tr><td>[IU]/kg/d</td><td>international unit per kilogram per day</td></tr><tr><td>[IU]/L</td><td>international unit per liter</td></tr><tr><td>[IU]/min</td><td>international unit per minute</td></tr><tr><td>[IU]/mL</td><td>international unit per milliliter</td></tr><tr><td>[lb_av]</td><td>pound (US and British)</td></tr><tr><td>[mi_i]</td><td>statute mile</td></tr><tr><td>[mi_us]</td><td>mile</td></tr><tr><td>[min_us]</td><td>minim</td></tr><tr><td>[MPL'U]</td><td>IgM anticardiolipin unit</td></tr><tr><td>[nmi_i]</td><td>nautical mile</td></tr><tr><td>[oz_av]</td><td>ounce (US and British)</td></tr><tr><td>[oz_tr]</td><td>ounce</td></tr><tr><td>[pH]</td><td>pH</td></tr><tr><td>[pi].rad/min</td><td>the number pi * radian / minute</td></tr><tr><td>[ppb]</td><td>part per billion</td></tr><tr><td>[ppm]</td><td>part per million</td></tr><tr><td>[ppm]{v/v}</td><td>part per million in volume per volume</td></tr><tr><td>[pptr]</td><td>part per trillion</td></tr><tr><td>[ppth]</td><td>parts per thousand</td></tr><tr><td>[pptr]</td><td>parts per trillion</td></tr><tr><td>[psi]</td><td>pound per square inch</td></tr><tr><td>[pt_br]</td><td>pint</td></tr><tr><td>[qt_br]</td><td>quart</td></tr><tr><td>[qt_us]</td><td>quart</td></tr><tr><td>[sft_i]</td><td>square foot (international)</td></tr><tr><td>[sin_i]</td><td>square inch (international)</td></tr><tr><td>[ston_av]</td><td>short ton U.S. ton</td></tr><tr><td>[syd_i]</td><td>square yard</td></tr><tr><td>[tbs_us]</td><td>tablespoon (US)</td></tr><tr><td>[tb'U]</td><td>tuberculin unit</td></tr><tr><td>[todd'U]</td><td>Todd unit</td></tr><tr><td>[todd'U]</td><td>Todd unit</td></tr><tr><td>[tsp_us]</td><td>teaspoon</td></tr><tr><td>[yd_i]</td><td>yard</td></tr><tr><td>{# of calculi}</td><td># of calculi</td></tr><tr><td>{# of donor informative markers}</td><td># of donor informative markers</td></tr><tr><td>{# of fetuses}</td><td># of fetuses</td></tr><tr><td>{# of informative markers}</td><td># of informative markers</td></tr><tr><td>{#}</td><td>#</td></tr><tr><td>{2 or 3 times}/d</td><td>2 or 3 times / day</td></tr><tr><td>{3 times}/d</td><td>3 times / day</td></tr><tr><td>{4 times}/d</td><td>4 times / day</td></tr><tr><td>{5 times}/d</td><td>5 times / day</td></tr><tr><td>{absorbance}</td><td>absorbance</td></tr><tr><td>{Absorbance'U}</td><td>Absorbance'U</td></tr><tr><td>{Absorbance'U}/mL</td><td>Absorbance'U / milliliter</td></tr><tr><td>{activity}</td><td>activity</td></tr><tr><td>{ActivityCoefficient}</td><td>ActivityCoefficient</td></tr><tr><td>{AHF'U}</td><td>AHF'U</td></tr><tr><td>{AntibodyResponse'U}</td><td>AntibodyResponse'U</td></tr><tr><td>{Applicator}</td><td>Applicator</td></tr><tr><td>{APS'U}</td><td>IgA antiphosphatidylserine unit</td></tr><tr><td>{AspirinReaction'U}</td><td>AspirinReaction'U</td></tr><tr><td>{Bead}</td><td>Bead</td></tr><tr><td>{Beats}/min</td><td>Beats / minute</td></tr><tr><td>{Bottle}</td><td>Bottle</td></tr><tr><td>{Bowls}/d</td><td>Bowls / day</td></tr><tr><td>{Breaths}/min</td><td>Breaths / minute</td></tr><tr><td>{CAE'U}</td><td>complement activity enzyme unit</td></tr><tr><td>{CagRepeat}</td><td>CagRepeat</td></tr><tr><td>{Can}</td><td>Can</td></tr><tr><td>{Cans}/wk</td><td>Cans / week</td></tr><tr><td>{Capsule}</td><td>Capsule</td></tr><tr><td>{Cell}</td><td>Cell</td></tr><tr><td>{cells}</td><td>cells</td></tr><tr><td>{cells}/[HPF]</td><td>cells per high power field</td></tr><tr><td>{Cells}/mL</td><td>Cells / milliliter</td></tr><tr><td>{cells}/uL</td><td>cells per microliter</td></tr><tr><td>{CfTiter}</td><td>CfTiter</td></tr><tr><td>{cfu}</td><td>cfu</td></tr><tr><td>{cfu}/mL</td><td>cfu / milliliter</td></tr><tr><td>{CGG_repeats}</td><td>CGG_repeats</td></tr><tr><td>{CGG}</td><td>CGG</td></tr><tr><td>{CH100'U}</td><td>complement CH100 unit</td></tr><tr><td>{clock time}</td><td>clock time</td></tr><tr><td>{clock_time}</td><td>clock_time</td></tr><tr><td>{ComplementActivityEnzyme'U}</td><td>ComplementActivityEnzyme'U</td></tr><tr><td>{ComplementCH100'U}</td><td>ComplementCH100'U</td></tr><tr><td>{ComplementCH50'U}</td><td>ComplementCH50'U</td></tr><tr><td>{copies}/mL</td><td>copies per milliliter</td></tr><tr><td>{copies}/ug</td><td>copies per microgram</td></tr><tr><td>{Copies}/uL</td><td>Copies / microliter</td></tr><tr><td>{Count}</td><td>Count</td></tr><tr><td>{Counts}/min</td><td>Counts / minute</td></tr><tr><td>{Dalton}</td><td>Dalton</td></tr><tr><td>{DdTiter}</td><td>DdTiter</td></tr><tr><td>{DeltaOpticalDensity}</td><td>DeltaOpticalDensity</td></tr><tr><td>{Dilution}</td><td>dilution</td></tr><tr><td>{Disintegrations}/min</td><td>Disintegrations / minute</td></tr><tr><td>{Dose}</td><td>Dose</td></tr><tr><td>{Drinks}/d</td><td>Drinks / day</td></tr><tr><td>{Each}</td><td>Each</td></tr><tr><td>{Ehrlich'U}</td><td>Ehrlich unit</td></tr><tr><td>{Ehrlich'U}/(2.h)</td><td>Ehrlich unit per 2 hour</td></tr><tr><td>{Ehrlich'U}/100.g</td><td>Ehrlich unit per 100 gram</td></tr><tr><td>{Ehrlich'U}/d</td><td>Ehrlich unit per day</td></tr><tr><td>{Ehrlich'U}/dL</td><td>Ehrilich unit per deciliter</td></tr><tr><td>{Ehrlich'U}/mL</td><td>Ehrlich'U / milliliter</td></tr><tr><td>{EIAIndex}</td><td>EIA index</td></tr><tr><td>{EIATiter}</td><td>EIA titer</td></tr><tr><td>{EIA'U}</td><td>EIA unit</td></tr><tr><td>{EIA'U}/U</td><td>EIA unit per enzyme Unit</td></tr><tr><td>{ElisaIndex}</td><td>ElisaIndex</td></tr><tr><td>{ELISA'U}</td><td>ELISA unit</td></tr><tr><td>{Elisa'U}/mL</td><td>Elisa'U / milliliter</td></tr><tr><td>{ElisaValue}</td><td>ElisaValue</td></tr><tr><td>{ERY}/uL</td><td>erythrocyte per microliter</td></tr><tr><td>{Events}</td><td>Events</td></tr><tr><td>{FluorescenceIntensity'U}</td><td>FluorescenceIntensity'U</td></tr><tr><td>U{G}</td><td>G unit</td></tr><tr><td>{GliadinIndexValue}</td><td>GliadinIndexValue</td></tr><tr><td>{G-PortionPhospholipids}</td><td>G-PortionPhospholipids</td></tr><tr><td>{HaTiter}</td><td>HaTiter</td></tr><tr><td>{IfaIndex}</td><td>IfaIndex</td></tr><tr><td>{IfaTiter}</td><td>IfaTiter</td></tr><tr><td>{IgAAntiphosphatidyleserine'U}</td><td>IgAAntiphosphatidyleserine'U</td></tr><tr><td>{IgAPhospholipid'U}</td><td>IgAPhospholipid'U</td></tr><tr><td>{IgGAntiphosphatidyleserine'U}</td><td>IgGAntiphosphatidyleserine'U</td></tr><tr><td>{IgGIndex}</td><td>IgGIndex</td></tr><tr><td>{IgMAntiphosphatidyleserine'U}</td><td>IgMAntiphosphatidyleserine'U</td></tr><tr><td>{IgMIndex}</td><td>IgMIndex</td></tr><tr><td>{ImmuneComplex'U}</td><td>immune complex unit</td></tr><tr><td>{ImmuneStatusRatio}</td><td>ImmuneStatusRatio</td></tr><tr><td>{Immunity}</td><td>Immunity</td></tr><tr><td>{Index_val}</td><td>Index_val</td></tr><tr><td>{index}</td><td>index</td></tr><tr><td>{IndexValue}</td><td>IndexValue</td></tr><tr><td>{InhaledTobaccoUseAmountYears}</td><td>InhaledTobaccoUseAmountYears</td></tr><tr><td>{InhaledTobaccoUsePacks}/d</td><td>InhaledTobaccoUsePacks / day</td></tr><tr><td>{INR}</td><td>international normalized ratio</td></tr><tr><td>{INR'unit}</td><td>INR'unit</td></tr><tr><td>{JDF'U}</td><td>Juvenile Diabetes Foundation unit</td></tr><tr><td>{JDF'U}/L</td><td>Juvenile Diabetes Foundation unit per liter</td></tr><tr><td>{JuvenileDiabetesFound'U}</td><td>JuvenileDiabetesFound'U</td></tr><tr><td>{KCT'U}</td><td>kaolin clotting time</td></tr><tr><td>{KRONU'U}/L</td><td>Kronus unit per liter</td></tr><tr><td>{KRONU'U}/mL</td><td>Kronus unit per milliliter</td></tr><tr><td>{lgCopies}/ml</td><td>lgCopies / milliliter</td></tr><tr><td>{log_copies}/mL</td><td>log (base 10) copies per milliliter</td></tr><tr><td>{log_IU}/mL</td><td>log (base 10) international unit per milliliter</td></tr><tr><td>{LymeIndexValue}</td><td>LymeIndexValue</td></tr><tr><td>{M.o.M.}</td><td>M.o.M.</td></tr><tr><td>{M.o.M}</td><td>multiple of the median</td></tr><tr><td>{Markers}</td><td>Markers</td></tr><tr><td>{minidrp}</td><td>minidrp</td></tr><tr><td>{Molecule}/{Platelet}</td><td>Molecule / Platelet</td></tr><tr><td>{M-PortionPhospholipids}</td><td>M-PortionPhospholipids</td></tr><tr><td>{MPS'U}</td><td>IgM antiphosphatidylserine unit</td></tr><tr><td>{MPS'U}/mL</td><td>IgM antiphosphatidylserine unit per milliliter</td></tr><tr><td>{MultOfMean}</td><td>MultOfMean</td></tr><tr><td>{NonspecificOunce}</td><td>NonspecificOunce</td></tr><tr><td>{Number}</td><td>Number</td></tr><tr><td>{OD_unit}</td><td>optical density unit</td></tr><tr><td>{Once}/d</td><td>Once / day</td></tr><tr><td>{OpticalDensity}</td><td>OpticalDensity</td></tr><tr><td>{OpticalDensityIndex}</td><td>OpticalDensityIndex</td></tr><tr><td>{OpticalDensityRatio}</td><td>OpticalDensityRatio</td></tr><tr><td>{P2Y12 Reaction Units}</td><td>P2Y12 Reaction Units</td></tr><tr><td>{Package}</td><td>Package</td></tr><tr><td>{Packs}/d</td><td>Packs / day</td></tr><tr><td>{PackYears}</td><td>PackYears</td></tr><tr><td>{Patch}</td><td>Patch</td></tr><tr><td>{Percentile}</td><td>Percentile</td></tr><tr><td>{Pill}</td><td>Pill</td></tr><tr><td>{Pouches}/wk</td><td>Pouches / week</td></tr><tr><td>{RadioactiveT3UptakeRatio}</td><td>RadioactiveT3UptakeRatio</td></tr><tr><td>{ratio}</td><td>ratio</td></tr><tr><td>{RBC}/uL</td><td>red blood cell per microliter</td></tr><tr><td>{RecTiter}</td><td>RecTiter</td></tr><tr><td>{Relative'U}</td><td>Relative'U</td></tr><tr><td>{RelativeViscosity}</td><td>RelativeViscosity</td></tr><tr><td>{RPI'U}</td><td>RPI'U</td></tr><tr><td>{RubellaVirus}</td><td>RubellaVirus</td></tr><tr><td>{SatIndex}</td><td>SatIndex</td></tr><tr><td>{Scoop}</td><td>Scoop</td></tr><tr><td>{ScoreOf}</td><td>ScoreOf</td></tr><tr><td>{shift}</td><td>shift</td></tr><tr><td>{spermatozoa}/mL</td><td>spermatozoa per milliliter</td></tr><tr><td>{spray}</td><td>spray</td></tr><tr><td>{StandardDeviation}</td><td>StandardDeviation</td></tr><tr><td>{StandardIgA'U}</td><td>StandardIgA'U</td></tr><tr><td>{StandardIgG'U}</td><td>StandardIgG'U</td></tr><tr><td>{StandardIgM'U}</td><td>StandardIgM'U</td></tr><tr><td>{StdDeviation'U}</td><td>StdDeviation'U</td></tr><tr><td>{StimulatingIndex}</td><td>StimulatingIndex</td></tr><tr><td>{Streptozyme'U}</td><td>Streptozyme'U</td></tr><tr><td>{ThyroxinUptake'U}</td><td>ThyroxinUptake'U</td></tr><tr><td>{TIBC'U}</td><td>TIBC'U</td></tr><tr><td>{Times}/wk</td><td>Times / week</td></tr><tr><td>{Tine'U}</td><td>Tine'U</td></tr><tr><td>{titer}</td><td>titer</td></tr><tr><td>{ToxoplasmaIndexValue}</td><td>ToxoplasmaIndexValue</td></tr><tr><td>{Vial}</td><td>Vial</td></tr><tr><td>{Volume}/{Vvolume}</td><td>Volume / Vvolume</td></tr><tr><td>{WeeksDays}</td><td>WeeksDays</td></tr><tr><td>{WhiteBloodCell}</td><td>WhiteBloodCell</td></tr><tr><td>1/d</td><td>one per day</td></tr><tr><td>1/min</td><td>one per minute</td></tr><tr><td>10*12/L</td><td>trillion per liter</td></tr><tr><td>10*3</td><td>Thousand</td></tr><tr><td>10*3.{RBC}</td><td>Thousand Red Blood Cells</td></tr><tr><td>10*3.U</td><td>Thousand Per * Unit</td></tr><tr><td>10*3/L</td><td>Thousand Per Liter</td></tr><tr><td>10*3/mL</td><td>Thousand Per MilliLiter</td></tr><tr><td>10*3/uL</td><td>Thousands Per MicroLiter</td></tr><tr><td>10*3{Copies}/mL</td><td>Thousand Copies Per MilliLiter</td></tr><tr><td>10*-3{Polarization'U}</td><td>(the number ten for arbitrary powers ^ -3) Polarization'U</td></tr><tr><td>10*5</td><td>OneHundredThousand</td></tr><tr><td>10*6</td><td>Million</td></tr><tr><td>10*6.[iU]</td><td>MillionInternationalUnit</td></tr><tr><td>10*6.eq/mL</td><td>MillionEquivalentsPerMilliLiter</td></tr><tr><td>10*6.U</td><td>(the number ten for arbitrary powers ^ 6) * Unit</td></tr><tr><td>10*6/{Specimen}</td><td>MillionPerSpecimen</td></tr><tr><td>10*6/kg</td><td>million per kilogram</td></tr><tr><td>10*6/L</td><td>million per liter</td></tr><tr><td>10*6/mL</td><td>million per milliliter</td></tr><tr><td>10*6/mm3</td><td>(the number ten for arbitrary powers ^ 6) / (millimeter ^ 3)</td></tr><tr><td>10*6/uL</td><td>million per microliter</td></tr><tr><td>10*-6{Immunofluorescence'U}</td><td>(the number ten for arbitrary powers ^ -6) Immunofluorescence'U</td></tr><tr><td>10*8</td><td>TenToEighth</td></tr><tr><td>10*9/L</td><td>billion per liter</td></tr><tr><td>10*9/mL</td><td>billion per milliliter</td></tr><tr><td>10*9/uL</td><td>billion per microliter</td></tr><tr><td>10.L/(min.m2)</td><td>10 liter per minute per square meter</td></tr><tr><td>10.L/min</td><td>10 liter per minute</td></tr><tr><td>10.uN.s/(cm.m2)</td><td>10 * microNewton * second / centimeter * (meter ^ 2)</td></tr><tr><td>10.uN.s/cm</td><td>10 * microNewton * second / centimeter</td></tr><tr><td>10.uN.s/cm2</td><td>10 * microNewton * second / (centimeter ^ 2)</td></tr><tr><td>a</td><td>year</td></tr><tr><td>A/m</td><td>Ampère / meter</td></tr><tr><td>att</td><td>technical atmosphere</td></tr><tr><td>bar</td><td>bar</td></tr><tr><td>Cel</td><td>degree Celsius</td></tr><tr><td>cg</td><td>centigram</td></tr><tr><td>cL</td><td>centiliter</td></tr><tr><td>cm</td><td>centimeter</td></tr><tr><td>cm[H2O]</td><td>centimeter of water</td></tr><tr><td>cm[H2O]/(s.m)</td><td>centimeter of water column / second * meter</td></tr><tr><td>cm[H2O]/L/s</td><td>centimeter of water per liter per second</td></tr><tr><td>cm[Hg]</td><td>centimeter of mercury</td></tr><tr><td>cm2</td><td>square centimeter</td></tr><tr><td>cm2/s</td><td>square centimeter per second</td></tr><tr><td>cm3</td><td>cubic centimeter</td></tr><tr><td>cP</td><td>centiPoise</td></tr><tr><td>cSt</td><td>centiStokes</td></tr><tr><td>d</td><td>day</td></tr><tr><td>dB</td><td>decibel</td></tr><tr><td>deg</td><td>degree</td></tr><tr><td>deg/s</td><td>degree per second</td></tr><tr><td>dg</td><td>decigram</td></tr><tr><td>dL</td><td>deciliter</td></tr><tr><td>dm</td><td>decimeter</td></tr><tr><td>dm2/s2</td><td>square decimeter per square second</td></tr><tr><td>eq</td><td>equivalents</td></tr><tr><td>eq/L</td><td>equivalents / liter</td></tr><tr><td>eq/mL</td><td>equivalents / milliliter</td></tr><tr><td>eq/mmol</td><td>equivalents / millimole</td></tr><tr><td>eq/umol</td><td>equivalents / micromole</td></tr><tr><td>erg</td><td>erg</td></tr><tr><td>eV</td><td>electronvolt</td></tr><tr><td>fg</td><td>femtogram</td></tr><tr><td>fL</td><td>femtoliter</td></tr><tr><td>fL/nL</td><td>femtoliter / nanoliter</td></tr><tr><td>fm</td><td>femtometer</td></tr><tr><td>fmol</td><td>femtomole</td></tr><tr><td>fmol/g</td><td>femtomole per gram</td></tr><tr><td>fmol/L</td><td>femtomole per liter</td></tr><tr><td>fmol/mg</td><td>femtomole / milligram</td></tr><tr><td>fmol/mL</td><td>femtomole / milliliter</td></tr><tr><td>g</td><td>gram</td></tr><tr><td>g.m</td><td>gram * meter</td></tr><tr><td>g.m/({hb}.m2)</td><td>gram * meter / hb * (meter ^ 2)</td></tr><tr><td>g.m/{hb}</td><td>gram * meter / hb</td></tr><tr><td>g/(100.g)</td><td>gram per 100 gram</td></tr><tr><td>g/(12.h)</td><td>gram per 12 hour</td></tr><tr><td>g/(24.h)</td><td>gram per 24 hour</td></tr><tr><td>g/(3.d)</td><td>gram per 3 days</td></tr><tr><td>g/(4.h)</td><td>gram per 4 hour</td></tr><tr><td>g/(48.h)</td><td>gram per 48 hour</td></tr><tr><td>g/(5.h)</td><td>gram per 5 hour</td></tr><tr><td>g/(6.h)</td><td>gram per 6 hour</td></tr><tr><td>g/(72.h)</td><td>gram per 72 hour</td></tr><tr><td>g/(8.h)</td><td>gram / 8 * hour</td></tr><tr><td>g/(8.kg.h)</td><td>gram / 8 * kilogram * hour</td></tr><tr><td>g/(kg.h)</td><td>gram / kilogram * hour</td></tr><tr><td>g/(kg.min)</td><td>gram / kilogram * minute</td></tr><tr><td>g/{TotalWeight}</td><td>gram / TotalWeight</td></tr><tr><td>g/d</td><td>gram per day</td></tr><tr><td>g/dL</td><td>gram per deciliter</td></tr><tr><td>g/g</td><td>gram per gram</td></tr><tr><td>g/g{Cre}</td><td>gram / gram Cre</td></tr><tr><td>g/g{creat}</td><td>gram / gram creat</td></tr><tr><td>g/g{tissue}</td><td>gram per gram of tissue</td></tr><tr><td>g/h</td><td>gram per hour</td></tr><tr><td>g/h/m2</td><td>gram per hour per square meter</td></tr><tr><td>g/kg</td><td>gram per kilogram</td></tr><tr><td>g/kg/d</td><td>gram per kilogram per day</td></tr><tr><td>g/L</td><td>gram per liter</td></tr><tr><td>g/m2</td><td>grams Per Square Meter</td></tr><tr><td>g/mg</td><td>gram per milligram</td></tr><tr><td>g/min</td><td>gram per minute</td></tr><tr><td>g/mL</td><td>gram per milliliter</td></tr><tr><td>g/mmol</td><td>gram per millimole</td></tr><tr><td>g/mmol{creat}</td><td>gram / millimole creat</td></tr><tr><td>g/mol</td><td>gram per mole</td></tr><tr><td>GBq</td><td>gigaBecquerel</td></tr><tr><td>h</td><td>hour</td></tr><tr><td>hL</td><td>hectoliter</td></tr><tr><td>Hz</td><td>Hertz</td></tr><tr><td>[iU]</td><td>international unit</td></tr><tr><td>J</td><td>joule</td></tr><tr><td>J/L</td><td>joule per liter</td></tr><tr><td>K</td><td>Kelvin</td></tr><tr><td>K/W</td><td>Kelvin / Watt</td></tr><tr><td>k[IU]/L</td><td>kilo international unit per liter</td></tr><tr><td>k[IU]/mL</td><td>kilo international unit per milliliter</td></tr><tr><td>kat/kg</td><td>katal / kilogram</td></tr><tr><td>kat/L</td><td>katal / liter</td></tr><tr><td>kBq</td><td>kiloBecquerel</td></tr><tr><td>kcal</td><td>kilocalorie</td></tr><tr><td>kcal/(8.h)</td><td>kilocalorie / 8 * hour</td></tr><tr><td>kcal/h</td><td>kilocalorie per hour</td></tr><tr><td>kg</td><td>kilogram</td></tr><tr><td>kg.m/s</td><td>kilogram meter per second</td></tr><tr><td>kg/(s.m2)</td><td>kilogram per second per square meter</td></tr><tr><td>kg/h</td><td>kilogram per hour</td></tr><tr><td>kg/L</td><td>kilogram per liter</td></tr><tr><td>kg/m2</td><td>kilogram / (meter ^ 2)</td></tr><tr><td>kg/m3</td><td>kilogram / (meter ^ 3)</td></tr><tr><td>kg/min</td><td>kilogram / minute</td></tr><tr><td>kg/mol</td><td>kilogram per mole</td></tr><tr><td>kg/s</td><td>kilogram / second</td></tr><tr><td>kL</td><td>kiloliter</td></tr><tr><td>km</td><td>kilometer</td></tr><tr><td>kPa</td><td>kiloPascal</td></tr><tr><td>ks</td><td>kilosecond</td></tr><tr><td>kU/g</td><td>kiloenzyme Unit per gram</td></tr><tr><td>kU/h</td><td>kiloUnit / hour</td></tr><tr><td>kU/L</td><td>kiloenzyme Unit per liter</td></tr><tr><td>kU/mL</td><td>kilo enzyme unit per milliliter</td></tr><tr><td>L</td><td>liter</td></tr><tr><td>L.s2/s</td><td>liter * (second ^ 2) / second</td></tr><tr><td>L/(8.h)</td><td>liter per 8 hour</td></tr><tr><td>L/(min.m2)</td><td>liter per minute per square meter</td></tr><tr><td>L/d</td><td>liter per day</td></tr><tr><td>L/h</td><td>liter per hour</td></tr><tr><td>L/kg</td><td>liter per kilogram</td></tr><tr><td>L/L</td><td>liter per liter</td></tr><tr><td>L/min</td><td>liter per minute</td></tr><tr><td>L/s</td><td>liter / second</td></tr><tr><td>lm/m2</td><td>lumen / (meter ^ 2)</td></tr><tr><td>m</td><td>meter</td></tr><tr><td>m/s</td><td>meter per second</td></tr><tr><td>m/s2</td><td>meter per square second</td></tr><tr><td>m[iU]</td><td>milliinternational unit</td></tr><tr><td>m[IU]/L</td><td>milli international unit per liter</td></tr><tr><td>m[IU]/mL</td><td>milli international unit per milliliter</td></tr><tr><td>m2</td><td>square meter</td></tr><tr><td>m2/s</td><td>square meter per second</td></tr><tr><td>m3/s</td><td>cubic meter per second</td></tr><tr><td>mA</td><td>milliAmpère</td></tr><tr><td>mbar</td><td>millibar</td></tr><tr><td>mbar.s/L</td><td>millibar second per liter</td></tr><tr><td>MBq</td><td>megaBecquerel</td></tr><tr><td>mCi</td><td>milliCurie</td></tr><tr><td>meq</td><td>milliequivalent</td></tr><tr><td>meq/(12.h)</td><td>milliequivalent per 12 hour</td></tr><tr><td>meq/(2.h)</td><td>milliequivalent per 2 hour</td></tr><tr><td>meq/(24.h)</td><td>milliequivalent per 24 hour</td></tr><tr><td>meq/(8.h)</td><td>milliequivalent per 8 hour</td></tr><tr><td>meq/(8.h.kg)</td><td>milliequivalents / 8 * hour * kilogram</td></tr><tr><td>meq/(kg.d)</td><td>milliequivalents / kilogram * day</td></tr><tr><td>meq/{Specimen}</td><td>milliequivalents / Specimen</td></tr><tr><td>meq/d</td><td>milliequivalent per day</td></tr><tr><td>meq/dL</td><td>milliequivalent per deciliter</td></tr><tr><td>meq/g</td><td>milliequivalent per gram</td></tr><tr><td>meq/g{Cre}</td><td>milliequivalents / gram Cre</td></tr><tr><td>meq/h</td><td>milliequivalent per hour</td></tr><tr><td>meq/kg</td><td>milliequivalent per kilogram</td></tr><tr><td>meq/kg/h</td><td>milliequivalent per kilogram per hour</td></tr><tr><td>meq/kg/min</td><td>milliequivalents / kilogram / minute</td></tr><tr><td>meq/L</td><td>milliequivalent per liter</td></tr><tr><td>meq/m2</td><td>milliequivalent per square meter</td></tr><tr><td>meq/min</td><td>milliequivalent per minute</td></tr><tr><td>meq/mL</td><td>milliequivalent per milliliter</td></tr><tr><td>mg</td><td>milligram</td></tr><tr><td>mg/(10.h)</td><td>milligram per 10 hour</td></tr><tr><td>mg/(12.h)</td><td>milligram per 12 hour</td></tr><tr><td>mg/(18.h)</td><td>milligram per 18 hour</td></tr><tr><td>mg/(2.h)</td><td>milligram per 2 hour</td></tr><tr><td>mg/(24.h)</td><td>milligram per 24 hour</td></tr><tr><td>mg/(72.h)</td><td>milligram per 72 hour</td></tr><tr><td>mg/(8.h)</td><td>milligram per 8 hour</td></tr><tr><td>mg/(8.h.kg)</td><td>milligram / 8 * hour * kilogram</td></tr><tr><td>mg/(kg.h)</td><td>milligram / kilogram * hour</td></tr><tr><td>mg/{Hgb}/g</td><td>milligram / Hgb / gram</td></tr><tr><td>mg/{Specimen}</td><td>milligram / Specimen</td></tr><tr><td>mg/{Tot'Volume}</td><td>milligram / Tot'Volume</td></tr><tr><td>mg/{Volume}</td><td>milligram / Volume</td></tr><tr><td>mg/d</td><td>milligram per day</td></tr><tr><td>mg/d/(173.10*-2.m2)</td><td>milligram / day / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)</td></tr><tr><td>mg/dL</td><td>milligram per deciliter</td></tr><tr><td>mg/g</td><td>milligram per gram</td></tr><tr><td>mg/g{Cre}</td><td>milligram / gram Cre</td></tr><tr><td>mg/g{creat}</td><td>milligram per gram of creatinine</td></tr><tr><td>mg/h</td><td>milligram per hour</td></tr><tr><td>mg/kg</td><td>milligram per kilogram</td></tr><tr><td>mg/kg/(24.h)</td><td>milligram / kilogram / 24 * hour</td></tr><tr><td>mg/kg/d</td><td>milligram per kilogram per day</td></tr><tr><td>mg/kg/min</td><td>milligram per kilogram per minute</td></tr><tr><td>mg/L</td><td>milligram per liter</td></tr><tr><td>mg/m2</td><td>milligram per square meter</td></tr><tr><td>mg/m3</td><td>milligram per cubic meter</td></tr><tr><td>mg/mg</td><td>milligram per milligram</td></tr><tr><td>mg/mg{cre}</td><td>milligram / milligram cre</td></tr><tr><td>mg/min</td><td>milligram per minute</td></tr><tr><td>mg/mL</td><td>milligram per milliliter</td></tr><tr><td>mg/mmol</td><td>milligram per millimole</td></tr><tr><td>mg/mmol{Cre}</td><td>milligram / millimole Cre</td></tr><tr><td>mg/mmol{creat}</td><td>milligram per millimole of creatinine</td></tr><tr><td>mg/wk</td><td>milligram per week</td></tr><tr><td>mg{Phenylketones}/dL</td><td>milligram Phenylketones / deciliter</td></tr><tr><td>min</td><td>minute</td></tr><tr><td>mL</td><td>milliliter</td></tr><tr><td>mL/({h'b}.m2)</td><td>milliliter / h'b * (meter ^ 2)</td></tr><tr><td>mL/(10.h)</td><td>milliliter per 10 hour</td></tr><tr><td>mL/(12.h)</td><td>milliliter per 12 hour</td></tr><tr><td>mL/(2.h)</td><td>milliliter per 2 hour</td></tr><tr><td>mL/(24.h)</td><td>milliliter per 24 hour</td></tr><tr><td>mL/(4.h)</td><td>milliliter per 4 hour</td></tr><tr><td>mL/(72.h)</td><td>milliliter per 72 hour</td></tr><tr><td>mL/(8.h)</td><td>milliliter per 8 hour</td></tr><tr><td>mL/(kg.min)</td><td>milliliter / kilogram * minute</td></tr><tr><td>mL/[sin_i]</td><td>milliliter per square inch (international)</td></tr><tr><td>mL/{h'b}</td><td>MilliLitersPerHeartbeat [SI Volume Units]</td></tr><tr><td>mL/cm[H2O]</td><td>milliliter / centimeter of water column</td></tr><tr><td>mL/d</td><td>milliliter per day</td></tr><tr><td>mL/dL</td><td>milliliter per deciliter</td></tr><tr><td>mL/h</td><td>milliliter per hour</td></tr><tr><td>mL/kg</td><td>milliliter per kilogram</td></tr><tr><td>mL/kg/(8.h)</td><td>milliliter per kilogram per 8 hour</td></tr><tr><td>mL/kg/d</td><td>milliliter per kilogram per day</td></tr><tr><td>mL/kg/h</td><td>milliliter per kilogram per hour</td></tr><tr><td>mL/kg/min</td><td>milliliter per kilogram per minute</td></tr><tr><td>mL/L</td><td>milliliter per liter</td></tr><tr><td>mL/m2</td><td>milliliter per square meter</td></tr><tr><td>mL/mbar</td><td>milliliter per millibar</td></tr><tr><td>mL/min</td><td>milliliter per minute</td></tr><tr><td>mL/min/(173.10*-2.m2)</td><td>milliliter / minute / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)</td></tr><tr><td>mL/min/{1.73_m2}</td><td>milliliter per minute per 1.73 square meter</td></tr><tr><td>mL/min/m2</td><td>milliliter per minute per square meter</td></tr><tr><td>mL/mm</td><td>milliliter per millimeter</td></tr><tr><td>mL/s</td><td>milliliter per second</td></tr><tr><td>mm</td><td>millimeter</td></tr><tr><td>mm/h</td><td>millimeter per hour</td></tr><tr><td>mm/min</td><td>millimeter per minute</td></tr><tr><td>mm[H2O]</td><td>millimeter of water</td></tr><tr><td>mm[Hg]</td><td>millimeter of mercury</td></tr><tr><td>mm2</td><td>square millimeter</td></tr><tr><td>mm3</td><td>cubic millimeter</td></tr><tr><td>mmol</td><td>millimole</td></tr><tr><td>mmol/(12.h)</td><td>millimole per 12 hour</td></tr><tr><td>mmol/(18.h)</td><td>millimole per 18 hour</td></tr><tr><td>mmol/(2.h)</td><td>millimole per 2 hour</td></tr><tr><td>mmol/(24.h)</td><td>millimole per 24 hour</td></tr><tr><td>mmol/(6.h)</td><td>millimole per 6 hour</td></tr><tr><td>mmol/(8.h)</td><td>millimole per 8 hour</td></tr><tr><td>mmol/(8.h.kg)</td><td>millimole / 8 * hour * kilogram</td></tr><tr><td>mmol/{Tot'Volume}</td><td>millimole / Tot'Volume</td></tr><tr><td>mmol/d</td><td>millimole per day</td></tr><tr><td>mmol/dL</td><td>millimole per deciliter</td></tr><tr><td>mmol/g</td><td>millimole per gram</td></tr><tr><td>mmol/g{creat}</td><td>millimole per gram of creatinine</td></tr><tr><td>mmol/g{hemoglobin}</td><td>millimole per gram of hemoglobin</td></tr><tr><td>mmol/h</td><td>millimole per hour</td></tr><tr><td>mmol/h/mg{Hb}</td><td>millimole per hour per milligram of hemoglobin</td></tr><tr><td>mmol/h/mg{protein}</td><td>millimole per hour per milligram of protein</td></tr><tr><td>mmol/kg</td><td>millimole per kilogram</td></tr><tr><td>mmol/kg/d</td><td>millimole per kilogram per day</td></tr><tr><td>mmol/kg/h</td><td>millimole per kilogram per hour</td></tr><tr><td>mmol/kg/min</td><td>millimole per kilogram per minute</td></tr><tr><td>mmol/kg{H2O}</td><td>millimole per kilogram of water</td></tr><tr><td>mmol/L</td><td>millimole per liter</td></tr><tr><td>mmol/L/s</td><td>millimole per liter per second</td></tr><tr><td>mmol/m</td><td>millimole / meter</td></tr><tr><td>mmol/m2</td><td>millimole per square meter</td></tr><tr><td>mmol/min</td><td>millimole per minute</td></tr><tr><td>mmol/mmol</td><td>millimole per millimole</td></tr><tr><td>mmol/mol</td><td>millimole per mole</td></tr><tr><td>mmol/mol{creat}</td><td>millimole per mole of creatinine</td></tr><tr><td>mmol/s/L</td><td>millimole per second per liter</td></tr><tr><td>mo</td><td>month</td></tr><tr><td>mol</td><td>mole</td></tr><tr><td>mol/d</td><td>mole per day</td></tr><tr><td>mol/kg</td><td>mole per kilogram</td></tr><tr><td>mol/kg/s</td><td>mole per kilogram per second</td></tr><tr><td>mol/L</td><td>mole per liter</td></tr><tr><td>mol/m3</td><td>mole per cubic meter</td></tr><tr><td>mol/mL</td><td>mole per milliliter</td></tr><tr><td>mol/mol</td><td>mole per mole</td></tr><tr><td>mol/mol{creat}</td><td>mole / mole creat</td></tr><tr><td>mol/s</td><td>mole per second</td></tr><tr><td>mosm</td><td>milliosmole</td></tr><tr><td>mosm/kg</td><td>milliosmole per kilogram</td></tr><tr><td>mosm/L</td><td>milliosmole per liter</td></tr><tr><td>mPa</td><td>millipascal</td></tr><tr><td>ms</td><td>millisecond</td></tr><tr><td>mU</td><td>millienzyme Unit</td></tr><tr><td>mU/g</td><td>millienzyme Unit per gram</td></tr><tr><td>mU/g{Hgb}</td><td>milliUnit / gram Hgb</td></tr><tr><td>mU/L</td><td>millienzyme Unit per liter</td></tr><tr><td>mU/mg</td><td>milliUnit / milligram</td></tr><tr><td>mU/mg{Cre}</td><td>milliUnit / milligram Cre</td></tr><tr><td>mU/min</td><td>milliUnit / minute</td></tr><tr><td>mU/mL</td><td>millienzyme Unit per milliliter</td></tr><tr><td>mU/mL/min</td><td>millienzyme Unit per milliliter per minute</td></tr><tr><td>mU/mmol{creatinine}</td><td>millienzyme Unit per millimole of creatinine</td></tr><tr><td>mU/mmol{RBCs}</td><td>millienzyme Unit per millimole of red blood cells</td></tr><tr><td>mV</td><td>milliVolt</td></tr><tr><td>N</td><td>Newton</td></tr><tr><td>N.cm</td><td>Newton centimeter</td></tr><tr><td>N.s</td><td>Newton second</td></tr><tr><td>nCi</td><td>nanoCurie</td></tr><tr><td>ng</td><td>nanogram</td></tr><tr><td>ng/(24.h)</td><td>nanogram per 24 hour</td></tr><tr><td>ng/(8.h)</td><td>nanogram per 8 hour</td></tr><tr><td>ng/(8.h.kg)</td><td>nanogram / 8 * hour * kilogram</td></tr><tr><td>ng/(kg.d)</td><td>nanogram / kilogram * day</td></tr><tr><td>ng/(kg.h)</td><td>nanogram / kilogram * hour</td></tr><tr><td>ng/(kg.min)</td><td>nanogram / kilogram * minute</td></tr><tr><td>ng/10*6</td><td>nanogram per million</td></tr><tr><td>ng/d</td><td>nanogram per day</td></tr><tr><td>ng/dL</td><td>nanogram per deciliter</td></tr><tr><td>ng/dL/h</td><td>nanogram / deciliter / hour</td></tr><tr><td>ng/g</td><td>nanogram per gram</td></tr><tr><td>ng/g{Cre}</td><td>nanogram / gram Cre</td></tr><tr><td>ng/g{creat}</td><td>nanogram per gram of creatinine</td></tr><tr><td>ng/h</td><td>nanogram per hour</td></tr><tr><td>ng/kg</td><td>nanogram per kilogram</td></tr><tr><td>ng/kg/(8.h)</td><td>nanogram per kilogram per 8 hour</td></tr><tr><td>ng/kg/h</td><td>nanogram per kilogram per hour</td></tr><tr><td>ng/kg/min</td><td>nanogram per kilogram per minute</td></tr><tr><td>ng/L</td><td>nanogram per liter</td></tr><tr><td>ng/m2</td><td>nanogram per square meter</td></tr><tr><td>ng/mg</td><td>nanogram per milligram</td></tr><tr><td>ng/mg/h</td><td>nanogram per milligram per hour</td></tr><tr><td>ng/mg{Protein}</td><td>nanogram / milligram Protein</td></tr><tr><td>ng/min</td><td>nanogram per minute</td></tr><tr><td>ng/mL</td><td>nanogram per millliiter</td></tr><tr><td>ng/mL/h</td><td>nanogram per milliliter per hour</td></tr><tr><td>ng/mL{rbc}</td><td>nanogram / milliliter rbc</td></tr><tr><td>ng/s</td><td>nanogram per second</td></tr><tr><td>nkat</td><td>nanokatal</td></tr><tr><td>nL</td><td>nanoliter</td></tr><tr><td>nm</td><td>nanometer</td></tr><tr><td>nm/s/L</td><td>nanometer per second per liter</td></tr><tr><td>nmol</td><td>nanomole</td></tr><tr><td>nmol/(24.h)</td><td>nanomole per 24 hour</td></tr><tr><td>nmol/d</td><td>nanomole per day</td></tr><tr><td>nmol/dL</td><td>nanomole per deciliter</td></tr><tr><td>nmol/g</td><td>nanomole per gram</td></tr><tr><td>nmol/g{Cre}</td><td>nanomole / gram Cre</td></tr><tr><td>nmol/g{creat}</td><td>nanomole per gram of creatinine</td></tr><tr><td>nmol/g{dry_wt}</td><td>nanomole per gram of dry weight</td></tr><tr><td>nmol/h/L</td><td>nanomole per hour per liter</td></tr><tr><td>nmol/h/mg{protein}</td><td>nanomole per hour per milligram of protein</td></tr><tr><td>nmol/h/mL</td><td>nanomole per hour per milliliter</td></tr><tr><td>nmol/L</td><td>nanomole per liter</td></tr><tr><td>nmol/L/mmol{creat}</td><td>nanomole per liter per millimole of creatinine</td></tr><tr><td>nmol/L/s</td><td>nanomole per liter per second</td></tr><tr><td>nmol/L{RBCs}</td><td>nanomole per liter of red blood cells</td></tr><tr><td>nmol/m/mg{protein}</td><td>nanomole per meter per milligram of protein</td></tr><tr><td>nmol/mg</td><td>nanomole per milligram</td></tr><tr><td>nmol/mg/h</td><td>nanomole per milligram per hour</td></tr><tr><td>nmol/min/mg{hemoglobin}</td><td>nanomole per minute per milligram of hemoglobin</td></tr><tr><td>nmol/min/mg{protein}</td><td>nanomole per minute per milligram of protein</td></tr><tr><td>nmol/min/mL</td><td>nanomole per minute per milliliter</td></tr><tr><td>nmol/mL</td><td>nanomole per milliliter</td></tr><tr><td>nmol/mL/h</td><td>nanomole per milliliter per hour</td></tr><tr><td>nmol/mL/min</td><td>nanomole per milliliter per minute</td></tr><tr><td>nmol/mmol</td><td>nanomole per millimole</td></tr><tr><td>nmol/mmol{Cre}</td><td>nanomole / millimole Cre</td></tr><tr><td>nmol/mmol{creat}</td><td>nanomole per millimole of creatinine</td></tr><tr><td>nmol/mol</td><td>nanomole per mole</td></tr><tr><td>nmol/nmol</td><td>nanomole per nanomole</td></tr><tr><td>nmol/s</td><td>nanomole per second</td></tr><tr><td>nmol/s/L</td><td>nanomole per second per liter</td></tr><tr><td>nmol/umol{creat}</td><td>nanomole per micromole  of creatinine</td></tr><tr><td>ns</td><td>nanosecond</td></tr><tr><td>Ohm</td><td>Ohm</td></tr><tr><td>osm/kg</td><td>osmole per kilogram</td></tr><tr><td>osm/L</td><td>osmole per liter</td></tr><tr><td>Pa</td><td>Pascal</td></tr><tr><td>pg</td><td>picogram</td></tr><tr><td>pg/dL</td><td>picogram per deciliter</td></tr><tr><td>pg/L</td><td>picogram per liter</td></tr><tr><td>pg/mg</td><td>picogram per milligram</td></tr><tr><td>pg/mL</td><td>picogram per milliliter</td></tr><tr><td>pg/mm</td><td>picogram per millimeter</td></tr><tr><td>pkat</td><td>picokatal</td></tr><tr><td>pL</td><td>picoliter</td></tr><tr><td>pm</td><td>picometer</td></tr><tr><td>pmol</td><td>picomole</td></tr><tr><td>pmol/d</td><td>picomole per day</td></tr><tr><td>pmol/dL</td><td>picomole per deciliter</td></tr><tr><td>pmol/g</td><td>picomole per gram</td></tr><tr><td>pmol/h/mg{protein}</td><td>picomole per hour per milligram of protein</td></tr><tr><td>pmol/h/mL</td><td>picomole per hour per milliliter</td></tr><tr><td>pmol/L</td><td>picomole per liter</td></tr><tr><td>pmol/mg{protein}</td><td>picomole per milligram of protein</td></tr><tr><td>pmol/min</td><td>picomole per minute</td></tr><tr><td>pmol/min/mg{protein}</td><td>picomole per minute per milligram of protein</td></tr><tr><td>pmol/mL</td><td>picomole per milliliter</td></tr><tr><td>pmol/mmol</td><td>picomole per millimole</td></tr><tr><td>pmol/mmol{creat}</td><td>picomole per millimole of creatinine</td></tr><tr><td>pmol/mol</td><td>picomole per mole</td></tr><tr><td>pmol/umol</td><td>picomole per micromole</td></tr><tr><td>pmol/umol{creat}</td><td>picomole per micromole of creatinine</td></tr><tr><td>ps</td><td>picosecond</td></tr><tr><td>pT</td><td>picotesla</td></tr><tr><td>s</td><td>second</td></tr><tr><td>St</td><td>Stokes</td></tr><tr><td>t</td><td>tonne</td></tr><tr><td>U</td><td>enzyme Unit</td></tr><tr><td>U/(1.h)</td><td>enzyme Unit per 1 hour</td></tr><tr><td>U/(12.h)</td><td>enzyme unit per 12 hour</td></tr><tr><td>U/(18.h)</td><td>enzyme Unit per 18 hour</td></tr><tr><td>U/(2.h)</td><td>enzyme unit per 2 hour</td></tr><tr><td>U/(24.h)</td><td>enzyme unit per 24 hour</td></tr><tr><td>U/10*10{cells}</td><td>enzyme unit per 10 billion cells</td></tr><tr><td>U/10*12</td><td>enzyme unit per trillion</td></tr><tr><td>U/10*6</td><td>enzyme unit per million</td></tr><tr><td>U/10*9</td><td>enzyme unit per billion</td></tr><tr><td>U/d</td><td>enzyme unit per day</td></tr><tr><td>U/dL</td><td>enzyme unit per deciliter</td></tr><tr><td>U/g</td><td>enzyme unit per gram</td></tr><tr><td>U/g{Cre}</td><td>Unit / gram Cre</td></tr><tr><td>U/g{Hb}</td><td>enzyme unit per gram of hemoglobin</td></tr><tr><td>U/g{hemoglobin}</td><td>enzyme Unit per gram of hemoglobin</td></tr><tr><td>U/g{Hgb}</td><td>UnitsPerGramHemoglobin</td></tr><tr><td>U/h</td><td>enzyme unit per hour</td></tr><tr><td>U/kg/h</td><td>Unit / kilogram / hour</td></tr><tr><td>U/kg{Hb}</td><td>enzyme unit per kilogram of hemoglobin</td></tr><tr><td>U/kg{hemoglobin}</td><td>enzyme Unit per kilogram of hemoglobin</td></tr><tr><td>U/L</td><td>enzyme unit per liter</td></tr><tr><td>U/min</td><td>enzyme unit per minute</td></tr><tr><td>U/mL</td><td>enzyme unit per milliliter</td></tr><tr><td>U/mL{RBC}</td><td>Unit / milliliter RBC</td></tr><tr><td>U/mL{RBCs}</td><td>enzyme unit per milliliter of red blood cells</td></tr><tr><td>U/mmol{creat}</td><td>enzyme unit per millimole of creatinine</td></tr><tr><td>U/mol</td><td>enzyme Unit per mole</td></tr><tr><td>U/s</td><td>enzyme unit per second</td></tr><tr><td>U/umol</td><td>enzyme Unit per micromole</td></tr><tr><td>u[IU]</td><td>micro international unit</td></tr><tr><td>u[IU]/L</td><td>microinternational unit per liter</td></tr><tr><td>u[IU]/mL</td><td>micro international unit per milliliter</td></tr><tr><td>ueq</td><td>microequivalents</td></tr><tr><td>ueq/L</td><td>microequivalent per liter</td></tr><tr><td>ueq/mL</td><td>microequivalent per milliliter</td></tr><tr><td>ug</td><td>microgram</td></tr><tr><td>ug/(24.h)</td><td>microgram per 24 hour</td></tr><tr><td>ug/(8.h)</td><td>microgram per 8 hour</td></tr><tr><td>ug/(kg.d)</td><td>microgram / kilogram * day</td></tr><tr><td>ug/(kg.h)</td><td>microgram / kilogram * hour</td></tr><tr><td>ug/{Specimen}</td><td>microgram / Specimen</td></tr><tr><td>ug/{TotalVolume}</td><td>MicroGramsPerTotalVolume</td></tr><tr><td>ug/d</td><td>microgram per day</td></tr><tr><td>ug/dL</td><td>microgram per deciliter</td></tr><tr><td>ug/dL{rbc}</td><td>microgram / deciliter rbc</td></tr><tr><td>ug/g</td><td>microgram per gram</td></tr><tr><td>ug/g{Cre}</td><td>microgram / gram Cre</td></tr><tr><td>ug/g{creat}</td><td>microgram per gram of creatinine</td></tr><tr><td>ug/g{DryWeight}</td><td>microgram / gram DryWeight</td></tr><tr><td>ug/g{Hgb}</td><td>microgram / gram Hgb</td></tr><tr><td>ug/g{Tissue}</td><td>microgram / gram Tissue</td></tr><tr><td>ug/h</td><td>microgram per hour</td></tr><tr><td>ug/kg</td><td>microgram per kilogram</td></tr><tr><td>ug/kg/(8.h)</td><td>microgram per kilogram per 8 hour</td></tr><tr><td>ug/kg/d</td><td>microgram per kilogram per day</td></tr><tr><td>ug/kg/h</td><td>microgram per kilogram per hour</td></tr><tr><td>ug/kg/min</td><td>microgram per kilogram per minute</td></tr><tr><td>ug/L</td><td>microgram per liter</td></tr><tr><td>ug/L/(24.h)</td><td>microgram per liter per 24 hour</td></tr><tr><td>ug/L{DDU}</td><td>microgram / liter DDU</td></tr><tr><td>ug/m2</td><td>microgram per square meter</td></tr><tr><td>ug/mg</td><td>microgram per milligram</td></tr><tr><td>ug/mg{Cre}</td><td>microgram / milligram Cre</td></tr><tr><td>ug/mg{creat}</td><td>microgram per milligram of creatinine</td></tr><tr><td>ug/min</td><td>microgram per minute</td></tr><tr><td>ug/mL</td><td>microgram per milliliter</td></tr><tr><td>ug/mL{FEU}</td><td>microgram / milliliter FEU</td></tr><tr><td>ug/mmol</td><td>microgram per millimole</td></tr><tr><td>ug/ng</td><td>microgram per nanogram</td></tr><tr><td>ug{T4}/dL</td><td>microgram T4 / deciliter</td></tr><tr><td>ukat</td><td>microkatal</td></tr><tr><td>uL</td><td>microliter</td></tr><tr><td>uL/(2.h)</td><td>microliter per 2 hour</td></tr><tr><td>uL/h</td><td>microliter per hour</td></tr><tr><td>um</td><td>micrometer</td></tr><tr><td>um/s</td><td>micrometer per second</td></tr><tr><td>umol</td><td>micromole</td></tr><tr><td>umol/(24.h)</td><td>micromole per 24 hour</td></tr><tr><td>umol/d</td><td>micromole per day</td></tr><tr><td>umol/dL</td><td>micromole per deciliter</td></tr><tr><td>umol/g</td><td>micromole per gram</td></tr><tr><td>umol/g{Cre}</td><td>micromole / gram Cre</td></tr><tr><td>umol/g{creat}</td><td>micromole per gram of creatinine</td></tr><tr><td>umol/g{Hb}</td><td>micromole per gram of hemoglobin</td></tr><tr><td>umol/g{hemoglobin}</td><td>micromole per gram of hemoglobin</td></tr><tr><td>umol/g{Hgb}</td><td>micromole / gram Hgb</td></tr><tr><td>umol/h</td><td>micromole per hour</td></tr><tr><td>umol/h/g</td><td>micromole / hour / gram</td></tr><tr><td>umol/h/L</td><td>micromole per hour per liter</td></tr><tr><td>umol/h/mg{protein}</td><td>micromole per hour per milligram of protein</td></tr><tr><td>umol/kg</td><td>micromole per kilogram</td></tr><tr><td>umol/L</td><td>micromole per liter</td></tr><tr><td>umol/L/h</td><td>micromole per liter per hour</td></tr><tr><td>umol/L{rbc}</td><td>micromole per liter of red blood cells</td></tr><tr><td>umol/m</td><td>micromole / meter</td></tr><tr><td>umol/mg</td><td>micromole per milligram</td></tr><tr><td>umol/mg{Cre}</td><td>micromole / milligram Cre</td></tr><tr><td>umol/min</td><td>micromole per minute</td></tr><tr><td>umol/min/g</td><td>micromole per minute per gram</td></tr><tr><td>umol/min/g{prot}</td><td>micromole / minute / gram prot</td></tr><tr><td>umol/min/g{protein}</td><td>micromole per minute per gram of protein</td></tr><tr><td>umol/min/L</td><td>micromole per minute per liter</td></tr><tr><td>umol/mL</td><td>micromole per milliliter</td></tr><tr><td>umol/mL/min</td><td>micromole per milliliter per minute</td></tr><tr><td>umol/mmol</td><td>micromole per millimole</td></tr><tr><td>umol/mol</td><td>micromole per mole</td></tr><tr><td>umol/mol{Cre}</td><td>micromole / mole Cre</td></tr><tr><td>umol/mol{creat}</td><td>micromole per mole of creatinine</td></tr><tr><td>umol/mol{Hb}</td><td>micromole per mole of hemoglobin</td></tr><tr><td>umol/umol</td><td>micromole per micromole</td></tr><tr><td>uOhm</td><td>microOhm</td></tr><tr><td>us</td><td>microsecond</td></tr><tr><td>uU</td><td>microUnit</td></tr><tr><td>uU/g</td><td>micro enzyme unit per gram</td></tr><tr><td>uU/L</td><td>micro enzyme unit per liter</td></tr><tr><td>uU/mL</td><td>micro enzyme unit per milliliter</td></tr><tr><td>uV</td><td>microvolt</td></tr><tr><td>V</td><td>volt</td></tr><tr><td>wk</td><td>week</td></tr><tr><td>10.uN.s/(cm5.m2)</td><td>10 micronewton second per centimeter to the fifth power per square meter</td></tr><tr><td>10*4/uL</td><td>10 thousand per microliter</td></tr><tr><td>24.h</td><td>24 hour</td></tr><tr><td>A</td><td>Ampère</td></tr><tr><td>{ARU}</td><td>aspirin response unit</td></tr><tr><td>atm</td><td>standard atmosphere</td></tr><tr><td>ag/{cell}</td><td>attogram per cell</td></tr><tr><td>Bq</td><td>Becquerel</td></tr><tr><td>{binding_index}</td><td>binding index</td></tr><tr><td>[bdsk'U]</td><td>Bodansky unit</td></tr><tr><td>{CAG_repeats}</td><td>CAG trinucleotide repeats</td></tr><tr><td>cal</td><td>calorie</td></tr><tr><td>cm[H2O]/s/m</td><td>centimeter of water per second per meter</td></tr><tr><td>{delta_OD}</td><td>change in (delta) optical density</td></tr><tr><td>{copies}</td><td>copies</td></tr><tr><td>{count}</td><td>count</td></tr><tr><td>{CPM}</td><td>counts per minute</td></tr><tr><td>{CPM}/10*3{cell}</td><td>counts per minute per thousand cells</td></tr><tr><td>daL/min</td><td>dekaliter per minute</td></tr><tr><td>daL/min/m2</td><td>dekaliter per minute per square meter</td></tr><tr><td>{dilution}</td><td>dilution</td></tr><tr><td>dyn.s/cm</td><td>dyne second per centimeter</td></tr><tr><td>dyn.s/(cm.m2)</td><td>dyne second per centimeter per square meter</td></tr><tr><td>{Ehrlich'U}/100.g</td><td>Ehrlich unit per 100 gram</td></tr><tr><td>{EIA_index}</td><td>EIA index</td></tr><tr><td>{EIA_titer}</td><td>EIA titer</td></tr><tr><td>{EV}</td><td>EIA value</td></tr><tr><td>U/10</td><td>enzyme unit per 10</td></tr><tr><td>U/10*10</td><td>enzyme unit per 10 billion</td></tr><tr><td>U/(10.g){feces}</td><td>enzyme unit per 10 gram of feces</td></tr><tr><td>U/g{creat}</td><td>enzyme unit per gram of creatinine</td></tr><tr><td>U/g{protein}</td><td>enzyme unit per gram of protein</td></tr><tr><td>U{25Cel}/L</td><td>enzyme unit per liter at 25 deg Celsius</td></tr><tr><td>U{37Cel}/L</td><td>enzyme unit per liter at 37 deg Celsius</td></tr><tr><td>U/10*12{RBCs}</td><td>enzyme unit per trillion red blood cells</td></tr><tr><td>F</td><td>Farad</td></tr><tr><td>fmol/mg{cytosol_protein}</td><td>femtomole per milligram of cytosol protein</td></tr><tr><td>fmol/mg{protein}</td><td>femtomole per milligram of protein</td></tr><tr><td>{FIU}</td><td>fluorescent intensity unit</td></tr><tr><td>{fraction}</td><td>fraction</td></tr><tr><td>{GAA_repeats}</td><td>GAA trinucleotide repeats</td></tr><tr><td>{genomes}/mL</td><td>genomes per milliliter</td></tr><tr><td>{Globules}/[HPF]</td><td>globules (drops)  per high power field</td></tr><tr><td>g.m/{beat}</td><td>gram meter per heart beat</td></tr><tr><td>g{creat}</td><td>gram of creatinine</td></tr><tr><td>g{Hb}</td><td>gram of hemoglobin</td></tr><tr><td>g{total_nit}</td><td>gram of total nitrogen</td></tr><tr><td>g{total_prot}</td><td>gram of total protein</td></tr><tr><td>g{wet_tissue}</td><td>gram of wet tissue</td></tr><tr><td>g/kg/(8.h)</td><td>gram per  kilogram per 8 hour</td></tr><tr><td>g/(8.h){shift}</td><td>gram per 8 hour shift</td></tr><tr><td>g/cm3</td><td>gram per cubic centimeter</td></tr><tr><td>g/g{globulin}</td><td>gram per gram of globulin</td></tr><tr><td>g/kg/(8.h){shift}</td><td>gram per kilogram per 8 hour shift</td></tr><tr><td>g/kg/h</td><td>gram per kilogram per hour</td></tr><tr><td>g/kg/min</td><td>gram per kilogram per minute</td></tr><tr><td>g/mol{creat}</td><td>gram per mole of creatinine</td></tr><tr><td>g/{specimen}</td><td>gram per specimen</td></tr><tr><td>g/{total_output}</td><td>gram per total output</td></tr><tr><td>g/{total_weight}</td><td>gram per total weight</td></tr><tr><td>Gy</td><td>Gray</td></tr><tr><td>{beats}/min</td><td>heart beats per minute</td></tr><tr><td>H</td><td>Henry</td></tr><tr><td>[HPF]</td><td>high power field</td></tr><tr><td>[GPL'U]/mL</td><td>IgG anticardiolipin unit per milliliter**</td></tr><tr><td>{GPS'U}</td><td>IgG antiphosphatidylserine unit</td></tr><tr><td>[MPL'U]/mL</td><td>IgM anticardiolipin unit per milliliter**</td></tr><tr><td>{ISR}</td><td>immune status ratio</td></tr><tr><td>{IFA_index}</td><td>immunofluorescence assay index</td></tr><tr><td>{IFA_titer}</td><td>Immunofluorescence assay titer</td></tr><tr><td>[in_i'H2O]</td><td>inch (international) of water</td></tr><tr><td>{index_val}</td><td>index value</td></tr><tr><td>{HA_titer}</td><td>influenza hemagglutination titer</td></tr><tr><td>[IU]</td><td>international unit</td></tr><tr><td>[IU]/L{37Cel}</td><td>international unit per liter at 37 degrees Celsius</td></tr><tr><td>[IU]/mg{creat}</td><td>international unit per milligram of creatinine</td></tr><tr><td>kat</td><td>katal</td></tr><tr><td>kU</td><td>kilo enzyme unit</td></tr><tr><td>kU/L{class}</td><td>kilo enzyme unit per liter class</td></tr><tr><td>kcal/d</td><td>kilocalorie per day</td></tr><tr><td>kcal/kg/(24.h)</td><td>kilocalorie per kilogram per 24 hour</td></tr><tr><td>kcal/[oz_av]</td><td>kilocalorie per ounce (US &amp; British)</td></tr><tr><td>[ka'U]</td><td>King Armstrong unit</td></tr><tr><td>L/(24.h)</td><td>liter per 24 hour</td></tr><tr><td>L/s/s2</td><td>liter per second per square second</td></tr><tr><td>{Log_copies}/mL</td><td>log (base 10) copies per milliliter</td></tr><tr><td>{Log_IU}</td><td>log (base 10) international unit</td></tr><tr><td>{Log_IU}/mL</td><td>log (base 10) international unit per milliliter</td></tr><tr><td>{Log}</td><td>log base 10</td></tr><tr><td>[LPF]</td><td>low power field</td></tr><tr><td>lm</td><td>lumen</td></tr><tr><td>lm.m2</td><td>lumen square meter</td></tr><tr><td>{Lyme_index_value}</td><td>Lyme index value</td></tr><tr><td>[mclg'U]</td><td>Mac Lagan unit</td></tr><tr><td>Ms</td><td>megasecond</td></tr><tr><td>ug/g{feces}</td><td>microgram  per gram of feces</td></tr><tr><td>ug{FEU}/mL</td><td>microgram fibrinogen equivalent unit per milliliter</td></tr><tr><td>ug/(100.g)</td><td>microgram per 100 gram</td></tr><tr><td>ug/m3</td><td>microgram per cubic meter</td></tr><tr><td>ug/dL{RBCs}</td><td>microgram per deciliter of red blood cells</td></tr><tr><td>ug/g{dry_tissue}</td><td>microgram per gram of dry tissue</td></tr><tr><td>ug/g{dry_wt}</td><td>microgram per gram of dry weight</td></tr><tr><td>ug/g{hair}</td><td>microgram per gram of hair</td></tr><tr><td>ug/g{Hb}</td><td>microgram per gram of hemoglobin</td></tr><tr><td>ug/g{tissue}</td><td>microgram per gram of tissue</td></tr><tr><td>ug/L{RBCs}</td><td>microgram per liter of red blood cells</td></tr><tr><td>ug/mL{class}</td><td>microgram per milliliter class</td></tr><tr><td>ug/mL{eqv}</td><td>microgram per milliliter equivalent</td></tr><tr><td>ug/mmol{creat}</td><td>microgram per millimole of creatinine</td></tr><tr><td>ug/{specimen}</td><td>microgram per specimen</td></tr><tr><td>ug/[sft_i]</td><td>microgram per square foot (international)</td></tr><tr><td>umol{BCE}/mol</td><td>micromole bone collagen equivalent per mole</td></tr><tr><td>umol/(2.h)</td><td>micromole per 2 hour</td></tr><tr><td>umol/(8.h)</td><td>micromole per 8 hour</td></tr><tr><td>umol/dL{GF}</td><td>micromole per deciliter of glomerular filtrate</td></tr><tr><td>umol/kg{feces}</td><td>micromole per kilogram of feces</td></tr><tr><td>umol/L{RBCs}</td><td>micromole per liter of red blood cells</td></tr><tr><td>umol/umol{creat}</td><td>micromole per micromole of creatinine</td></tr><tr><td>umol/mg{creat}</td><td>micromole per milligram of creatinine</td></tr><tr><td>umol/mmol{creat}</td><td>micromole per millimole of creatinine</td></tr><tr><td>umol/min/g{mucosa}</td><td>micromole per minute per gram of mucosa</td></tr><tr><td>mU/mmol{creat}</td><td>milli  enzyme unit per millimole of creatinine</td></tr><tr><td>mU/g{Hb}</td><td>milli enzyme unit per gram of hemoglobin</td></tr><tr><td>mU/g{protein}</td><td>milli enzyme unit per gram of protein</td></tr><tr><td>mU/mg{creat}</td><td>milli enzyme unit per milligram of creatinine</td></tr><tr><td>mbar/L/s</td><td>millibar per liter per second</td></tr><tr><td>meq/g{creat}</td><td>milliequivalent per gram of creatinine</td></tr><tr><td>meq/{specimen}</td><td>milliequivalent per specimen</td></tr><tr><td>meq/{total_volume}</td><td>milliequivalent per total volume</td></tr><tr><td>mg{FEU}/L</td><td>milligram fibrinogen equivalent unit per liter</td></tr><tr><td>mg/(6.h)</td><td>milligram per 6 hour</td></tr><tr><td>mg/{collection}</td><td>milligram per collection</td></tr><tr><td>mg/d/{1.73_m2}</td><td>milligram per day per 1.73 square meter</td></tr><tr><td>mg/dL{RBCs}</td><td>milligram per deciliter of red blood cells</td></tr><tr><td>mg/g{dry_tissue}</td><td>milligram per gram of dry tissue</td></tr><tr><td>mg/g{feces}</td><td>milligram per gram of feces</td></tr><tr><td>mg/g{tissue}</td><td>milligram per gram of tissue</td></tr><tr><td>mg/g{wet_tissue}</td><td>milligram per gram of wet tissue</td></tr><tr><td>mg/kg/(8.h)</td><td>milligram per kilogram per 8 hour</td></tr><tr><td>mg/kg/h</td><td>milligram per kilogram per hour</td></tr><tr><td>mg/L{RBCs}</td><td>milligram per liter of red blood cells</td></tr><tr><td>mg/mg{creat}</td><td>milligram per milligram of creatinine</td></tr><tr><td>mg/{specimen}</td><td>milligram per specimen</td></tr><tr><td>mg/{total_output}</td><td>milligram per total output</td></tr><tr><td>mg/{total_volume}</td><td>milligram per total volume</td></tr><tr><td>mL{fetal_RBCs}</td><td>milliliter of fetal red blood cells</td></tr><tr><td>mL/(5.h)</td><td>milliliter per 5 hour</td></tr><tr><td>mL/(6.h)</td><td>milliliter per 6 hour</td></tr><tr><td>mL/{beat}</td><td>milliliter per heart beat</td></tr><tr><td>mL/{beat}/m2</td><td>milliliter per heart beat per  square meter</td></tr><tr><td>mmol/(5.h)</td><td>millimole per 5 hour</td></tr><tr><td>mmol/{ejaculate}</td><td>millimole per ejaculate</td></tr><tr><td>mmol/kg/(8.h)</td><td>millimole per kilogram per 8 hour</td></tr><tr><td>mmol/L{RBCs}</td><td>millimole per liter of red blood cells</td></tr><tr><td>mmol/mmol{urea}</td><td>millimole per millimole of urea</td></tr><tr><td>mmol/mmol{creat}</td><td>millimole per millmole of creatinine</td></tr><tr><td>mmol/{specimen}</td><td>millimole per specimen</td></tr><tr><td>mmol/{total_vol}</td><td>millimole per total volume</td></tr><tr><td>10*6.[CFU]/L</td><td>million colony forming unit per liter</td></tr><tr><td>10*6.[IU]</td><td>million international unit</td></tr><tr><td>10*6/(24.h)</td><td>million per 24 hour</td></tr><tr><td>mPa.s</td><td>millipascal second</td></tr><tr><td>{minidrop}/min</td><td>minidrop per minute</td></tr><tr><td>{minidrop}/s</td><td>minidrop per second</td></tr><tr><td>{molecule}/{platelet}</td><td>molecule per platelet</td></tr><tr><td>{mm/dd/yyyy}</td><td>month-day-year</td></tr><tr><td>{mutation}</td><td>mutation</td></tr><tr><td>nU/mL</td><td>nanoenzyme unit per milliliter</td></tr><tr><td>nU/{RBC}</td><td>nanoenzyme unit per red blood cell</td></tr><tr><td>ng{FEU}/mL</td><td>nanogram fibrinogen equivalent unit per milliliter</td></tr><tr><td>ng/U</td><td>nanogram per enzyme unit</td></tr><tr><td>ng/mg{creat}</td><td>nanogram per milligram of creatinine</td></tr><tr><td>ng/mg{protein}</td><td>nanogram per milligram of protein</td></tr><tr><td>ng/mL{RBCs}</td><td>nanogram per milliliter of red blood cells</td></tr><tr><td>ng/10*6{RBCs}</td><td>nanogram per million red blood cells</td></tr><tr><td>nmol{BCE}</td><td>nanomole bone collagen equivalent</td></tr><tr><td>nmol{BCE}/L</td><td>nanomole bone collagen equivalent per liter</td></tr><tr><td>nmol{BCE}/mmol{creat}</td><td>nanomole bone collagen equivalent per millimole of creatinine</td></tr><tr><td>nmol{1/2cys}/mg{protein}</td><td>nanomole of 1/2 cystine per milligram of protein</td></tr><tr><td>nmol{ATP}</td><td>nanomole of ATP</td></tr><tr><td>nmol/dL{GF}</td><td>nanomole per deciliter of glomerular filtrate</td></tr><tr><td>nmol/mg{creat}</td><td>nanomole per milligram of creatinine</td></tr><tr><td>nmol/mg{protein}</td><td>nanomole per milligram of protein</td></tr><tr><td>nmol/mg{protein}/h</td><td>nanomole per milligram of protein per hour</td></tr><tr><td>nmol/min</td><td>nanomole per minute</td></tr><tr><td>nmol/min/mg{Hb}</td><td>nanomole per minute per milligram of hemoglobin</td></tr><tr><td>nmol/min/10*6{cells}</td><td>nanomole per minute per million cells</td></tr><tr><td>{#}/[HPF]</td><td>number per high power field</td></tr><tr><td>{#}/L</td><td>number per liter</td></tr><tr><td>{#}/[LPF]</td><td>number per low power field</td></tr><tr><td>{#}/uL</td><td>number per microliter</td></tr><tr><td>{#}/mL</td><td>number per milliliter</td></tr><tr><td>{#}/min</td><td>number per minute</td></tr><tr><td>Ohm.m</td><td>Ohm meter</td></tr><tr><td>osm</td><td>osmole</td></tr><tr><td>{Pan_Bio'U}</td><td>panbio unit</td></tr><tr><td>/10*4{RBCs}</td><td>per 10 thousand red blood cells</td></tr><tr><td>/m3</td><td>per cubic meter</td></tr><tr><td>/{entity}</td><td>per entity</td></tr><tr><td>/g{Hb}</td><td>per gram of hemoglobin</td></tr><tr><td>/g{tot_nit}</td><td>per gram of total nitrogen</td></tr><tr><td>/g{tot_prot}</td><td>per gram of total protein</td></tr><tr><td>/g{wet_tis}</td><td>per gram of wet tissue</td></tr><tr><td>/[IU]</td><td>per international unit</td></tr><tr><td>/kg{body_wt}</td><td>per kilogram of body weight</td></tr><tr><td>/mm</td><td>per millimeter</td></tr><tr><td>/mmol{creat}</td><td>per millimole of creatinine</td></tr><tr><td>/{OIF}</td><td>per oil immersion field</td></tr><tr><td>/10*3</td><td>per thousand</td></tr><tr><td>/10*3.{RBCs}</td><td>per thousand red blood cells</td></tr><tr><td>/10*12{RBCs}</td><td>per trillion red blood cells</td></tr><tr><td>%{loss_AChR}</td><td>percent  loss of acetylcholine receptor</td></tr><tr><td>%{penetration}</td><td>percent  penetration</td></tr><tr><td>%{abnormal}</td><td>percent abnormal</td></tr><tr><td>%{activity}</td><td>percent activity</td></tr><tr><td>%{aggregation}</td><td>percent aggregation</td></tr><tr><td>%{at_60_min}</td><td>percent at 60 minute</td></tr><tr><td>%{basal_activity}</td><td>percent basal activity</td></tr><tr><td>%{binding}</td><td>percent binding</td></tr><tr><td>%{blockade}</td><td>percent blockade</td></tr><tr><td>%{blocked}</td><td>percent blocked</td></tr><tr><td>%{bound}</td><td>percent bound</td></tr><tr><td>%{breakdown}</td><td>percent breakdown</td></tr><tr><td>%{deficient}</td><td>percent deficient</td></tr><tr><td>%{dose}</td><td>percent dose</td></tr><tr><td>%{excretion}</td><td>percent excretion</td></tr><tr><td>%{Hb}</td><td>percent hemoglobin</td></tr><tr><td>%{hemolysis}</td><td>percent hemolysis</td></tr><tr><td>%{index}</td><td>percent index</td></tr><tr><td>%{inhibition}</td><td>percent inhibition</td></tr><tr><td>%{loss}</td><td>percent loss</td></tr><tr><td>%{lysis}</td><td>percent lysis</td></tr><tr><td>%{normal}</td><td>percent normal</td></tr><tr><td>%{normal_pooled_plasma}</td><td>percent normal pooled plasma</td></tr><tr><td>%{bacteria}</td><td>percent of bacteria</td></tr><tr><td>%{baseline}</td><td>percent of baseline</td></tr><tr><td>%{cells}</td><td>percent of cells</td></tr><tr><td>%{RBCs}</td><td>percent of red blood cells</td></tr><tr><td>%{WBCs}</td><td>percent of white blood cells</td></tr><tr><td>%{positive}</td><td>percent positive</td></tr><tr><td>%{reactive}</td><td>percent reactive</td></tr><tr><td>%{recovery}</td><td>percent recovery</td></tr><tr><td>%{reference}</td><td>percent reference</td></tr><tr><td>%{residual}</td><td>percent residual</td></tr><tr><td>%{saturation}</td><td>percent saturation</td></tr><tr><td>%{total}</td><td>percent total</td></tr><tr><td>%{uptake}</td><td>percent uptake</td></tr><tr><td>%{viable}</td><td>percent viable</td></tr><tr><td>{percentile}</td><td>percentile</td></tr><tr><td>{phenotype}</td><td>phenotype</td></tr><tr><td>pA</td><td>picoampere</td></tr><tr><td>pg/{cell}</td><td>picogram per cell</td></tr><tr><td>pg/mg{creat}</td><td>picogram per milligram of creatinine</td></tr><tr><td>pg/{RBC}</td><td>picogram per red blood cell</td></tr><tr><td>pmol/(24.h)</td><td>picomole per 24 hour</td></tr><tr><td>pmol/{RBC}</td><td>picomole per red blood cell</td></tr><tr><td>[pt_us]</td><td>pint</td></tr><tr><td>%{relative}</td><td>relative percent</td></tr><tr><td>{relative_saturation}</td><td>relative saturation</td></tr><tr><td>{Rubella_virus}</td><td>rubella virus</td></tr><tr><td>{saturation}</td><td>saturation</td></tr><tr><td>s/{control}</td><td>second per control</td></tr><tr><td>S</td><td>Siemens</td></tr><tr><td>Sv</td><td>Sievert</td></tr><tr><td>{s_co_ratio}</td><td>signal to cutoff ratio</td></tr><tr><td>{STDV}</td><td>standard deviation</td></tr><tr><td>T</td><td>Tesla</td></tr><tr><td>10*3{copies}/mL</td><td>thousand copies per milliliter</td></tr><tr><td>10*3{RBCs}</td><td>thousand red blood cells</td></tr><tr><td>{TSI_index}</td><td>thyroid-stimulating immunoglobulin index</td></tr><tr><td>Wb</td><td>Weber</td></tr><tr><td>{WBCs}</td><td>white blood cells</td></tr><tr><td>1</td><td>1*</td></tr><tr><td>'</td><td>minute</td></tr><tr><td>''</td><td>second</td></tr><tr><td>%[slope]</td><td>percent of slope</td></tr><tr><td>%{Bound}</td><td>PercentBound</td></tr><tr><td>/100{Spermatozoa}</td><td>Per100Spermatozoa</td></tr><tr><td>/g{HGB}</td><td>PerGramHemoglobin</td></tr><tr><td>[acr_br]</td><td>acre</td></tr><tr><td>[acr_us]</td><td>acre</td></tr><tr><td>[Amb'a'1'U]</td><td>Amb a 1 units</td></tr><tr><td>[bbl_us]</td><td>barrel</td></tr><tr><td>[bf_i]</td><td>board foot</td></tr><tr><td>[Btu]</td><td>British thermal unit</td></tr><tr><td>[Btu_39]</td><td>British thermal unit at 39 °F</td></tr><tr><td>[Btu_59]</td><td>British thermal unit at 59 °F</td></tr><tr><td>[Btu_60]</td><td>British thermal unit at 60 °F</td></tr><tr><td>[Btu_IT]</td><td>international table British thermal unit</td></tr><tr><td>[Btu_m]</td><td>mean British thermal unit</td></tr><tr><td>[Btu_th]</td><td>thermochemical British thermal unit</td></tr><tr><td>[bu_br]</td><td>bushel</td></tr><tr><td>[bu_us]</td><td>bushel</td></tr><tr><td>[c]</td><td>velocity of light</td></tr><tr><td>[Cal]</td><td>nutrition label Calories</td></tr><tr><td>[car_Au]</td><td>carat of gold alloys</td></tr><tr><td>[car_m]</td><td>metric carat</td></tr><tr><td>[CCID_50]</td><td>CELL CULTURE INFECTIOUS DOSE 50%</td></tr><tr><td>[cft_i]</td><td>cubic foot</td></tr><tr><td>[ch_br]</td><td>Gunter's chain</td></tr><tr><td>[ch_us]</td><td>Gunter's chain Surveyor's chain</td></tr><tr><td>[cicero]</td><td>cicero Didot's pica</td></tr><tr><td>[cml_i]</td><td>circular mil</td></tr><tr><td>[cr_i]</td><td>cord</td></tr><tr><td>[crd_us]</td><td>cord</td></tr><tr><td>[cyd_i]</td><td>cubic yard</td></tr><tr><td>[D'ag'U]</td><td>D-ANTIGEN UNITS</td></tr><tr><td>[didot]</td><td>didot Didot's point</td></tr><tr><td>[diop]</td><td>diopter</td></tr><tr><td>[dpt_us]</td><td>dry pint</td></tr><tr><td>[dqt_us]</td><td>dry quart</td></tr><tr><td>[dr_ap]</td><td>dram drachm</td></tr><tr><td>[dye'U]</td><td>Dye unit</td></tr><tr><td>[e]</td><td>elementary charge</td></tr><tr><td>[eps_0]</td><td>permittivity of vacuum</td></tr><tr><td>[fdr_br]</td><td>fluid dram</td></tr><tr><td>[FFU]</td><td>FOCUS-FORMING UNITS</td></tr><tr><td>[ft_br]</td><td>foot</td></tr><tr><td>[ft_us]</td><td>foot</td></tr><tr><td>[fth_br]</td><td>fathom</td></tr><tr><td>[fth_us]</td><td>fathom</td></tr><tr><td>[fur_us]</td><td>furlong</td></tr><tr><td>[G]</td><td>Newtonian constant of gravitation</td></tr><tr><td>[gal_wi]</td><td>historical winchester gallon</td></tr><tr><td>[gil_br]</td><td>gill</td></tr><tr><td>[gil_us]</td><td>gill</td></tr><tr><td>[h]</td><td>Planck constant</td></tr><tr><td>[hd_i]</td><td>hand</td></tr><tr><td>[hnsf'U]</td><td>Hounsfield unit</td></tr><tr><td>[HP]</td><td>horsepower</td></tr><tr><td>[hp_C]</td><td>HOMEOPATHIC POTENCY OF CENTESIMAL SERIES</td></tr><tr><td>[hp_M]</td><td>HOMEOPATHIC POTENCY OF MILLESIMAL SERIES</td></tr><tr><td>[hp_Q]</td><td>HOMEOPATHIC POTENCY OF QUINTAMILLESIMAL SERIES</td></tr><tr><td>[hp_X]</td><td>HOMEOPATHIC POTENCY OF DECIMAL SERIES</td></tr><tr><td>[in_br]</td><td>inch</td></tr><tr><td>[in_i'Hg]</td><td>inch of mercury column</td></tr><tr><td>[in_us]</td><td>inch</td></tr><tr><td>[iU]/dL</td><td>InternationalUnitsPerDeciLiter</td></tr><tr><td>[iU]/g</td><td>InternationalUnitsPerGram</td></tr><tr><td>[iU]/kg</td><td>InternationalUnitsPerKilogram</td></tr><tr><td>[iU]/L</td><td>InternationalUnitsPerLiter</td></tr><tr><td>[iU]/mL</td><td>InternationalUnitsPerMilliLiter</td></tr><tr><td>[k]</td><td>Boltzmann constant</td></tr><tr><td>[kn_br]</td><td>knot</td></tr><tr><td>[kn_i]</td><td>knot</td></tr><tr><td>[knk'U]</td><td>Kunkel unit</td></tr><tr><td>[lb_ap]</td><td>pound</td></tr><tr><td>[lb_tr]</td><td>pound</td></tr><tr><td>[lbf_av]</td><td>pound force</td></tr><tr><td>[lcwt_av]</td><td>long hunderdweight British hundredweight</td></tr><tr><td>[Lf]</td><td>LIMIT OF FLOCCULATION</td></tr><tr><td>[ligne]</td><td>ligne French line</td></tr><tr><td>[lk_br]</td><td>link for Gunter's chain</td></tr><tr><td>[lk_us]</td><td>link for Gunter's chain</td></tr><tr><td>[lne]</td><td>line</td></tr><tr><td>[lton_av]</td><td>long ton British ton</td></tr><tr><td>[ly]</td><td>light-year</td></tr><tr><td>[m_e]</td><td>electron mass</td></tr><tr><td>[m_p]</td><td>proton mass</td></tr><tr><td>[mesh_i]</td><td>mesh</td></tr><tr><td>[MET]</td><td>metabolic equivalent</td></tr><tr><td>[mi_br]</td><td>mile</td></tr><tr><td>[mil_i]</td><td>mil</td></tr><tr><td>[mil_us]</td><td>mil</td></tr><tr><td>[min_br]</td><td>minim</td></tr><tr><td>[mu_0]</td><td>permeability of vacuum</td></tr><tr><td>[nmi_br]</td><td>nautical mile</td></tr><tr><td>[oz_ap]</td><td>ounce (US and British)</td></tr><tr><td>[pc_br]</td><td>pace</td></tr><tr><td>[pca]</td><td>pica</td></tr><tr><td>[pca_pr]</td><td>Printer's pica</td></tr><tr><td>[p'diop]</td><td>prism diopter</td></tr><tr><td>[PFU]</td><td>PLAQUE-FORMING UNITS</td></tr><tr><td>[pi]</td><td>the number pi</td></tr><tr><td>[pied]</td><td>pied French foot</td></tr><tr><td>[pk_br]</td><td>peck</td></tr><tr><td>[pk_us]</td><td>peck</td></tr><tr><td>[pnt]</td><td>point</td></tr><tr><td>[pnt_pr]</td><td>Printer's point</td></tr><tr><td>[PNU]</td><td>PROTEIN NITROGEN UNITS</td></tr><tr><td>[pouce]</td><td>pouce French inch</td></tr><tr><td>[PRU]</td><td>peripheral vascular resistance unit</td></tr><tr><td>[pwt_tr]</td><td>pennyweight</td></tr><tr><td>[rch_us]</td><td>Ramden's chain Engineer's chain</td></tr><tr><td>[rd_br]</td><td>rod</td></tr><tr><td>[rd_us]</td><td>rod</td></tr><tr><td>[rlk_us]</td><td>link for Ramden's chain</td></tr><tr><td>[S]</td><td>Svedberg unit</td></tr><tr><td>[sc_ap]</td><td>scruple</td></tr><tr><td>[sct]</td><td>section</td></tr><tr><td>[scwt_av]</td><td>short hundredweight U.S. hundredweight</td></tr><tr><td>[smgy'U]</td><td>Somogyi unit</td></tr><tr><td>[smi_us]</td><td>square mile</td></tr><tr><td>[smoot]</td><td>Smoot</td></tr><tr><td>[srd_us]</td><td>square rod</td></tr><tr><td>[stone_av]</td><td>stone British stone</td></tr><tr><td>[TCID_50]</td><td>TISSUE CULTURE INFECTIOUS DOSE 50%</td></tr><tr><td>[twp]</td><td>township</td></tr><tr><td>[USP'U]</td><td>UNITED STATES PHARMACOPEIA UNIT</td></tr><tr><td>[yd_br]</td><td>yard</td></tr><tr><td>[yd_us]</td><td>yard</td></tr><tr><td>{Cells}/uL</td><td>CellsPerMicroLiter</td></tr><tr><td>{Copies}/mL</td><td>CopiesPerMilliLiter</td></tr><tr><td>{Ct}</td><td>crossing threshold</td></tr><tr><td>{Ehrlich_U}/dL</td><td>EhrlichUnitsPerDeciLiter</td></tr><tr><td>{EhrlichU}/dL</td><td>EhrlichUnitsPerDeciLiter [Arbitrary Concentration Units]</td></tr><tr><td>{Elisa_U}/mL</td><td>ElisaUnitsPerMilliLiter</td></tr><tr><td>{ElisaU}/mL</td><td>ElisaUnitsPerMilliLiter [Arbitrary Concentration Units]</td></tr><tr><td>{kp_C}</td><td>HOMEOPATHIC POTENCY OF CENTESIMAL KORSAKOVIAN SERIES</td></tr><tr><td>{rbc}</td><td>red blood cell count</td></tr><tr><td>{Spermatozoa}/mL</td><td>SpermatozoaPerMilliLiter</td></tr><tr><td>{tbl}</td><td>tablets</td></tr><tr><td>{tot}</td><td>particles total count</td></tr><tr><td>10*</td><td>the number ten for arbitrary powers</td></tr><tr><td>10^</td><td>the number ten for arbitrary powers</td></tr><tr><td>a_g</td><td>mean Gregorian year</td></tr><tr><td>a_j</td><td>mean Julian year</td></tr><tr><td>a_t</td><td>tropical year</td></tr><tr><td>Ao</td><td>Ångström</td></tr><tr><td>ar</td><td>are</td></tr><tr><td>AU</td><td>astronomic unit</td></tr><tr><td>b</td><td>barn</td></tr><tr><td>B</td><td>bel</td></tr><tr><td>B[kW]</td><td>bel kilowatt</td></tr><tr><td>B[mV]</td><td>bel millivolt</td></tr><tr><td>B[SPL]</td><td>bel sound pressure</td></tr><tr><td>B[uV]</td><td>bel microvolt</td></tr><tr><td>B[V]</td><td>bel volt</td></tr><tr><td>B[W]</td><td>bel watt</td></tr><tr><td>Bd</td><td>baud</td></tr><tr><td>Bi</td><td>Biot</td></tr><tr><td>bit</td><td>bit</td></tr><tr><td>bit_s</td><td>bit</td></tr><tr><td>By</td><td>byte</td></tr><tr><td>C</td><td>Coulomb</td></tr><tr><td>cal_[15]</td><td>calorie at 15 °C</td></tr><tr><td>cal_[20]</td><td>calorie at 20 °C</td></tr><tr><td>cal_IT</td><td>international table calorie</td></tr><tr><td>cal_m</td><td>mean calorie</td></tr><tr><td>cal_th</td><td>thermochemical calorie</td></tr><tr><td>cd</td><td>candela</td></tr><tr><td>Ci</td><td>CURIE</td></tr><tr><td>circ</td><td>circle</td></tr><tr><td>dyn</td><td>dyne</td></tr><tr><td>G</td><td>Gauss</td></tr><tr><td>g%</td><td>gram percent</td></tr><tr><td>g.m/{H.B.}</td><td>gram meter per heartbeat</td></tr><tr><td>Gal</td><td>Gal</td></tr><tr><td>Gb</td><td>Gilbert</td></tr><tr><td>gf</td><td>gram-force</td></tr><tr><td>gon</td><td>gon grade</td></tr><tr><td>k[iU]/mL</td><td>KiloInternationalUnitsPerMilliLiter</td></tr><tr><td>kg{wet'tis}</td><td>kilogram of wet tissue</td></tr><tr><td>Ky</td><td>Kayser</td></tr><tr><td>Lmb</td><td>Lambert</td></tr><tr><td>lx</td><td>lux</td></tr><tr><td>m[H2O]</td><td>meter of water column</td></tr><tr><td>m[Hg]</td><td>meter of mercury column</td></tr><tr><td>mg/{TotalVolume}</td><td>MilliGramPerTotalVolume</td></tr><tr><td>mg/mg{Cre}</td><td>MilligramsPerMilligramCreatinine</td></tr><tr><td>mg{creat}</td><td>milligram of creatinine</td></tr><tr><td>mho</td><td>mho</td></tr><tr><td>mmol/{TotalVolume}</td><td>MilliMolesPerTotalVolume [Substance Units]</td></tr><tr><td>mmol/mol{Cre}</td><td>MilliMolesPerMoleCreatinine</td></tr><tr><td>mo_g</td><td>mean Gregorian month</td></tr><tr><td>mo_j</td><td>mean Julian month</td></tr><tr><td>mo_s</td><td>synodal month</td></tr><tr><td>Mx</td><td>Maxwell</td></tr><tr><td>Np</td><td>neper</td></tr><tr><td>Oe</td><td>Oersted</td></tr><tr><td>P</td><td>Poise</td></tr><tr><td>pc</td><td>parsec</td></tr><tr><td>ph</td><td>phot</td></tr><tr><td>R</td><td>Roentgen</td></tr><tr><td>rad</td><td>radian</td></tr><tr><td>RAD</td><td>radiation absorbed dose</td></tr><tr><td>REM</td><td>radiation equivalent man</td></tr><tr><td>sb</td><td>stilb</td></tr><tr><td>sph</td><td>spere</td></tr><tr><td>sr</td><td>steradian</td></tr><tr><td>st</td><td>stere</td></tr><tr><td>u</td><td>unified atomic mass unit</td></tr><tr><td>uCi</td><td>MICROCURIE</td></tr><tr><td>W</td><td>Watt</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-extensible",
      "valueBoolean": true
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/ucum-common",
  "version": "4.3.0",
  "name": "Common UCUM units",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project",
  "description":
      "Commonly encountered UCUM units (for purposes of helping populate look ups).",
  "copyright":
      "UCUM is Copyright © 1999-2013 Regenstrief Institute, Inc. and The UCUM Organization, Indianapolis, IN. All rights reserved. See http://unitsofmeasure.org/trac//wiki/TermsOfUse for details.",
  "compose": {
    "include": [
      {
        "system": "http://unitsofmeasure.org",
        "concept": [
          {"code": "%", "display": "percent"},
          {"code": "%/100{WBC}", "display": "percent / 100 WBC"},
          {"code": "%{0to3Hours}", "display": "percent 0to3Hours"},
          {"code": "%{Abnormal}", "display": "percent Abnormal"},
          {"code": "%{Activity}", "display": "percent Activity"},
          {"code": "%{BasalActivity}", "display": "percent BasalActivity"},
          {"code": "%{Binding}", "display": "percent Binding"},
          {"code": "%{Blockade}", "display": "percent Blockade"},
          {
            "code": "%{Carboxyhemoglobin}",
            "display": "percent Carboxyhemoglobin"
          },
          {"code": "%{Conversion}", "display": "percent Conversion"},
          {"code": "%{Cound}", "display": "percent Cound"},
          {"code": "%{EosSeen}", "display": "percent EosSeen"},
          {"code": "%{Excretion}", "display": "percent Excretion"},
          {"code": "%{Fat}", "display": "percent Fat"},
          {
            "code": "%{FetalErythrocytes}",
            "display": "percent FetalErythrocytes"
          },
          {"code": "%{Hemoglobin}", "display": "percent Hemoglobin"},
          {"code": "%{HemoglobinA1C}", "display": "percent HemoglobinA1C"},
          {
            "code": "%{HemoglobinSaturation}",
            "display": "percent HemoglobinSaturation"
          },
          {"code": "%{Hemolysis}", "display": "percent Hemolysis"},
          {"code": "%{HumanResponse}", "display": "percent HumanResponse"},
          {"code": "%{Index}", "display": "percent Index"},
          {"code": "%{Inhibition}", "display": "percent Inhibition"},
          {"code": "%{Live}", "display": "percent Live"},
          {
            "code": "%{Negative Control}",
            "display": "percent Negative Control"
          },
          {"code": "%{Normal}", "display": "percent Normal"},
          {"code": "%{NormalControl}", "display": "percent NormalControl"},
          {
            "code": "%{NormalPooledPlasma}",
            "display": "percent NormalPooledPlasma"
          },
          {"code": "%{ofAvailable}", "display": "percent ofAvailable"},
          {"code": "%{ofBacteria}", "display": "percent ofBacteria"},
          {"code": "%{OfLymphocytes}", "display": "percent OfLymphocytes"},
          {"code": "%{OfWBCs}", "display": "percent OfWBCs"},
          {"code": "%{Oxygen}", "display": "percent Oxygen"},
          {"code": "%{Positive}", "display": "percent Positive"},
          {"code": "%{Precipitate}", "display": "percent Precipitate"},
          {"code": "%{Reactivity}", "display": "percent Reactivity"},
          {"code": "%{response}", "display": "percent response"},
          {"code": "%{risk}", "display": "percent risk"},
          {"code": "%{SpermMotility}", "display": "percent SpermMotility"},
          {"code": "%{Total}", "display": "percent Total"},
          {"code": "%{TotalProtein}", "display": "percent TotalProtein"},
          {"code": "%{Tot'Cholesterol}", "display": "percent Tot'Cholesterol"},
          {"code": "%{Tot'Hgb}", "display": "percent Tot'Hgb"},
          {"code": "%{Uptake}", "display": "percent Uptake"},
          {"code": "%{vol}", "display": "VolumePercent"},
          {"code": "%{WeightToWeight}", "display": "percent WeightToWeight"},
          {"code": "/(12.h)", "display": "per 12 * hour"},
          {"code": "/[arb'U]", "display": "per arbitrary unit"},
          {"code": "/[HPF]", "display": "per high power field"},
          {"code": "/[iU]", "display": "per international unit"},
          {"code": "/[LPF]", "display": "per low power field"},
          {"code": "/{Entity}", "display": "per Entity"},
          {"code": "/[HPF]", "display": "per hpf"},
          {"code": "/[LPF]", "display": "per LPF"},
          {"code": "/{oif}", "display": "per oif"},
          {"code": "/{Specimen}", "display": "per Specimen"},
          {"code": "/{tot}", "display": "per tot"},
          {"code": "/10*10", "display": "PerTenGiga"},
          {"code": "/10*12", "display": "PerTrillion"},
          {"code": "/10*12{rbc}", "display": "PerTrillionRedBloodCells"},
          {"code": "/10*6", "display": "PerMillion"},
          {"code": "/10*9", "display": "PerBillion"},
          {"code": "/100", "display": "per 100"},
          {"code": "/100{cells}", "display": "per 100 cells"},
          {"code": "/100{neutrophils}", "display": "per 100 neutrophils"},
          {"code": "/100{spermatozoa}", "display": "per 100 spermatozoa"},
          {"code": "/100{WBC}", "display": "Per100WBC"},
          {"code": "/100{WBCs}", "display": "Per100WBC"},
          {"code": "/a", "display": "/ year"},
          {"code": "/cm[H2O]", "display": "per centimeter of water"},
          {"code": "/d", "display": "per day"},
          {"code": "/dL", "display": "per deciliter"},
          {"code": "/g", "display": "per gram"},
          {"code": "/g{creat}", "display": "per gram creat"},
          {"code": "/g{hgb}", "display": "per gram hgb"},
          {"code": "/g{tot'nit}", "display": "per gram tot'nit"},
          {"code": "/g{tot'prot}", "display": "per gram tot'prot"},
          {"code": "/g{wet'tis}", "display": "per gram wet'tis"},
          {"code": "/h", "display": "per hour"},
          {"code": "/kg", "display": "per kilogram"},
          {"code": "/kg{body'wt}", "display": "per kilogram body wt"},
          {"code": "/L", "display": "per liter"},
          {"code": "/m2", "display": "per square meter"},
          {"code": "/mg", "display": "per milligram"},
          {"code": "/min", "display": "per minute"},
          {"code": "/mL", "display": "per milliliter"},
          {"code": "/mm3", "display": "per cubic millimeter"},
          {"code": "/mmol", "display": "per millimole"},
          {"code": "/mo", "display": "per month"},
          {"code": "/s", "display": "per second"},
          {"code": "/U", "display": "per enzyme unit"},
          {"code": "/ug", "display": "per microgram"},
          {"code": "/uL", "display": "per microliter"},
          {"code": "/wk", "display": "per week"},
          {"code": "[APL'U]", "display": "IgA anticardiolipin unit"},
          {
            "code": "[APL'U]/mL",
            "display": "IgA anticardiolipin unit per milliliter"
          },
          {"code": "[arb'U]", "display": "arbitrary unit"},
          {"code": "[arb'U]/L", "display": "arbitary unit / liter"},
          {"code": "[arb'U]/mL", "display": "arbitrary unit per milliliter"},
          {"code": "[AU]", "display": "allergy unit"},
          {"code": "[BAU]", "display": "bioequivalent allergen unit"},
          {"code": "[beth'U]", "display": "Bethesda unit"},
          {"code": "[beth'U]", "display": "Bethesda unit"},
          {"code": "[CFU]", "display": "colony forming unit"},
          {"code": "[CFU]/L", "display": "colony forming unit per liter"},
          {"code": "[CFU]/mL", "display": "colony forming unit per milliliter"},
          {"code": "[Ch]", "display": "French (catheter gauge)"},
          {"code": "[cin_i]", "display": "cubic inch"},
          {"code": "[cup_us]", "display": "cup"},
          {"code": "[degF]", "display": "degree Fahrenheit"},
          {"code": "[dr_av]", "display": "Dram (US and British)"},
          {"code": "[drp]", "display": "drop"},
          {"code": "[drp]/[HPF]", "display": "drop / HPF"},
          {"code": "[drp]/h", "display": "drop / hour"},
          {"code": "[drp]/min", "display": "drop / minute"},
          {"code": "[drp]/mL", "display": "drop / milliliter"},
          {"code": "[drp]/s", "display": "drop / second"},
          {"code": "[fdr_us]", "display": "fluid dram"},
          {"code": "[foz_br]", "display": "fluid ounce"},
          {"code": "[foz_us]", "display": "fluid ounce"},
          {"code": "[ft_i]", "display": "Feet"},
          {"code": "[fth_i]", "display": "fathom"},
          {"code": "[gal_br]", "display": "gallon"},
          {"code": "[gal_us]", "display": "Queen Anne's wine gallon"},
          {"code": "[GPL'U]", "display": "IgG anticardiolipin unit"},
          {"code": "[gr]", "display": "grain"},
          {"code": "[in_i]", "display": "inch (international)"},
          {"code": "[iU]", "display": "international unit"},
          {"code": "[IU]/(2.h)", "display": "international unit per 2 hour"},
          {"code": "[IU]/(24.h)", "display": "international unit per 24 hour"},
          {
            "code": "[IU]/10*9{RBCs}",
            "display": "international unit per billion red blood cells"
          },
          {"code": "[IU]/d", "display": "international unit per day"},
          {"code": "[IU]/dL", "display": "international unit per deciliter"},
          {"code": "[IU]/g", "display": "international unit per gram"},
          {
            "code": "[IU]/g{Hb}",
            "display": "international unit per gram of hemoglobin"
          },
          {"code": "[iU]/g{Hgb}", "display": "international unit / gram Hgb"},
          {"code": "[IU]/h", "display": "international unit per hour"},
          {"code": "[IU]/kg", "display": "international unit per kilogram"},
          {
            "code": "[IU]/kg/d",
            "display": "international unit per kilogram per day"
          },
          {"code": "[IU]/L", "display": "international unit per liter"},
          {"code": "[IU]/min", "display": "international unit per minute"},
          {"code": "[IU]/mL", "display": "international unit per milliliter"},
          {"code": "[lb_av]", "display": "pound (US and British)"},
          {"code": "[mi_i]", "display": "statute mile"},
          {"code": "[mi_us]", "display": "mile"},
          {"code": "[min_us]", "display": "minim"},
          {"code": "[MPL'U]", "display": "IgM anticardiolipin unit"},
          {"code": "[nmi_i]", "display": "nautical mile"},
          {"code": "[oz_av]", "display": "ounce (US and British)"},
          {"code": "[oz_tr]", "display": "ounce"},
          {"code": "[pH]", "display": "pH"},
          {
            "code": "[pi].rad/min",
            "display": "the number pi * radian / minute"
          },
          {"code": "[ppb]", "display": "part per billion"},
          {"code": "[ppm]", "display": "part per million"},
          {
            "code": "[ppm]{v/v}",
            "display": "part per million in volume per volume"
          },
          {"code": "[pptr]", "display": "part per trillion"},
          {"code": "[ppth]", "display": "parts per thousand"},
          {"code": "[pptr]", "display": "parts per trillion"},
          {"code": "[psi]", "display": "pound per square inch"},
          {"code": "[pt_br]", "display": "pint"},
          {"code": "[qt_br]", "display": "quart"},
          {"code": "[qt_us]", "display": "quart"},
          {"code": "[sft_i]", "display": "square foot (international)"},
          {"code": "[sin_i]", "display": "square inch (international)"},
          {"code": "[ston_av]", "display": "short ton U.S. ton"},
          {"code": "[syd_i]", "display": "square yard"},
          {"code": "[tbs_us]", "display": "tablespoon (US)"},
          {"code": "[tb'U]", "display": "tuberculin unit"},
          {"code": "[todd'U]", "display": "Todd unit"},
          {"code": "[todd'U]", "display": "Todd unit"},
          {"code": "[tsp_us]", "display": "teaspoon"},
          {"code": "[yd_i]", "display": "yard"},
          {"code": "{# of calculi}", "display": "# of calculi"},
          {
            "code": "{# of donor informative markers}",
            "display": "# of donor informative markers"
          },
          {"code": "{# of fetuses}", "display": "# of fetuses"},
          {
            "code": "{# of informative markers}",
            "display": "# of informative markers"
          },
          {"code": "{#}", "display": "#"},
          {"code": "{2 or 3 times}/d", "display": "2 or 3 times / day"},
          {"code": "{3 times}/d", "display": "3 times / day"},
          {"code": "{4 times}/d", "display": "4 times / day"},
          {"code": "{5 times}/d", "display": "5 times / day"},
          {"code": "{absorbance}", "display": "absorbance"},
          {"code": "{Absorbance'U}", "display": "Absorbance'U"},
          {"code": "{Absorbance'U}/mL", "display": "Absorbance'U / milliliter"},
          {"code": "{activity}", "display": "activity"},
          {"code": "{ActivityCoefficient}", "display": "ActivityCoefficient"},
          {"code": "{AHF'U}", "display": "AHF'U"},
          {"code": "{AntibodyResponse'U}", "display": "AntibodyResponse'U"},
          {"code": "{Applicator}", "display": "Applicator"},
          {"code": "{APS'U}", "display": "IgA antiphosphatidylserine unit"},
          {"code": "{AspirinReaction'U}", "display": "AspirinReaction'U"},
          {"code": "{Bead}", "display": "Bead"},
          {"code": "{Beats}/min", "display": "Beats / minute"},
          {"code": "{Bottle}", "display": "Bottle"},
          {"code": "{Bowls}/d", "display": "Bowls / day"},
          {"code": "{Breaths}/min", "display": "Breaths / minute"},
          {"code": "{CAE'U}", "display": "complement activity enzyme unit"},
          {"code": "{CagRepeat}", "display": "CagRepeat"},
          {"code": "{Can}", "display": "Can"},
          {"code": "{Cans}/wk", "display": "Cans / week"},
          {"code": "{Capsule}", "display": "Capsule"},
          {"code": "{Cell}", "display": "Cell"},
          {"code": "{cells}", "display": "cells"},
          {"code": "{cells}/[HPF]", "display": "cells per high power field"},
          {"code": "{Cells}/mL", "display": "Cells / milliliter"},
          {"code": "{cells}/uL", "display": "cells per microliter"},
          {"code": "{CfTiter}", "display": "CfTiter"},
          {"code": "{cfu}", "display": "cfu"},
          {"code": "{cfu}/mL", "display": "cfu / milliliter"},
          {"code": "{CGG_repeats}", "display": "CGG_repeats"},
          {"code": "{CGG}", "display": "CGG"},
          {"code": "{CH100'U}", "display": "complement CH100 unit"},
          {"code": "{clock time}", "display": "clock time"},
          {"code": "{clock_time}", "display": "clock_time"},
          {
            "code": "{ComplementActivityEnzyme'U}",
            "display": "ComplementActivityEnzyme'U"
          },
          {"code": "{ComplementCH100'U}", "display": "ComplementCH100'U"},
          {"code": "{ComplementCH50'U}", "display": "ComplementCH50'U"},
          {"code": "{copies}/mL", "display": "copies per milliliter"},
          {"code": "{copies}/ug", "display": "copies per microgram"},
          {"code": "{Copies}/uL", "display": "Copies / microliter"},
          {"code": "{Count}", "display": "Count"},
          {"code": "{Counts}/min", "display": "Counts / minute"},
          {"code": "{Dalton}", "display": "Dalton"},
          {"code": "{DdTiter}", "display": "DdTiter"},
          {"code": "{DeltaOpticalDensity}", "display": "DeltaOpticalDensity"},
          {"code": "{Dilution}", "display": "dilution"},
          {
            "code": "{Disintegrations}/min",
            "display": "Disintegrations / minute"
          },
          {"code": "{Dose}", "display": "Dose"},
          {"code": "{Drinks}/d", "display": "Drinks / day"},
          {"code": "{Each}", "display": "Each"},
          {"code": "{Ehrlich'U}", "display": "Ehrlich unit"},
          {"code": "{Ehrlich'U}/(2.h)", "display": "Ehrlich unit per 2 hour"},
          {"code": "{Ehrlich'U}/100.g", "display": "Ehrlich unit per 100 gram"},
          {"code": "{Ehrlich'U}/d", "display": "Ehrlich unit per day"},
          {"code": "{Ehrlich'U}/dL", "display": "Ehrilich unit per deciliter"},
          {"code": "{Ehrlich'U}/mL", "display": "Ehrlich'U / milliliter"},
          {"code": "{EIAIndex}", "display": "EIA index"},
          {"code": "{EIATiter}", "display": "EIA titer"},
          {"code": "{EIA'U}", "display": "EIA unit"},
          {"code": "{EIA'U}/U", "display": "EIA unit per enzyme Unit"},
          {"code": "{ElisaIndex}", "display": "ElisaIndex"},
          {"code": "{ELISA'U}", "display": "ELISA unit"},
          {"code": "{Elisa'U}/mL", "display": "Elisa'U / milliliter"},
          {"code": "{ElisaValue}", "display": "ElisaValue"},
          {"code": "{ERY}/uL", "display": "erythrocyte per microliter"},
          {"code": "{Events}", "display": "Events"},
          {
            "code": "{FluorescenceIntensity'U}",
            "display": "FluorescenceIntensity'U"
          },
          {"code": "U{G}", "display": "G unit"},
          {"code": "{GliadinIndexValue}", "display": "GliadinIndexValue"},
          {
            "code": "{G-PortionPhospholipids}",
            "display": "G-PortionPhospholipids"
          },
          {"code": "{HaTiter}", "display": "HaTiter"},
          {"code": "{IfaIndex}", "display": "IfaIndex"},
          {"code": "{IfaTiter}", "display": "IfaTiter"},
          {
            "code": "{IgAAntiphosphatidyleserine'U}",
            "display": "IgAAntiphosphatidyleserine'U"
          },
          {"code": "{IgAPhospholipid'U}", "display": "IgAPhospholipid'U"},
          {
            "code": "{IgGAntiphosphatidyleserine'U}",
            "display": "IgGAntiphosphatidyleserine'U"
          },
          {"code": "{IgGIndex}", "display": "IgGIndex"},
          {
            "code": "{IgMAntiphosphatidyleserine'U}",
            "display": "IgMAntiphosphatidyleserine'U"
          },
          {"code": "{IgMIndex}", "display": "IgMIndex"},
          {"code": "{ImmuneComplex'U}", "display": "immune complex unit"},
          {"code": "{ImmuneStatusRatio}", "display": "ImmuneStatusRatio"},
          {"code": "{Immunity}", "display": "Immunity"},
          {"code": "{Index_val}", "display": "Index_val"},
          {"code": "{index}", "display": "index"},
          {"code": "{IndexValue}", "display": "IndexValue"},
          {
            "code": "{InhaledTobaccoUseAmountYears}",
            "display": "InhaledTobaccoUseAmountYears"
          },
          {
            "code": "{InhaledTobaccoUsePacks}/d",
            "display": "InhaledTobaccoUsePacks / day"
          },
          {"code": "{INR}", "display": "international normalized ratio"},
          {"code": "{INR'unit}", "display": "INR'unit"},
          {"code": "{JDF'U}", "display": "Juvenile Diabetes Foundation unit"},
          {
            "code": "{JDF'U}/L",
            "display": "Juvenile Diabetes Foundation unit per liter"
          },
          {
            "code": "{JuvenileDiabetesFound'U}",
            "display": "JuvenileDiabetesFound'U"
          },
          {"code": "{KCT'U}", "display": "kaolin clotting time"},
          {"code": "{KRONU'U}/L", "display": "Kronus unit per liter"},
          {"code": "{KRONU'U}/mL", "display": "Kronus unit per milliliter"},
          {"code": "{lgCopies}/ml", "display": "lgCopies / milliliter"},
          {
            "code": "{log_copies}/mL",
            "display": "log (base 10) copies per milliliter"
          },
          {
            "code": "{log_IU}/mL",
            "display": "log (base 10) international unit per milliliter"
          },
          {"code": "{LymeIndexValue}", "display": "LymeIndexValue"},
          {"code": "{M.o.M.}", "display": "M.o.M."},
          {"code": "{M.o.M}", "display": "multiple of the median"},
          {"code": "{Markers}", "display": "Markers"},
          {"code": "{minidrp}", "display": "minidrp"},
          {"code": "{Molecule}/{Platelet}", "display": "Molecule / Platelet"},
          {
            "code": "{M-PortionPhospholipids}",
            "display": "M-PortionPhospholipids"
          },
          {"code": "{MPS'U}", "display": "IgM antiphosphatidylserine unit"},
          {
            "code": "{MPS'U}/mL",
            "display": "IgM antiphosphatidylserine unit per milliliter"
          },
          {"code": "{MultOfMean}", "display": "MultOfMean"},
          {"code": "{NonspecificOunce}", "display": "NonspecificOunce"},
          {"code": "{Number}", "display": "Number"},
          {"code": "{OD_unit}", "display": "optical density unit"},
          {"code": "{Once}/d", "display": "Once / day"},
          {"code": "{OpticalDensity}", "display": "OpticalDensity"},
          {"code": "{OpticalDensityIndex}", "display": "OpticalDensityIndex"},
          {"code": "{OpticalDensityRatio}", "display": "OpticalDensityRatio"},
          {"code": "{P2Y12 Reaction Units}", "display": "P2Y12 Reaction Units"},
          {"code": "{Package}", "display": "Package"},
          {"code": "{Packs}/d", "display": "Packs / day"},
          {"code": "{PackYears}", "display": "PackYears"},
          {"code": "{Patch}", "display": "Patch"},
          {"code": "{Percentile}", "display": "Percentile"},
          {"code": "{Pill}", "display": "Pill"},
          {"code": "{Pouches}/wk", "display": "Pouches / week"},
          {
            "code": "{RadioactiveT3UptakeRatio}",
            "display": "RadioactiveT3UptakeRatio"
          },
          {"code": "{ratio}", "display": "ratio"},
          {"code": "{RBC}/uL", "display": "red blood cell per microliter"},
          {"code": "{RecTiter}", "display": "RecTiter"},
          {"code": "{Relative'U}", "display": "Relative'U"},
          {"code": "{RelativeViscosity}", "display": "RelativeViscosity"},
          {"code": "{RPI'U}", "display": "RPI'U"},
          {"code": "{RubellaVirus}", "display": "RubellaVirus"},
          {"code": "{SatIndex}", "display": "SatIndex"},
          {"code": "{Scoop}", "display": "Scoop"},
          {"code": "{ScoreOf}", "display": "ScoreOf"},
          {"code": "{shift}", "display": "shift"},
          {"code": "{spermatozoa}/mL", "display": "spermatozoa per milliliter"},
          {"code": "{spray}", "display": "spray"},
          {"code": "{StandardDeviation}", "display": "StandardDeviation"},
          {"code": "{StandardIgA'U}", "display": "StandardIgA'U"},
          {"code": "{StandardIgG'U}", "display": "StandardIgG'U"},
          {"code": "{StandardIgM'U}", "display": "StandardIgM'U"},
          {"code": "{StdDeviation'U}", "display": "StdDeviation'U"},
          {"code": "{StimulatingIndex}", "display": "StimulatingIndex"},
          {"code": "{Streptozyme'U}", "display": "Streptozyme'U"},
          {"code": "{ThyroxinUptake'U}", "display": "ThyroxinUptake'U"},
          {"code": "{TIBC'U}", "display": "TIBC'U"},
          {"code": "{Times}/wk", "display": "Times / week"},
          {"code": "{Tine'U}", "display": "Tine'U"},
          {"code": "{titer}", "display": "titer"},
          {"code": "{ToxoplasmaIndexValue}", "display": "ToxoplasmaIndexValue"},
          {"code": "{Vial}", "display": "Vial"},
          {"code": "{Volume}/{Vvolume}", "display": "Volume / Vvolume"},
          {"code": "{WeeksDays}", "display": "WeeksDays"},
          {"code": "{WhiteBloodCell}", "display": "WhiteBloodCell"},
          {"code": "1/d", "display": "one per day"},
          {"code": "1/min", "display": "one per minute"},
          {"code": "10*12/L", "display": "trillion per liter"},
          {"code": "10*3", "display": "Thousand"},
          {"code": "10*3.{RBC}", "display": "Thousand Red Blood Cells"},
          {"code": "10*3.U", "display": "Thousand Per * Unit"},
          {"code": "10*3/L", "display": "Thousand Per Liter"},
          {"code": "10*3/mL", "display": "Thousand Per MilliLiter"},
          {"code": "10*3/uL", "display": "Thousands Per MicroLiter"},
          {
            "code": "10*3{Copies}/mL",
            "display": "Thousand Copies Per MilliLiter"
          },
          {
            "code": "10*-3{Polarization'U}",
            "display":
                "(the number ten for arbitrary powers ^ -3) Polarization'U"
          },
          {"code": "10*5", "display": "OneHundredThousand"},
          {"code": "10*6", "display": "Million"},
          {"code": "10*6.[iU]", "display": "MillionInternationalUnit"},
          {"code": "10*6.eq/mL", "display": "MillionEquivalentsPerMilliLiter"},
          {
            "code": "10*6.U",
            "display": "(the number ten for arbitrary powers ^ 6) * Unit"
          },
          {"code": "10*6/{Specimen}", "display": "MillionPerSpecimen"},
          {"code": "10*6/kg", "display": "million per kilogram"},
          {"code": "10*6/L", "display": "million per liter"},
          {"code": "10*6/mL", "display": "million per milliliter"},
          {
            "code": "10*6/mm3",
            "display":
                "(the number ten for arbitrary powers ^ 6) / (millimeter ^ 3)"
          },
          {"code": "10*6/uL", "display": "million per microliter"},
          {
            "code": "10*-6{Immunofluorescence'U}",
            "display":
                "(the number ten for arbitrary powers ^ -6) Immunofluorescence'U"
          },
          {"code": "10*8", "display": "TenToEighth"},
          {"code": "10*9/L", "display": "billion per liter"},
          {"code": "10*9/mL", "display": "billion per milliliter"},
          {"code": "10*9/uL", "display": "billion per microliter"},
          {
            "code": "10.L/(min.m2)",
            "display": "10 liter per minute per square meter"
          },
          {"code": "10.L/min", "display": "10 liter per minute"},
          {
            "code": "10.uN.s/(cm.m2)",
            "display": "10 * microNewton * second / centimeter * (meter ^ 2)"
          },
          {
            "code": "10.uN.s/cm",
            "display": "10 * microNewton * second / centimeter"
          },
          {
            "code": "10.uN.s/cm2",
            "display": "10 * microNewton * second / (centimeter ^ 2)"
          },
          {"code": "a", "display": "year"},
          {"code": "A/m", "display": "Ampère / meter"},
          {"code": "att", "display": "technical atmosphere"},
          {"code": "bar", "display": "bar"},
          {"code": "Cel", "display": "degree Celsius"},
          {"code": "cg", "display": "centigram"},
          {"code": "cL", "display": "centiliter"},
          {"code": "cm", "display": "centimeter"},
          {"code": "cm[H2O]", "display": "centimeter of water"},
          {
            "code": "cm[H2O]/(s.m)",
            "display": "centimeter of water column / second * meter"
          },
          {
            "code": "cm[H2O]/L/s",
            "display": "centimeter of water per liter per second"
          },
          {"code": "cm[Hg]", "display": "centimeter of mercury"},
          {"code": "cm2", "display": "square centimeter"},
          {"code": "cm2/s", "display": "square centimeter per second"},
          {"code": "cm3", "display": "cubic centimeter"},
          {"code": "cP", "display": "centiPoise"},
          {"code": "cSt", "display": "centiStokes"},
          {"code": "d", "display": "day"},
          {"code": "dB", "display": "decibel"},
          {"code": "deg", "display": "degree"},
          {"code": "deg/s", "display": "degree per second"},
          {"code": "dg", "display": "decigram"},
          {"code": "dL", "display": "deciliter"},
          {"code": "dm", "display": "decimeter"},
          {"code": "dm2/s2", "display": "square decimeter per square second"},
          {"code": "eq", "display": "equivalents"},
          {"code": "eq/L", "display": "equivalents / liter"},
          {"code": "eq/mL", "display": "equivalents / milliliter"},
          {"code": "eq/mmol", "display": "equivalents / millimole"},
          {"code": "eq/umol", "display": "equivalents / micromole"},
          {"code": "erg", "display": "erg"},
          {"code": "eV", "display": "electronvolt"},
          {"code": "fg", "display": "femtogram"},
          {"code": "fL", "display": "femtoliter"},
          {"code": "fL/nL", "display": "femtoliter / nanoliter"},
          {"code": "fm", "display": "femtometer"},
          {"code": "fmol", "display": "femtomole"},
          {"code": "fmol/g", "display": "femtomole per gram"},
          {"code": "fmol/L", "display": "femtomole per liter"},
          {"code": "fmol/mg", "display": "femtomole / milligram"},
          {"code": "fmol/mL", "display": "femtomole / milliliter"},
          {"code": "g", "display": "gram"},
          {"code": "g.m", "display": "gram * meter"},
          {
            "code": "g.m/({hb}.m2)",
            "display": "gram * meter / hb * (meter ^ 2)"
          },
          {"code": "g.m/{hb}", "display": "gram * meter / hb"},
          {"code": "g/(100.g)", "display": "gram per 100 gram"},
          {"code": "g/(12.h)", "display": "gram per 12 hour"},
          {"code": "g/(24.h)", "display": "gram per 24 hour"},
          {"code": "g/(3.d)", "display": "gram per 3 days"},
          {"code": "g/(4.h)", "display": "gram per 4 hour"},
          {"code": "g/(48.h)", "display": "gram per 48 hour"},
          {"code": "g/(5.h)", "display": "gram per 5 hour"},
          {"code": "g/(6.h)", "display": "gram per 6 hour"},
          {"code": "g/(72.h)", "display": "gram per 72 hour"},
          {"code": "g/(8.h)", "display": "gram / 8 * hour"},
          {"code": "g/(8.kg.h)", "display": "gram / 8 * kilogram * hour"},
          {"code": "g/(kg.h)", "display": "gram / kilogram * hour"},
          {"code": "g/(kg.min)", "display": "gram / kilogram * minute"},
          {"code": "g/{TotalWeight}", "display": "gram / TotalWeight"},
          {"code": "g/d", "display": "gram per day"},
          {"code": "g/dL", "display": "gram per deciliter"},
          {"code": "g/g", "display": "gram per gram"},
          {"code": "g/g{Cre}", "display": "gram / gram Cre"},
          {"code": "g/g{creat}", "display": "gram / gram creat"},
          {"code": "g/g{tissue}", "display": "gram per gram of tissue"},
          {"code": "g/h", "display": "gram per hour"},
          {"code": "g/h/m2", "display": "gram per hour per square meter"},
          {"code": "g/kg", "display": "gram per kilogram"},
          {"code": "g/kg/d", "display": "gram per kilogram per day"},
          {"code": "g/L", "display": "gram per liter"},
          {"code": "g/m2", "display": "grams Per Square Meter"},
          {"code": "g/mg", "display": "gram per milligram"},
          {"code": "g/min", "display": "gram per minute"},
          {"code": "g/mL", "display": "gram per milliliter"},
          {"code": "g/mmol", "display": "gram per millimole"},
          {"code": "g/mmol{creat}", "display": "gram / millimole creat"},
          {"code": "g/mol", "display": "gram per mole"},
          {"code": "GBq", "display": "gigaBecquerel"},
          {"code": "h", "display": "hour"},
          {"code": "hL", "display": "hectoliter"},
          {"code": "Hz", "display": "Hertz"},
          {"code": "[iU]", "display": "international unit"},
          {"code": "J", "display": "joule"},
          {"code": "J/L", "display": "joule per liter"},
          {"code": "K", "display": "Kelvin"},
          {"code": "K/W", "display": "Kelvin / Watt"},
          {"code": "k[IU]/L", "display": "kilo international unit per liter"},
          {
            "code": "k[IU]/mL",
            "display": "kilo international unit per milliliter"
          },
          {"code": "kat/kg", "display": "katal / kilogram"},
          {"code": "kat/L", "display": "katal / liter"},
          {"code": "kBq", "display": "kiloBecquerel"},
          {"code": "kcal", "display": "kilocalorie"},
          {"code": "kcal/(8.h)", "display": "kilocalorie / 8 * hour"},
          {"code": "kcal/h", "display": "kilocalorie per hour"},
          {"code": "kg", "display": "kilogram"},
          {"code": "kg.m/s", "display": "kilogram meter per second"},
          {
            "code": "kg/(s.m2)",
            "display": "kilogram per second per square meter"
          },
          {"code": "kg/h", "display": "kilogram per hour"},
          {"code": "kg/L", "display": "kilogram per liter"},
          {"code": "kg/m2", "display": "kilogram / (meter ^ 2)"},
          {"code": "kg/m3", "display": "kilogram / (meter ^ 3)"},
          {"code": "kg/min", "display": "kilogram / minute"},
          {"code": "kg/mol", "display": "kilogram per mole"},
          {"code": "kg/s", "display": "kilogram / second"},
          {"code": "kL", "display": "kiloliter"},
          {"code": "km", "display": "kilometer"},
          {"code": "kPa", "display": "kiloPascal"},
          {"code": "ks", "display": "kilosecond"},
          {"code": "kU/g", "display": "kiloenzyme Unit per gram"},
          {"code": "kU/h", "display": "kiloUnit / hour"},
          {"code": "kU/L", "display": "kiloenzyme Unit per liter"},
          {"code": "kU/mL", "display": "kilo enzyme unit per milliliter"},
          {"code": "L", "display": "liter"},
          {"code": "L.s2/s", "display": "liter * (second ^ 2) / second"},
          {"code": "L/(8.h)", "display": "liter per 8 hour"},
          {
            "code": "L/(min.m2)",
            "display": "liter per minute per square meter"
          },
          {"code": "L/d", "display": "liter per day"},
          {"code": "L/h", "display": "liter per hour"},
          {"code": "L/kg", "display": "liter per kilogram"},
          {"code": "L/L", "display": "liter per liter"},
          {"code": "L/min", "display": "liter per minute"},
          {"code": "L/s", "display": "liter / second"},
          {"code": "lm/m2", "display": "lumen / (meter ^ 2)"},
          {"code": "m", "display": "meter"},
          {"code": "m/s", "display": "meter per second"},
          {"code": "m/s2", "display": "meter per square second"},
          {"code": "m[iU]", "display": "milliinternational unit"},
          {"code": "m[IU]/L", "display": "milli international unit per liter"},
          {
            "code": "m[IU]/mL",
            "display": "milli international unit per milliliter"
          },
          {"code": "m2", "display": "square meter"},
          {"code": "m2/s", "display": "square meter per second"},
          {"code": "m3/s", "display": "cubic meter per second"},
          {"code": "mA", "display": "milliAmpère"},
          {"code": "mbar", "display": "millibar"},
          {"code": "mbar.s/L", "display": "millibar second per liter"},
          {"code": "MBq", "display": "megaBecquerel"},
          {"code": "mCi", "display": "milliCurie"},
          {"code": "meq", "display": "milliequivalent"},
          {"code": "meq/(12.h)", "display": "milliequivalent per 12 hour"},
          {"code": "meq/(2.h)", "display": "milliequivalent per 2 hour"},
          {"code": "meq/(24.h)", "display": "milliequivalent per 24 hour"},
          {"code": "meq/(8.h)", "display": "milliequivalent per 8 hour"},
          {
            "code": "meq/(8.h.kg)",
            "display": "milliequivalents / 8 * hour * kilogram"
          },
          {
            "code": "meq/(kg.d)",
            "display": "milliequivalents / kilogram * day"
          },
          {"code": "meq/{Specimen}", "display": "milliequivalents / Specimen"},
          {"code": "meq/d", "display": "milliequivalent per day"},
          {"code": "meq/dL", "display": "milliequivalent per deciliter"},
          {"code": "meq/g", "display": "milliequivalent per gram"},
          {"code": "meq/g{Cre}", "display": "milliequivalents / gram Cre"},
          {"code": "meq/h", "display": "milliequivalent per hour"},
          {"code": "meq/kg", "display": "milliequivalent per kilogram"},
          {
            "code": "meq/kg/h",
            "display": "milliequivalent per kilogram per hour"
          },
          {
            "code": "meq/kg/min",
            "display": "milliequivalents / kilogram / minute"
          },
          {"code": "meq/L", "display": "milliequivalent per liter"},
          {"code": "meq/m2", "display": "milliequivalent per square meter"},
          {"code": "meq/min", "display": "milliequivalent per minute"},
          {"code": "meq/mL", "display": "milliequivalent per milliliter"},
          {"code": "mg", "display": "milligram"},
          {"code": "mg/(10.h)", "display": "milligram per 10 hour"},
          {"code": "mg/(12.h)", "display": "milligram per 12 hour"},
          {"code": "mg/(18.h)", "display": "milligram per 18 hour"},
          {"code": "mg/(2.h)", "display": "milligram per 2 hour"},
          {"code": "mg/(24.h)", "display": "milligram per 24 hour"},
          {"code": "mg/(72.h)", "display": "milligram per 72 hour"},
          {"code": "mg/(8.h)", "display": "milligram per 8 hour"},
          {"code": "mg/(8.h.kg)", "display": "milligram / 8 * hour * kilogram"},
          {"code": "mg/(kg.h)", "display": "milligram / kilogram * hour"},
          {"code": "mg/{Hgb}/g", "display": "milligram / Hgb / gram"},
          {"code": "mg/{Specimen}", "display": "milligram / Specimen"},
          {"code": "mg/{Tot'Volume}", "display": "milligram / Tot'Volume"},
          {"code": "mg/{Volume}", "display": "milligram / Volume"},
          {"code": "mg/d", "display": "milligram per day"},
          {
            "code": "mg/d/(173.10*-2.m2)",
            "display":
                "milligram / day / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)"
          },
          {"code": "mg/dL", "display": "milligram per deciliter"},
          {"code": "mg/g", "display": "milligram per gram"},
          {"code": "mg/g{Cre}", "display": "milligram / gram Cre"},
          {
            "code": "mg/g{creat}",
            "display": "milligram per gram of creatinine"
          },
          {"code": "mg/h", "display": "milligram per hour"},
          {"code": "mg/kg", "display": "milligram per kilogram"},
          {
            "code": "mg/kg/(24.h)",
            "display": "milligram / kilogram / 24 * hour"
          },
          {"code": "mg/kg/d", "display": "milligram per kilogram per day"},
          {"code": "mg/kg/min", "display": "milligram per kilogram per minute"},
          {"code": "mg/L", "display": "milligram per liter"},
          {"code": "mg/m2", "display": "milligram per square meter"},
          {"code": "mg/m3", "display": "milligram per cubic meter"},
          {"code": "mg/mg", "display": "milligram per milligram"},
          {"code": "mg/mg{cre}", "display": "milligram / milligram cre"},
          {"code": "mg/min", "display": "milligram per minute"},
          {"code": "mg/mL", "display": "milligram per milliliter"},
          {"code": "mg/mmol", "display": "milligram per millimole"},
          {"code": "mg/mmol{Cre}", "display": "milligram / millimole Cre"},
          {
            "code": "mg/mmol{creat}",
            "display": "milligram per millimole of creatinine"
          },
          {"code": "mg/wk", "display": "milligram per week"},
          {
            "code": "mg{Phenylketones}/dL",
            "display": "milligram Phenylketones / deciliter"
          },
          {"code": "min", "display": "minute"},
          {"code": "mL", "display": "milliliter"},
          {
            "code": "mL/({h'b}.m2)",
            "display": "milliliter / h'b * (meter ^ 2)"
          },
          {"code": "mL/(10.h)", "display": "milliliter per 10 hour"},
          {"code": "mL/(12.h)", "display": "milliliter per 12 hour"},
          {"code": "mL/(2.h)", "display": "milliliter per 2 hour"},
          {"code": "mL/(24.h)", "display": "milliliter per 24 hour"},
          {"code": "mL/(4.h)", "display": "milliliter per 4 hour"},
          {"code": "mL/(72.h)", "display": "milliliter per 72 hour"},
          {"code": "mL/(8.h)", "display": "milliliter per 8 hour"},
          {"code": "mL/(kg.min)", "display": "milliliter / kilogram * minute"},
          {
            "code": "mL/[sin_i]",
            "display": "milliliter per square inch (international)"
          },
          {
            "code": "mL/{h'b}",
            "display": "MilliLitersPerHeartbeat [SI Volume Units]"
          },
          {
            "code": "mL/cm[H2O]",
            "display": "milliliter / centimeter of water column"
          },
          {"code": "mL/d", "display": "milliliter per day"},
          {"code": "mL/dL", "display": "milliliter per deciliter"},
          {"code": "mL/h", "display": "milliliter per hour"},
          {"code": "mL/kg", "display": "milliliter per kilogram"},
          {
            "code": "mL/kg/(8.h)",
            "display": "milliliter per kilogram per 8 hour"
          },
          {"code": "mL/kg/d", "display": "milliliter per kilogram per day"},
          {"code": "mL/kg/h", "display": "milliliter per kilogram per hour"},
          {
            "code": "mL/kg/min",
            "display": "milliliter per kilogram per minute"
          },
          {"code": "mL/L", "display": "milliliter per liter"},
          {"code": "mL/m2", "display": "milliliter per square meter"},
          {"code": "mL/mbar", "display": "milliliter per millibar"},
          {"code": "mL/min", "display": "milliliter per minute"},
          {
            "code": "mL/min/(173.10*-2.m2)",
            "display":
                "milliliter / minute / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)"
          },
          {
            "code": "mL/min/{1.73_m2}",
            "display": "milliliter per minute per 1.73 square meter"
          },
          {
            "code": "mL/min/m2",
            "display": "milliliter per minute per square meter"
          },
          {"code": "mL/mm", "display": "milliliter per millimeter"},
          {"code": "mL/s", "display": "milliliter per second"},
          {"code": "mm", "display": "millimeter"},
          {"code": "mm/h", "display": "millimeter per hour"},
          {"code": "mm/min", "display": "millimeter per minute"},
          {"code": "mm[H2O]", "display": "millimeter of water"},
          {"code": "mm[Hg]", "display": "millimeter of mercury"},
          {"code": "mm2", "display": "square millimeter"},
          {"code": "mm3", "display": "cubic millimeter"},
          {"code": "mmol", "display": "millimole"},
          {"code": "mmol/(12.h)", "display": "millimole per 12 hour"},
          {"code": "mmol/(18.h)", "display": "millimole per 18 hour"},
          {"code": "mmol/(2.h)", "display": "millimole per 2 hour"},
          {"code": "mmol/(24.h)", "display": "millimole per 24 hour"},
          {"code": "mmol/(6.h)", "display": "millimole per 6 hour"},
          {"code": "mmol/(8.h)", "display": "millimole per 8 hour"},
          {
            "code": "mmol/(8.h.kg)",
            "display": "millimole / 8 * hour * kilogram"
          },
          {"code": "mmol/{Tot'Volume}", "display": "millimole / Tot'Volume"},
          {"code": "mmol/d", "display": "millimole per day"},
          {"code": "mmol/dL", "display": "millimole per deciliter"},
          {"code": "mmol/g", "display": "millimole per gram"},
          {
            "code": "mmol/g{creat}",
            "display": "millimole per gram of creatinine"
          },
          {
            "code": "mmol/g{hemoglobin}",
            "display": "millimole per gram of hemoglobin"
          },
          {"code": "mmol/h", "display": "millimole per hour"},
          {
            "code": "mmol/h/mg{Hb}",
            "display": "millimole per hour per milligram of hemoglobin"
          },
          {
            "code": "mmol/h/mg{protein}",
            "display": "millimole per hour per milligram of protein"
          },
          {"code": "mmol/kg", "display": "millimole per kilogram"},
          {"code": "mmol/kg/d", "display": "millimole per kilogram per day"},
          {"code": "mmol/kg/h", "display": "millimole per kilogram per hour"},
          {
            "code": "mmol/kg/min",
            "display": "millimole per kilogram per minute"
          },
          {
            "code": "mmol/kg{H2O}",
            "display": "millimole per kilogram of water"
          },
          {"code": "mmol/L", "display": "millimole per liter"},
          {"code": "mmol/L/s", "display": "millimole per liter per second"},
          {"code": "mmol/m", "display": "millimole / meter"},
          {"code": "mmol/m2", "display": "millimole per square meter"},
          {"code": "mmol/min", "display": "millimole per minute"},
          {"code": "mmol/mmol", "display": "millimole per millimole"},
          {"code": "mmol/mol", "display": "millimole per mole"},
          {
            "code": "mmol/mol{creat}",
            "display": "millimole per mole of creatinine"
          },
          {"code": "mmol/s/L", "display": "millimole per second per liter"},
          {"code": "mo", "display": "month"},
          {"code": "mol", "display": "mole"},
          {"code": "mol/d", "display": "mole per day"},
          {"code": "mol/kg", "display": "mole per kilogram"},
          {"code": "mol/kg/s", "display": "mole per kilogram per second"},
          {"code": "mol/L", "display": "mole per liter"},
          {"code": "mol/m3", "display": "mole per cubic meter"},
          {"code": "mol/mL", "display": "mole per milliliter"},
          {"code": "mol/mol", "display": "mole per mole"},
          {"code": "mol/mol{creat}", "display": "mole / mole creat"},
          {"code": "mol/s", "display": "mole per second"},
          {"code": "mosm", "display": "milliosmole"},
          {"code": "mosm/kg", "display": "milliosmole per kilogram"},
          {"code": "mosm/L", "display": "milliosmole per liter"},
          {"code": "mPa", "display": "millipascal"},
          {"code": "ms", "display": "millisecond"},
          {"code": "mU", "display": "millienzyme Unit"},
          {"code": "mU/g", "display": "millienzyme Unit per gram"},
          {"code": "mU/g{Hgb}", "display": "milliUnit / gram Hgb"},
          {"code": "mU/L", "display": "millienzyme Unit per liter"},
          {"code": "mU/mg", "display": "milliUnit / milligram"},
          {"code": "mU/mg{Cre}", "display": "milliUnit / milligram Cre"},
          {"code": "mU/min", "display": "milliUnit / minute"},
          {"code": "mU/mL", "display": "millienzyme Unit per milliliter"},
          {
            "code": "mU/mL/min",
            "display": "millienzyme Unit per milliliter per minute"
          },
          {
            "code": "mU/mmol{creatinine}",
            "display": "millienzyme Unit per millimole of creatinine"
          },
          {
            "code": "mU/mmol{RBCs}",
            "display": "millienzyme Unit per millimole of red blood cells"
          },
          {"code": "mV", "display": "milliVolt"},
          {"code": "N", "display": "Newton"},
          {"code": "N.cm", "display": "Newton centimeter"},
          {"code": "N.s", "display": "Newton second"},
          {"code": "nCi", "display": "nanoCurie"},
          {"code": "ng", "display": "nanogram"},
          {"code": "ng/(24.h)", "display": "nanogram per 24 hour"},
          {"code": "ng/(8.h)", "display": "nanogram per 8 hour"},
          {"code": "ng/(8.h.kg)", "display": "nanogram / 8 * hour * kilogram"},
          {"code": "ng/(kg.d)", "display": "nanogram / kilogram * day"},
          {"code": "ng/(kg.h)", "display": "nanogram / kilogram * hour"},
          {"code": "ng/(kg.min)", "display": "nanogram / kilogram * minute"},
          {"code": "ng/10*6", "display": "nanogram per million"},
          {"code": "ng/d", "display": "nanogram per day"},
          {"code": "ng/dL", "display": "nanogram per deciliter"},
          {"code": "ng/dL/h", "display": "nanogram / deciliter / hour"},
          {"code": "ng/g", "display": "nanogram per gram"},
          {"code": "ng/g{Cre}", "display": "nanogram / gram Cre"},
          {"code": "ng/g{creat}", "display": "nanogram per gram of creatinine"},
          {"code": "ng/h", "display": "nanogram per hour"},
          {"code": "ng/kg", "display": "nanogram per kilogram"},
          {
            "code": "ng/kg/(8.h)",
            "display": "nanogram per kilogram per 8 hour"
          },
          {"code": "ng/kg/h", "display": "nanogram per kilogram per hour"},
          {"code": "ng/kg/min", "display": "nanogram per kilogram per minute"},
          {"code": "ng/L", "display": "nanogram per liter"},
          {"code": "ng/m2", "display": "nanogram per square meter"},
          {"code": "ng/mg", "display": "nanogram per milligram"},
          {"code": "ng/mg/h", "display": "nanogram per milligram per hour"},
          {"code": "ng/mg{Protein}", "display": "nanogram / milligram Protein"},
          {"code": "ng/min", "display": "nanogram per minute"},
          {"code": "ng/mL", "display": "nanogram per millliiter"},
          {"code": "ng/mL/h", "display": "nanogram per milliliter per hour"},
          {"code": "ng/mL{rbc}", "display": "nanogram / milliliter rbc"},
          {"code": "ng/s", "display": "nanogram per second"},
          {"code": "nkat", "display": "nanokatal"},
          {"code": "nL", "display": "nanoliter"},
          {"code": "nm", "display": "nanometer"},
          {"code": "nm/s/L", "display": "nanometer per second per liter"},
          {"code": "nmol", "display": "nanomole"},
          {"code": "nmol/(24.h)", "display": "nanomole per 24 hour"},
          {"code": "nmol/d", "display": "nanomole per day"},
          {"code": "nmol/dL", "display": "nanomole per deciliter"},
          {"code": "nmol/g", "display": "nanomole per gram"},
          {"code": "nmol/g{Cre}", "display": "nanomole / gram Cre"},
          {
            "code": "nmol/g{creat}",
            "display": "nanomole per gram of creatinine"
          },
          {
            "code": "nmol/g{dry_wt}",
            "display": "nanomole per gram of dry weight"
          },
          {"code": "nmol/h/L", "display": "nanomole per hour per liter"},
          {
            "code": "nmol/h/mg{protein}",
            "display": "nanomole per hour per milligram of protein"
          },
          {"code": "nmol/h/mL", "display": "nanomole per hour per milliliter"},
          {"code": "nmol/L", "display": "nanomole per liter"},
          {
            "code": "nmol/L/mmol{creat}",
            "display": "nanomole per liter per millimole of creatinine"
          },
          {"code": "nmol/L/s", "display": "nanomole per liter per second"},
          {
            "code": "nmol/L{RBCs}",
            "display": "nanomole per liter of red blood cells"
          },
          {
            "code": "nmol/m/mg{protein}",
            "display": "nanomole per meter per milligram of protein"
          },
          {"code": "nmol/mg", "display": "nanomole per milligram"},
          {"code": "nmol/mg/h", "display": "nanomole per milligram per hour"},
          {
            "code": "nmol/min/mg{hemoglobin}",
            "display": "nanomole per minute per milligram of hemoglobin"
          },
          {
            "code": "nmol/min/mg{protein}",
            "display": "nanomole per minute per milligram of protein"
          },
          {
            "code": "nmol/min/mL",
            "display": "nanomole per minute per milliliter"
          },
          {"code": "nmol/mL", "display": "nanomole per milliliter"},
          {"code": "nmol/mL/h", "display": "nanomole per milliliter per hour"},
          {
            "code": "nmol/mL/min",
            "display": "nanomole per milliliter per minute"
          },
          {"code": "nmol/mmol", "display": "nanomole per millimole"},
          {"code": "nmol/mmol{Cre}", "display": "nanomole / millimole Cre"},
          {
            "code": "nmol/mmol{creat}",
            "display": "nanomole per millimole of creatinine"
          },
          {"code": "nmol/mol", "display": "nanomole per mole"},
          {"code": "nmol/nmol", "display": "nanomole per nanomole"},
          {"code": "nmol/s", "display": "nanomole per second"},
          {"code": "nmol/s/L", "display": "nanomole per second per liter"},
          {
            "code": "nmol/umol{creat}",
            "display": "nanomole per micromole  of creatinine"
          },
          {"code": "ns", "display": "nanosecond"},
          {"code": "Ohm", "display": "Ohm"},
          {"code": "osm/kg", "display": "osmole per kilogram"},
          {"code": "osm/L", "display": "osmole per liter"},
          {"code": "Pa", "display": "Pascal"},
          {"code": "pg", "display": "picogram"},
          {"code": "pg/dL", "display": "picogram per deciliter"},
          {"code": "pg/L", "display": "picogram per liter"},
          {"code": "pg/mg", "display": "picogram per milligram"},
          {"code": "pg/mL", "display": "picogram per milliliter"},
          {"code": "pg/mm", "display": "picogram per millimeter"},
          {"code": "pkat", "display": "picokatal"},
          {"code": "pL", "display": "picoliter"},
          {"code": "pm", "display": "picometer"},
          {"code": "pmol", "display": "picomole"},
          {"code": "pmol/d", "display": "picomole per day"},
          {"code": "pmol/dL", "display": "picomole per deciliter"},
          {"code": "pmol/g", "display": "picomole per gram"},
          {
            "code": "pmol/h/mg{protein}",
            "display": "picomole per hour per milligram of protein"
          },
          {"code": "pmol/h/mL", "display": "picomole per hour per milliliter"},
          {"code": "pmol/L", "display": "picomole per liter"},
          {
            "code": "pmol/mg{protein}",
            "display": "picomole per milligram of protein"
          },
          {"code": "pmol/min", "display": "picomole per minute"},
          {
            "code": "pmol/min/mg{protein}",
            "display": "picomole per minute per milligram of protein"
          },
          {"code": "pmol/mL", "display": "picomole per milliliter"},
          {"code": "pmol/mmol", "display": "picomole per millimole"},
          {
            "code": "pmol/mmol{creat}",
            "display": "picomole per millimole of creatinine"
          },
          {"code": "pmol/mol", "display": "picomole per mole"},
          {"code": "pmol/umol", "display": "picomole per micromole"},
          {
            "code": "pmol/umol{creat}",
            "display": "picomole per micromole of creatinine"
          },
          {"code": "ps", "display": "picosecond"},
          {"code": "pT", "display": "picotesla"},
          {"code": "s", "display": "second"},
          {"code": "St", "display": "Stokes"},
          {"code": "t", "display": "tonne"},
          {"code": "U", "display": "enzyme Unit"},
          {"code": "U/(1.h)", "display": "enzyme Unit per 1 hour"},
          {"code": "U/(12.h)", "display": "enzyme unit per 12 hour"},
          {"code": "U/(18.h)", "display": "enzyme Unit per 18 hour"},
          {"code": "U/(2.h)", "display": "enzyme unit per 2 hour"},
          {"code": "U/(24.h)", "display": "enzyme unit per 24 hour"},
          {
            "code": "U/10*10{cells}",
            "display": "enzyme unit per 10 billion cells"
          },
          {"code": "U/10*12", "display": "enzyme unit per trillion"},
          {"code": "U/10*6", "display": "enzyme unit per million"},
          {"code": "U/10*9", "display": "enzyme unit per billion"},
          {"code": "U/d", "display": "enzyme unit per day"},
          {"code": "U/dL", "display": "enzyme unit per deciliter"},
          {"code": "U/g", "display": "enzyme unit per gram"},
          {"code": "U/g{Cre}", "display": "Unit / gram Cre"},
          {"code": "U/g{Hb}", "display": "enzyme unit per gram of hemoglobin"},
          {
            "code": "U/g{hemoglobin}",
            "display": "enzyme Unit per gram of hemoglobin"
          },
          {"code": "U/g{Hgb}", "display": "UnitsPerGramHemoglobin"},
          {"code": "U/h", "display": "enzyme unit per hour"},
          {"code": "U/kg/h", "display": "Unit / kilogram / hour"},
          {
            "code": "U/kg{Hb}",
            "display": "enzyme unit per kilogram of hemoglobin"
          },
          {
            "code": "U/kg{hemoglobin}",
            "display": "enzyme Unit per kilogram of hemoglobin"
          },
          {"code": "U/L", "display": "enzyme unit per liter"},
          {"code": "U/min", "display": "enzyme unit per minute"},
          {"code": "U/mL", "display": "enzyme unit per milliliter"},
          {"code": "U/mL{RBC}", "display": "Unit / milliliter RBC"},
          {
            "code": "U/mL{RBCs}",
            "display": "enzyme unit per milliliter of red blood cells"
          },
          {
            "code": "U/mmol{creat}",
            "display": "enzyme unit per millimole of creatinine"
          },
          {"code": "U/mol", "display": "enzyme Unit per mole"},
          {"code": "U/s", "display": "enzyme unit per second"},
          {"code": "U/umol", "display": "enzyme Unit per micromole"},
          {"code": "u[IU]", "display": "micro international unit"},
          {"code": "u[IU]/L", "display": "microinternational unit per liter"},
          {
            "code": "u[IU]/mL",
            "display": "micro international unit per milliliter"
          },
          {"code": "ueq", "display": "microequivalents"},
          {"code": "ueq/L", "display": "microequivalent per liter"},
          {"code": "ueq/mL", "display": "microequivalent per milliliter"},
          {"code": "ug", "display": "microgram"},
          {"code": "ug/(24.h)", "display": "microgram per 24 hour"},
          {"code": "ug/(8.h)", "display": "microgram per 8 hour"},
          {"code": "ug/(kg.d)", "display": "microgram / kilogram * day"},
          {"code": "ug/(kg.h)", "display": "microgram / kilogram * hour"},
          {"code": "ug/{Specimen}", "display": "microgram / Specimen"},
          {"code": "ug/{TotalVolume}", "display": "MicroGramsPerTotalVolume"},
          {"code": "ug/d", "display": "microgram per day"},
          {"code": "ug/dL", "display": "microgram per deciliter"},
          {"code": "ug/dL{rbc}", "display": "microgram / deciliter rbc"},
          {"code": "ug/g", "display": "microgram per gram"},
          {"code": "ug/g{Cre}", "display": "microgram / gram Cre"},
          {
            "code": "ug/g{creat}",
            "display": "microgram per gram of creatinine"
          },
          {"code": "ug/g{DryWeight}", "display": "microgram / gram DryWeight"},
          {"code": "ug/g{Hgb}", "display": "microgram / gram Hgb"},
          {"code": "ug/g{Tissue}", "display": "microgram / gram Tissue"},
          {"code": "ug/h", "display": "microgram per hour"},
          {"code": "ug/kg", "display": "microgram per kilogram"},
          {
            "code": "ug/kg/(8.h)",
            "display": "microgram per kilogram per 8 hour"
          },
          {"code": "ug/kg/d", "display": "microgram per kilogram per day"},
          {"code": "ug/kg/h", "display": "microgram per kilogram per hour"},
          {"code": "ug/kg/min", "display": "microgram per kilogram per minute"},
          {"code": "ug/L", "display": "microgram per liter"},
          {"code": "ug/L/(24.h)", "display": "microgram per liter per 24 hour"},
          {"code": "ug/L{DDU}", "display": "microgram / liter DDU"},
          {"code": "ug/m2", "display": "microgram per square meter"},
          {"code": "ug/mg", "display": "microgram per milligram"},
          {"code": "ug/mg{Cre}", "display": "microgram / milligram Cre"},
          {
            "code": "ug/mg{creat}",
            "display": "microgram per milligram of creatinine"
          },
          {"code": "ug/min", "display": "microgram per minute"},
          {"code": "ug/mL", "display": "microgram per milliliter"},
          {"code": "ug/mL{FEU}", "display": "microgram / milliliter FEU"},
          {"code": "ug/mmol", "display": "microgram per millimole"},
          {"code": "ug/ng", "display": "microgram per nanogram"},
          {"code": "ug{T4}/dL", "display": "microgram T4 / deciliter"},
          {"code": "ukat", "display": "microkatal"},
          {"code": "uL", "display": "microliter"},
          {"code": "uL/(2.h)", "display": "microliter per 2 hour"},
          {"code": "uL/h", "display": "microliter per hour"},
          {"code": "um", "display": "micrometer"},
          {"code": "um/s", "display": "micrometer per second"},
          {"code": "umol", "display": "micromole"},
          {"code": "umol/(24.h)", "display": "micromole per 24 hour"},
          {"code": "umol/d", "display": "micromole per day"},
          {"code": "umol/dL", "display": "micromole per deciliter"},
          {"code": "umol/g", "display": "micromole per gram"},
          {"code": "umol/g{Cre}", "display": "micromole / gram Cre"},
          {
            "code": "umol/g{creat}",
            "display": "micromole per gram of creatinine"
          },
          {"code": "umol/g{Hb}", "display": "micromole per gram of hemoglobin"},
          {
            "code": "umol/g{hemoglobin}",
            "display": "micromole per gram of hemoglobin"
          },
          {"code": "umol/g{Hgb}", "display": "micromole / gram Hgb"},
          {"code": "umol/h", "display": "micromole per hour"},
          {"code": "umol/h/g", "display": "micromole / hour / gram"},
          {"code": "umol/h/L", "display": "micromole per hour per liter"},
          {
            "code": "umol/h/mg{protein}",
            "display": "micromole per hour per milligram of protein"
          },
          {"code": "umol/kg", "display": "micromole per kilogram"},
          {"code": "umol/L", "display": "micromole per liter"},
          {"code": "umol/L/h", "display": "micromole per liter per hour"},
          {
            "code": "umol/L{rbc}",
            "display": "micromole per liter of red blood cells"
          },
          {"code": "umol/m", "display": "micromole / meter"},
          {"code": "umol/mg", "display": "micromole per milligram"},
          {"code": "umol/mg{Cre}", "display": "micromole / milligram Cre"},
          {"code": "umol/min", "display": "micromole per minute"},
          {"code": "umol/min/g", "display": "micromole per minute per gram"},
          {
            "code": "umol/min/g{prot}",
            "display": "micromole / minute / gram prot"
          },
          {
            "code": "umol/min/g{protein}",
            "display": "micromole per minute per gram of protein"
          },
          {"code": "umol/min/L", "display": "micromole per minute per liter"},
          {"code": "umol/mL", "display": "micromole per milliliter"},
          {
            "code": "umol/mL/min",
            "display": "micromole per milliliter per minute"
          },
          {"code": "umol/mmol", "display": "micromole per millimole"},
          {"code": "umol/mol", "display": "micromole per mole"},
          {"code": "umol/mol{Cre}", "display": "micromole / mole Cre"},
          {
            "code": "umol/mol{creat}",
            "display": "micromole per mole of creatinine"
          },
          {
            "code": "umol/mol{Hb}",
            "display": "micromole per mole of hemoglobin"
          },
          {"code": "umol/umol", "display": "micromole per micromole"},
          {"code": "uOhm", "display": "microOhm"},
          {"code": "us", "display": "microsecond"},
          {"code": "uU", "display": "microUnit"},
          {"code": "uU/g", "display": "micro enzyme unit per gram"},
          {"code": "uU/L", "display": "micro enzyme unit per liter"},
          {"code": "uU/mL", "display": "micro enzyme unit per milliliter"},
          {"code": "uV", "display": "microvolt"},
          {"code": "V", "display": "volt"},
          {"code": "wk", "display": "week"},
          {
            "code": "10.uN.s/(cm5.m2)",
            "display":
                "10 micronewton second per centimeter to the fifth power per square meter"
          },
          {"code": "10*4/uL", "display": "10 thousand per microliter"},
          {"code": "24.h", "display": "24 hour"},
          {"code": "A", "display": "Ampère"},
          {"code": "{ARU}", "display": "aspirin response unit"},
          {"code": "atm", "display": "standard atmosphere"},
          {"code": "ag/{cell}", "display": "attogram per cell"},
          {"code": "Bq", "display": "Becquerel"},
          {"code": "{binding_index}", "display": "binding index"},
          {"code": "[bdsk'U]", "display": "Bodansky unit"},
          {"code": "{CAG_repeats}", "display": "CAG trinucleotide repeats"},
          {"code": "cal", "display": "calorie"},
          {
            "code": "cm[H2O]/s/m",
            "display": "centimeter of water per second per meter"
          },
          {
            "code": "{delta_OD}",
            "display": "change in (delta) optical density"
          },
          {"code": "{copies}", "display": "copies"},
          {"code": "{count}", "display": "count"},
          {"code": "{CPM}", "display": "counts per minute"},
          {
            "code": "{CPM}/10*3{cell}",
            "display": "counts per minute per thousand cells"
          },
          {"code": "daL/min", "display": "dekaliter per minute"},
          {
            "code": "daL/min/m2",
            "display": "dekaliter per minute per square meter"
          },
          {"code": "{dilution}", "display": "dilution"},
          {"code": "dyn.s/cm", "display": "dyne second per centimeter"},
          {
            "code": "dyn.s/(cm.m2)",
            "display": "dyne second per centimeter per square meter"
          },
          {"code": "{Ehrlich'U}/100.g", "display": "Ehrlich unit per 100 gram"},
          {"code": "{EIA_index}", "display": "EIA index"},
          {"code": "{EIA_titer}", "display": "EIA titer"},
          {"code": "{EV}", "display": "EIA value"},
          {"code": "U/10", "display": "enzyme unit per 10"},
          {"code": "U/10*10", "display": "enzyme unit per 10 billion"},
          {
            "code": "U/(10.g){feces}",
            "display": "enzyme unit per 10 gram of feces"
          },
          {
            "code": "U/g{creat}",
            "display": "enzyme unit per gram of creatinine"
          },
          {
            "code": "U/g{protein}",
            "display": "enzyme unit per gram of protein"
          },
          {
            "code": "U{25Cel}/L",
            "display": "enzyme unit per liter at 25 deg Celsius"
          },
          {
            "code": "U{37Cel}/L",
            "display": "enzyme unit per liter at 37 deg Celsius"
          },
          {
            "code": "U/10*12{RBCs}",
            "display": "enzyme unit per trillion red blood cells"
          },
          {"code": "F", "display": "Farad"},
          {
            "code": "fmol/mg{cytosol_protein}",
            "display": "femtomole per milligram of cytosol protein"
          },
          {
            "code": "fmol/mg{protein}",
            "display": "femtomole per milligram of protein"
          },
          {"code": "{FIU}", "display": "fluorescent intensity unit"},
          {"code": "{fraction}", "display": "fraction"},
          {"code": "{GAA_repeats}", "display": "GAA trinucleotide repeats"},
          {"code": "{genomes}/mL", "display": "genomes per milliliter"},
          {
            "code": "{Globules}/[HPF]",
            "display": "globules (drops)  per high power field"
          },
          {"code": "g.m/{beat}", "display": "gram meter per heart beat"},
          {"code": "g{creat}", "display": "gram of creatinine"},
          {"code": "g{Hb}", "display": "gram of hemoglobin"},
          {"code": "g{total_nit}", "display": "gram of total nitrogen"},
          {"code": "g{total_prot}", "display": "gram of total protein"},
          {"code": "g{wet_tissue}", "display": "gram of wet tissue"},
          {"code": "g/kg/(8.h)", "display": "gram per  kilogram per 8 hour"},
          {"code": "g/(8.h){shift}", "display": "gram per 8 hour shift"},
          {"code": "g/cm3", "display": "gram per cubic centimeter"},
          {"code": "g/g{globulin}", "display": "gram per gram of globulin"},
          {
            "code": "g/kg/(8.h){shift}",
            "display": "gram per kilogram per 8 hour shift"
          },
          {"code": "g/kg/h", "display": "gram per kilogram per hour"},
          {"code": "g/kg/min", "display": "gram per kilogram per minute"},
          {"code": "g/mol{creat}", "display": "gram per mole of creatinine"},
          {"code": "g/{specimen}", "display": "gram per specimen"},
          {"code": "g/{total_output}", "display": "gram per total output"},
          {"code": "g/{total_weight}", "display": "gram per total weight"},
          {"code": "Gy", "display": "Gray"},
          {"code": "{beats}/min", "display": "heart beats per minute"},
          {"code": "H", "display": "Henry"},
          {"code": "[HPF]", "display": "high power field"},
          {
            "code": "[GPL'U]/mL",
            "display": "IgG anticardiolipin unit per milliliter**"
          },
          {"code": "{GPS'U}", "display": "IgG antiphosphatidylserine unit"},
          {
            "code": "[MPL'U]/mL",
            "display": "IgM anticardiolipin unit per milliliter**"
          },
          {"code": "{ISR}", "display": "immune status ratio"},
          {"code": "{IFA_index}", "display": "immunofluorescence assay index"},
          {"code": "{IFA_titer}", "display": "Immunofluorescence assay titer"},
          {"code": "[in_i'H2O]", "display": "inch (international) of water"},
          {"code": "{index_val}", "display": "index value"},
          {"code": "{HA_titer}", "display": "influenza hemagglutination titer"},
          {"code": "[IU]", "display": "international unit"},
          {
            "code": "[IU]/L{37Cel}",
            "display": "international unit per liter at 37 degrees Celsius"
          },
          {
            "code": "[IU]/mg{creat}",
            "display": "international unit per milligram of creatinine"
          },
          {"code": "kat", "display": "katal"},
          {"code": "kU", "display": "kilo enzyme unit"},
          {
            "code": "kU/L{class}",
            "display": "kilo enzyme unit per liter class"
          },
          {"code": "kcal/d", "display": "kilocalorie per day"},
          {
            "code": "kcal/kg/(24.h)",
            "display": "kilocalorie per kilogram per 24 hour"
          },
          {
            "code": "kcal/[oz_av]",
            "display": "kilocalorie per ounce (US & British)"
          },
          {"code": "[ka'U]", "display": "King Armstrong unit"},
          {"code": "L/(24.h)", "display": "liter per 24 hour"},
          {"code": "L/s/s2", "display": "liter per second per square second"},
          {
            "code": "{Log_copies}/mL",
            "display": "log (base 10) copies per milliliter"
          },
          {"code": "{Log_IU}", "display": "log (base 10) international unit"},
          {
            "code": "{Log_IU}/mL",
            "display": "log (base 10) international unit per milliliter"
          },
          {"code": "{Log}", "display": "log base 10"},
          {"code": "[LPF]", "display": "low power field"},
          {"code": "lm", "display": "lumen"},
          {"code": "lm.m2", "display": "lumen square meter"},
          {"code": "{Lyme_index_value}", "display": "Lyme index value"},
          {"code": "[mclg'U]", "display": "Mac Lagan unit"},
          {"code": "Ms", "display": "megasecond"},
          {"code": "ug/g{feces}", "display": "microgram  per gram of feces"},
          {
            "code": "ug{FEU}/mL",
            "display": "microgram fibrinogen equivalent unit per milliliter"
          },
          {"code": "ug/(100.g)", "display": "microgram per 100 gram"},
          {"code": "ug/m3", "display": "microgram per cubic meter"},
          {
            "code": "ug/dL{RBCs}",
            "display": "microgram per deciliter of red blood cells"
          },
          {
            "code": "ug/g{dry_tissue}",
            "display": "microgram per gram of dry tissue"
          },
          {
            "code": "ug/g{dry_wt}",
            "display": "microgram per gram of dry weight"
          },
          {"code": "ug/g{hair}", "display": "microgram per gram of hair"},
          {"code": "ug/g{Hb}", "display": "microgram per gram of hemoglobin"},
          {"code": "ug/g{tissue}", "display": "microgram per gram of tissue"},
          {
            "code": "ug/L{RBCs}",
            "display": "microgram per liter of red blood cells"
          },
          {"code": "ug/mL{class}", "display": "microgram per milliliter class"},
          {
            "code": "ug/mL{eqv}",
            "display": "microgram per milliliter equivalent"
          },
          {
            "code": "ug/mmol{creat}",
            "display": "microgram per millimole of creatinine"
          },
          {"code": "ug/{specimen}", "display": "microgram per specimen"},
          {
            "code": "ug/[sft_i]",
            "display": "microgram per square foot (international)"
          },
          {
            "code": "umol{BCE}/mol",
            "display": "micromole bone collagen equivalent per mole"
          },
          {"code": "umol/(2.h)", "display": "micromole per 2 hour"},
          {"code": "umol/(8.h)", "display": "micromole per 8 hour"},
          {
            "code": "umol/dL{GF}",
            "display": "micromole per deciliter of glomerular filtrate"
          },
          {
            "code": "umol/kg{feces}",
            "display": "micromole per kilogram of feces"
          },
          {
            "code": "umol/L{RBCs}",
            "display": "micromole per liter of red blood cells"
          },
          {
            "code": "umol/umol{creat}",
            "display": "micromole per micromole of creatinine"
          },
          {
            "code": "umol/mg{creat}",
            "display": "micromole per milligram of creatinine"
          },
          {
            "code": "umol/mmol{creat}",
            "display": "micromole per millimole of creatinine"
          },
          {
            "code": "umol/min/g{mucosa}",
            "display": "micromole per minute per gram of mucosa"
          },
          {
            "code": "mU/mmol{creat}",
            "display": "milli  enzyme unit per millimole of creatinine"
          },
          {
            "code": "mU/g{Hb}",
            "display": "milli enzyme unit per gram of hemoglobin"
          },
          {
            "code": "mU/g{protein}",
            "display": "milli enzyme unit per gram of protein"
          },
          {
            "code": "mU/mg{creat}",
            "display": "milli enzyme unit per milligram of creatinine"
          },
          {"code": "mbar/L/s", "display": "millibar per liter per second"},
          {
            "code": "meq/g{creat}",
            "display": "milliequivalent per gram of creatinine"
          },
          {"code": "meq/{specimen}", "display": "milliequivalent per specimen"},
          {
            "code": "meq/{total_volume}",
            "display": "milliequivalent per total volume"
          },
          {
            "code": "mg{FEU}/L",
            "display": "milligram fibrinogen equivalent unit per liter"
          },
          {"code": "mg/(6.h)", "display": "milligram per 6 hour"},
          {"code": "mg/{collection}", "display": "milligram per collection"},
          {
            "code": "mg/d/{1.73_m2}",
            "display": "milligram per day per 1.73 square meter"
          },
          {
            "code": "mg/dL{RBCs}",
            "display": "milligram per deciliter of red blood cells"
          },
          {
            "code": "mg/g{dry_tissue}",
            "display": "milligram per gram of dry tissue"
          },
          {"code": "mg/g{feces}", "display": "milligram per gram of feces"},
          {"code": "mg/g{tissue}", "display": "milligram per gram of tissue"},
          {
            "code": "mg/g{wet_tissue}",
            "display": "milligram per gram of wet tissue"
          },
          {
            "code": "mg/kg/(8.h)",
            "display": "milligram per kilogram per 8 hour"
          },
          {"code": "mg/kg/h", "display": "milligram per kilogram per hour"},
          {
            "code": "mg/L{RBCs}",
            "display": "milligram per liter of red blood cells"
          },
          {
            "code": "mg/mg{creat}",
            "display": "milligram per milligram of creatinine"
          },
          {"code": "mg/{specimen}", "display": "milligram per specimen"},
          {
            "code": "mg/{total_output}",
            "display": "milligram per total output"
          },
          {
            "code": "mg/{total_volume}",
            "display": "milligram per total volume"
          },
          {
            "code": "mL{fetal_RBCs}",
            "display": "milliliter of fetal red blood cells"
          },
          {"code": "mL/(5.h)", "display": "milliliter per 5 hour"},
          {"code": "mL/(6.h)", "display": "milliliter per 6 hour"},
          {"code": "mL/{beat}", "display": "milliliter per heart beat"},
          {
            "code": "mL/{beat}/m2",
            "display": "milliliter per heart beat per  square meter"
          },
          {"code": "mmol/(5.h)", "display": "millimole per 5 hour"},
          {"code": "mmol/{ejaculate}", "display": "millimole per ejaculate"},
          {
            "code": "mmol/kg/(8.h)",
            "display": "millimole per kilogram per 8 hour"
          },
          {
            "code": "mmol/L{RBCs}",
            "display": "millimole per liter of red blood cells"
          },
          {
            "code": "mmol/mmol{urea}",
            "display": "millimole per millimole of urea"
          },
          {
            "code": "mmol/mmol{creat}",
            "display": "millimole per millmole of creatinine"
          },
          {"code": "mmol/{specimen}", "display": "millimole per specimen"},
          {"code": "mmol/{total_vol}", "display": "millimole per total volume"},
          {
            "code": "10*6.[CFU]/L",
            "display": "million colony forming unit per liter"
          },
          {"code": "10*6.[IU]", "display": "million international unit"},
          {"code": "10*6/(24.h)", "display": "million per 24 hour"},
          {"code": "mPa.s", "display": "millipascal second"},
          {"code": "{minidrop}/min", "display": "minidrop per minute"},
          {"code": "{minidrop}/s", "display": "minidrop per second"},
          {"code": "{molecule}/{platelet}", "display": "molecule per platelet"},
          {"code": "{mm/dd/yyyy}", "display": "month-day-year"},
          {"code": "{mutation}", "display": "mutation"},
          {"code": "nU/mL", "display": "nanoenzyme unit per milliliter"},
          {"code": "nU/{RBC}", "display": "nanoenzyme unit per red blood cell"},
          {
            "code": "ng{FEU}/mL",
            "display": "nanogram fibrinogen equivalent unit per milliliter"
          },
          {"code": "ng/U", "display": "nanogram per enzyme unit"},
          {
            "code": "ng/mg{creat}",
            "display": "nanogram per milligram of creatinine"
          },
          {
            "code": "ng/mg{protein}",
            "display": "nanogram per milligram of protein"
          },
          {
            "code": "ng/mL{RBCs}",
            "display": "nanogram per milliliter of red blood cells"
          },
          {
            "code": "ng/10*6{RBCs}",
            "display": "nanogram per million red blood cells"
          },
          {"code": "nmol{BCE}", "display": "nanomole bone collagen equivalent"},
          {
            "code": "nmol{BCE}/L",
            "display": "nanomole bone collagen equivalent per liter"
          },
          {
            "code": "nmol{BCE}/mmol{creat}",
            "display":
                "nanomole bone collagen equivalent per millimole of creatinine"
          },
          {
            "code": "nmol{1/2cys}/mg{protein}",
            "display": "nanomole of 1/2 cystine per milligram of protein"
          },
          {"code": "nmol{ATP}", "display": "nanomole of ATP"},
          {
            "code": "nmol/dL{GF}",
            "display": "nanomole per deciliter of glomerular filtrate"
          },
          {
            "code": "nmol/mg{creat}",
            "display": "nanomole per milligram of creatinine"
          },
          {
            "code": "nmol/mg{protein}",
            "display": "nanomole per milligram of protein"
          },
          {
            "code": "nmol/mg{protein}/h",
            "display": "nanomole per milligram of protein per hour"
          },
          {"code": "nmol/min", "display": "nanomole per minute"},
          {
            "code": "nmol/min/mg{Hb}",
            "display": "nanomole per minute per milligram of hemoglobin"
          },
          {
            "code": "nmol/min/10*6{cells}",
            "display": "nanomole per minute per million cells"
          },
          {"code": "{#}/[HPF]", "display": "number per high power field"},
          {"code": "{#}/L", "display": "number per liter"},
          {"code": "{#}/[LPF]", "display": "number per low power field"},
          {"code": "{#}/uL", "display": "number per microliter"},
          {"code": "{#}/mL", "display": "number per milliliter"},
          {"code": "{#}/min", "display": "number per minute"},
          {"code": "Ohm.m", "display": "Ohm meter"},
          {"code": "osm", "display": "osmole"},
          {"code": "{Pan_Bio'U}", "display": "panbio unit"},
          {"code": "/10*4{RBCs}", "display": "per 10 thousand red blood cells"},
          {"code": "/m3", "display": "per cubic meter"},
          {"code": "/{entity}", "display": "per entity"},
          {"code": "/g{Hb}", "display": "per gram of hemoglobin"},
          {"code": "/g{tot_nit}", "display": "per gram of total nitrogen"},
          {"code": "/g{tot_prot}", "display": "per gram of total protein"},
          {"code": "/g{wet_tis}", "display": "per gram of wet tissue"},
          {"code": "/[IU]", "display": "per international unit"},
          {"code": "/kg{body_wt}", "display": "per kilogram of body weight"},
          {"code": "/mm", "display": "per millimeter"},
          {"code": "/mmol{creat}", "display": "per millimole of creatinine"},
          {"code": "/{OIF}", "display": "per oil immersion field"},
          {"code": "/10*3", "display": "per thousand"},
          {"code": "/10*3.{RBCs}", "display": "per thousand red blood cells"},
          {"code": "/10*12{RBCs}", "display": "per trillion red blood cells"},
          {
            "code": "%{loss_AChR}",
            "display": "percent  loss of acetylcholine receptor"
          },
          {"code": "%{penetration}", "display": "percent  penetration"},
          {"code": "%{abnormal}", "display": "percent abnormal"},
          {"code": "%{activity}", "display": "percent activity"},
          {"code": "%{aggregation}", "display": "percent aggregation"},
          {"code": "%{at_60_min}", "display": "percent at 60 minute"},
          {"code": "%{basal_activity}", "display": "percent basal activity"},
          {"code": "%{binding}", "display": "percent binding"},
          {"code": "%{blockade}", "display": "percent blockade"},
          {"code": "%{blocked}", "display": "percent blocked"},
          {"code": "%{bound}", "display": "percent bound"},
          {"code": "%{breakdown}", "display": "percent breakdown"},
          {"code": "%{deficient}", "display": "percent deficient"},
          {"code": "%{dose}", "display": "percent dose"},
          {"code": "%{excretion}", "display": "percent excretion"},
          {"code": "%{Hb}", "display": "percent hemoglobin"},
          {"code": "%{hemolysis}", "display": "percent hemolysis"},
          {"code": "%{index}", "display": "percent index"},
          {"code": "%{inhibition}", "display": "percent inhibition"},
          {"code": "%{loss}", "display": "percent loss"},
          {"code": "%{lysis}", "display": "percent lysis"},
          {"code": "%{normal}", "display": "percent normal"},
          {
            "code": "%{normal_pooled_plasma}",
            "display": "percent normal pooled plasma"
          },
          {"code": "%{bacteria}", "display": "percent of bacteria"},
          {"code": "%{baseline}", "display": "percent of baseline"},
          {"code": "%{cells}", "display": "percent of cells"},
          {"code": "%{RBCs}", "display": "percent of red blood cells"},
          {"code": "%{WBCs}", "display": "percent of white blood cells"},
          {"code": "%{positive}", "display": "percent positive"},
          {"code": "%{reactive}", "display": "percent reactive"},
          {"code": "%{recovery}", "display": "percent recovery"},
          {"code": "%{reference}", "display": "percent reference"},
          {"code": "%{residual}", "display": "percent residual"},
          {"code": "%{saturation}", "display": "percent saturation"},
          {"code": "%{total}", "display": "percent total"},
          {"code": "%{uptake}", "display": "percent uptake"},
          {"code": "%{viable}", "display": "percent viable"},
          {"code": "{percentile}", "display": "percentile"},
          {"code": "{phenotype}", "display": "phenotype"},
          {"code": "pA", "display": "picoampere"},
          {"code": "pg/{cell}", "display": "picogram per cell"},
          {
            "code": "pg/mg{creat}",
            "display": "picogram per milligram of creatinine"
          },
          {"code": "pg/{RBC}", "display": "picogram per red blood cell"},
          {"code": "pmol/(24.h)", "display": "picomole per 24 hour"},
          {"code": "pmol/{RBC}", "display": "picomole per red blood cell"},
          {"code": "[pt_us]", "display": "pint"},
          {"code": "%{relative}", "display": "relative percent"},
          {"code": "{relative_saturation}", "display": "relative saturation"},
          {"code": "{Rubella_virus}", "display": "rubella virus"},
          {"code": "{saturation}", "display": "saturation"},
          {"code": "s/{control}", "display": "second per control"},
          {"code": "S", "display": "Siemens"},
          {"code": "Sv", "display": "Sievert"},
          {"code": "{s_co_ratio}", "display": "signal to cutoff ratio"},
          {"code": "{STDV}", "display": "standard deviation"},
          {"code": "T", "display": "Tesla"},
          {
            "code": "10*3{copies}/mL",
            "display": "thousand copies per milliliter"
          },
          {"code": "10*3{RBCs}", "display": "thousand red blood cells"},
          {
            "code": "{TSI_index}",
            "display": "thyroid-stimulating immunoglobulin index"
          },
          {"code": "Wb", "display": "Weber"},
          {"code": "{WBCs}", "display": "white blood cells"},
          {"code": "1", "display": "1*"},
          {"code": "'", "display": "minute"},
          {"code": "''", "display": "second"},
          {"code": "%[slope]", "display": "percent of slope"},
          {"code": "%{Bound}", "display": "PercentBound"},
          {"code": "/100{Spermatozoa}", "display": "Per100Spermatozoa"},
          {"code": "/g{HGB}", "display": "PerGramHemoglobin"},
          {"code": "[acr_br]", "display": "acre"},
          {"code": "[acr_us]", "display": "acre"},
          {"code": "[Amb'a'1'U]", "display": "Amb a 1 units"},
          {"code": "[bbl_us]", "display": "barrel"},
          {"code": "[bf_i]", "display": "board foot"},
          {"code": "[Btu]", "display": "British thermal unit"},
          {"code": "[Btu_39]", "display": "British thermal unit at 39 °F"},
          {"code": "[Btu_59]", "display": "British thermal unit at 59 °F"},
          {"code": "[Btu_60]", "display": "British thermal unit at 60 °F"},
          {
            "code": "[Btu_IT]",
            "display": "international table British thermal unit"
          },
          {"code": "[Btu_m]", "display": "mean British thermal unit"},
          {
            "code": "[Btu_th]",
            "display": "thermochemical British thermal unit"
          },
          {"code": "[bu_br]", "display": "bushel"},
          {"code": "[bu_us]", "display": "bushel"},
          {"code": "[c]", "display": "velocity of light"},
          {"code": "[Cal]", "display": "nutrition label Calories"},
          {"code": "[car_Au]", "display": "carat of gold alloys"},
          {"code": "[car_m]", "display": "metric carat"},
          {"code": "[CCID_50]", "display": "CELL CULTURE INFECTIOUS DOSE 50%"},
          {"code": "[cft_i]", "display": "cubic foot"},
          {"code": "[ch_br]", "display": "Gunter's chain"},
          {"code": "[ch_us]", "display": "Gunter's chain Surveyor's chain"},
          {"code": "[cicero]", "display": "cicero Didot's pica"},
          {"code": "[cml_i]", "display": "circular mil"},
          {"code": "[cr_i]", "display": "cord"},
          {"code": "[crd_us]", "display": "cord"},
          {"code": "[cyd_i]", "display": "cubic yard"},
          {"code": "[D'ag'U]", "display": "D-ANTIGEN UNITS"},
          {"code": "[didot]", "display": "didot Didot's point"},
          {"code": "[diop]", "display": "diopter"},
          {"code": "[dpt_us]", "display": "dry pint"},
          {"code": "[dqt_us]", "display": "dry quart"},
          {"code": "[dr_ap]", "display": "dram drachm"},
          {"code": "[dye'U]", "display": "Dye unit"},
          {"code": "[e]", "display": "elementary charge"},
          {"code": "[eps_0]", "display": "permittivity of vacuum"},
          {"code": "[fdr_br]", "display": "fluid dram"},
          {"code": "[FFU]", "display": "FOCUS-FORMING UNITS"},
          {"code": "[ft_br]", "display": "foot"},
          {"code": "[ft_us]", "display": "foot"},
          {"code": "[fth_br]", "display": "fathom"},
          {"code": "[fth_us]", "display": "fathom"},
          {"code": "[fur_us]", "display": "furlong"},
          {"code": "[G]", "display": "Newtonian constant of gravitation"},
          {"code": "[gal_wi]", "display": "historical winchester gallon"},
          {"code": "[gil_br]", "display": "gill"},
          {"code": "[gil_us]", "display": "gill"},
          {"code": "[h]", "display": "Planck constant"},
          {"code": "[hd_i]", "display": "hand"},
          {"code": "[hnsf'U]", "display": "Hounsfield unit"},
          {"code": "[HP]", "display": "horsepower"},
          {
            "code": "[hp_C]",
            "display": "HOMEOPATHIC POTENCY OF CENTESIMAL SERIES"
          },
          {
            "code": "[hp_M]",
            "display": "HOMEOPATHIC POTENCY OF MILLESIMAL SERIES"
          },
          {
            "code": "[hp_Q]",
            "display": "HOMEOPATHIC POTENCY OF QUINTAMILLESIMAL SERIES"
          },
          {
            "code": "[hp_X]",
            "display": "HOMEOPATHIC POTENCY OF DECIMAL SERIES"
          },
          {"code": "[in_br]", "display": "inch"},
          {"code": "[in_i'Hg]", "display": "inch of mercury column"},
          {"code": "[in_us]", "display": "inch"},
          {"code": "[iU]/dL", "display": "InternationalUnitsPerDeciLiter"},
          {"code": "[iU]/g", "display": "InternationalUnitsPerGram"},
          {"code": "[iU]/kg", "display": "InternationalUnitsPerKilogram"},
          {"code": "[iU]/L", "display": "InternationalUnitsPerLiter"},
          {"code": "[iU]/mL", "display": "InternationalUnitsPerMilliLiter"},
          {"code": "[k]", "display": "Boltzmann constant"},
          {"code": "[kn_br]", "display": "knot"},
          {"code": "[kn_i]", "display": "knot"},
          {"code": "[knk'U]", "display": "Kunkel unit"},
          {"code": "[lb_ap]", "display": "pound"},
          {"code": "[lb_tr]", "display": "pound"},
          {"code": "[lbf_av]", "display": "pound force"},
          {
            "code": "[lcwt_av]",
            "display": "long hunderdweight British hundredweight"
          },
          {"code": "[Lf]", "display": "LIMIT OF FLOCCULATION"},
          {"code": "[ligne]", "display": "ligne French line"},
          {"code": "[lk_br]", "display": "link for Gunter's chain"},
          {"code": "[lk_us]", "display": "link for Gunter's chain"},
          {"code": "[lne]", "display": "line"},
          {"code": "[lton_av]", "display": "long ton British ton"},
          {"code": "[ly]", "display": "light-year"},
          {"code": "[m_e]", "display": "electron mass"},
          {"code": "[m_p]", "display": "proton mass"},
          {"code": "[mesh_i]", "display": "mesh"},
          {"code": "[MET]", "display": "metabolic equivalent"},
          {"code": "[mi_br]", "display": "mile"},
          {"code": "[mil_i]", "display": "mil"},
          {"code": "[mil_us]", "display": "mil"},
          {"code": "[min_br]", "display": "minim"},
          {"code": "[mu_0]", "display": "permeability of vacuum"},
          {"code": "[nmi_br]", "display": "nautical mile"},
          {"code": "[oz_ap]", "display": "ounce (US and British)"},
          {"code": "[pc_br]", "display": "pace"},
          {"code": "[pca]", "display": "pica"},
          {"code": "[pca_pr]", "display": "Printer's pica"},
          {"code": "[p'diop]", "display": "prism diopter"},
          {"code": "[PFU]", "display": "PLAQUE-FORMING UNITS"},
          {"code": "[pi]", "display": "the number pi"},
          {"code": "[pied]", "display": "pied French foot"},
          {"code": "[pk_br]", "display": "peck"},
          {"code": "[pk_us]", "display": "peck"},
          {"code": "[pnt]", "display": "point"},
          {"code": "[pnt_pr]", "display": "Printer's point"},
          {"code": "[PNU]", "display": "PROTEIN NITROGEN UNITS"},
          {"code": "[pouce]", "display": "pouce French inch"},
          {"code": "[PRU]", "display": "peripheral vascular resistance unit"},
          {"code": "[pwt_tr]", "display": "pennyweight"},
          {"code": "[rch_us]", "display": "Ramden's chain Engineer's chain"},
          {"code": "[rd_br]", "display": "rod"},
          {"code": "[rd_us]", "display": "rod"},
          {"code": "[rlk_us]", "display": "link for Ramden's chain"},
          {"code": "[S]", "display": "Svedberg unit"},
          {"code": "[sc_ap]", "display": "scruple"},
          {"code": "[sct]", "display": "section"},
          {
            "code": "[scwt_av]",
            "display": "short hundredweight U.S. hundredweight"
          },
          {"code": "[smgy'U]", "display": "Somogyi unit"},
          {"code": "[smi_us]", "display": "square mile"},
          {"code": "[smoot]", "display": "Smoot"},
          {"code": "[srd_us]", "display": "square rod"},
          {"code": "[stone_av]", "display": "stone British stone"},
          {
            "code": "[TCID_50]",
            "display": "TISSUE CULTURE INFECTIOUS DOSE 50%"
          },
          {"code": "[twp]", "display": "township"},
          {"code": "[USP'U]", "display": "UNITED STATES PHARMACOPEIA UNIT"},
          {"code": "[yd_br]", "display": "yard"},
          {"code": "[yd_us]", "display": "yard"},
          {"code": "{Cells}/uL", "display": "CellsPerMicroLiter"},
          {"code": "{Copies}/mL", "display": "CopiesPerMilliLiter"},
          {"code": "{Ct}", "display": "crossing threshold"},
          {"code": "{Ehrlich_U}/dL", "display": "EhrlichUnitsPerDeciLiter"},
          {
            "code": "{EhrlichU}/dL",
            "display":
                "EhrlichUnitsPerDeciLiter [Arbitrary Concentration Units]"
          },
          {"code": "{Elisa_U}/mL", "display": "ElisaUnitsPerMilliLiter"},
          {
            "code": "{ElisaU}/mL",
            "display": "ElisaUnitsPerMilliLiter [Arbitrary Concentration Units]"
          },
          {
            "code": "{kp_C}",
            "display": "HOMEOPATHIC POTENCY OF CENTESIMAL KORSAKOVIAN SERIES"
          },
          {"code": "{rbc}", "display": "red blood cell count"},
          {"code": "{Spermatozoa}/mL", "display": "SpermatozoaPerMilliLiter"},
          {"code": "{tbl}", "display": "tablets"},
          {"code": "{tot}", "display": "particles total count"},
          {"code": "10*", "display": "the number ten for arbitrary powers"},
          {"code": "10^", "display": "the number ten for arbitrary powers"},
          {"code": "a_g", "display": "mean Gregorian year"},
          {"code": "a_j", "display": "mean Julian year"},
          {"code": "a_t", "display": "tropical year"},
          {"code": "Ao", "display": "Ångström"},
          {"code": "ar", "display": "are"},
          {"code": "AU", "display": "astronomic unit"},
          {"code": "b", "display": "barn"},
          {"code": "B", "display": "bel"},
          {"code": "B[kW]", "display": "bel kilowatt"},
          {"code": "B[mV]", "display": "bel millivolt"},
          {"code": "B[SPL]", "display": "bel sound pressure"},
          {"code": "B[uV]", "display": "bel microvolt"},
          {"code": "B[V]", "display": "bel volt"},
          {"code": "B[W]", "display": "bel watt"},
          {"code": "Bd", "display": "baud"},
          {"code": "Bi", "display": "Biot"},
          {"code": "bit", "display": "bit"},
          {"code": "bit_s", "display": "bit"},
          {"code": "By", "display": "byte"},
          {"code": "C", "display": "Coulomb"},
          {"code": "cal_[15]", "display": "calorie at 15 °C"},
          {"code": "cal_[20]", "display": "calorie at 20 °C"},
          {"code": "cal_IT", "display": "international table calorie"},
          {"code": "cal_m", "display": "mean calorie"},
          {"code": "cal_th", "display": "thermochemical calorie"},
          {"code": "cd", "display": "candela"},
          {"code": "Ci", "display": "CURIE"},
          {"code": "circ", "display": "circle"},
          {"code": "dyn", "display": "dyne"},
          {"code": "G", "display": "Gauss"},
          {"code": "g%", "display": "gram percent"},
          {"code": "g.m/{H.B.}", "display": "gram meter per heartbeat"},
          {"code": "Gal", "display": "Gal"},
          {"code": "Gb", "display": "Gilbert"},
          {"code": "gf", "display": "gram-force"},
          {"code": "gon", "display": "gon grade"},
          {
            "code": "k[iU]/mL",
            "display": "KiloInternationalUnitsPerMilliLiter"
          },
          {"code": "kg{wet'tis}", "display": "kilogram of wet tissue"},
          {"code": "Ky", "display": "Kayser"},
          {"code": "Lmb", "display": "Lambert"},
          {"code": "lx", "display": "lux"},
          {"code": "m[H2O]", "display": "meter of water column"},
          {"code": "m[Hg]", "display": "meter of mercury column"},
          {"code": "mg/{TotalVolume}", "display": "MilliGramPerTotalVolume"},
          {"code": "mg/mg{Cre}", "display": "MilligramsPerMilligramCreatinine"},
          {"code": "mg{creat}", "display": "milligram of creatinine"},
          {"code": "mho", "display": "mho"},
          {
            "code": "mmol/{TotalVolume}",
            "display": "MilliMolesPerTotalVolume [Substance Units]"
          },
          {"code": "mmol/mol{Cre}", "display": "MilliMolesPerMoleCreatinine"},
          {"code": "mo_g", "display": "mean Gregorian month"},
          {"code": "mo_j", "display": "mean Julian month"},
          {"code": "mo_s", "display": "synodal month"},
          {"code": "Mx", "display": "Maxwell"},
          {"code": "Np", "display": "neper"},
          {"code": "Oe", "display": "Oersted"},
          {"code": "P", "display": "Poise"},
          {"code": "pc", "display": "parsec"},
          {"code": "ph", "display": "phot"},
          {"code": "R", "display": "Roentgen"},
          {"code": "rad", "display": "radian"},
          {"code": "RAD", "display": "radiation absorbed dose"},
          {"code": "REM", "display": "radiation equivalent man"},
          {"code": "sb", "display": "stilb"},
          {"code": "sph", "display": "spere"},
          {"code": "sr", "display": "steradian"},
          {"code": "st", "display": "stere"},
          {"code": "u", "display": "unified atomic mass unit"},
          {"code": "uCi", "display": "MICROCURIE"},
          {"code": "W", "display": "Watt"}
        ]
      }
    ]
  }
};
