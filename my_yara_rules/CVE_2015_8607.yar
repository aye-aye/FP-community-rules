rule CVE_2015_8607
{
//This rule was generated by: ./yargen -m File::Spec -c CVE-2015-8607
	meta:
		component_name = "File-Spec module for Perl"
		component_version = "before 3.62"
		custom_title = "PathTools up to 3.61 File::Spec Module canonpath privilege escalation"
		custom_level = "medium"
		custom_description = "<p>The canonpath function in the File::Spec module in PathTools before 3.62, as used in Perl, does not properly preserve the taint attribute of data, which might allow context-dependent attackers to bypass the taint protection mechanism via a crafted string.</p>"
	strings:
		$v_3_60    = /\$VERSION\s*=\s*(\'|\")3.60(\'|\")\s*;/
		$v_3_59    = /\$VERSION\s*=\s*(\'|\")3.59(\'|\")\s*;/
		$v_3_58_01 = /\$VERSION\s*=\s*(\'|\")3.58_01(\'|\")\s*;/
		$v_3_56_02 = /\$VERSION\s*=\s*(\'|\")3.56_02(\'|\")\s*;/
		$v_3_56_01 = /\$VERSION\s*=\s*(\'|\")3.56_01(\'|\")\s*;/
		$v_3_47    = /\$VERSION\s*=\s*(\'|\")3.47(\'|\")\s*;/
		$v_3_46_01 = /\$VERSION\s*=\s*(\'|\")3.46_01(\'|\")\s*;/
		$v_3_40    = /\$VERSION\s*=\s*(\'|\")3.40(\'|\")\s*;/
		$v_3_39_01 = /\$VERSION\s*=\s*(\'|\")3.39_01(\'|\")\s*;/
		$v_3_33    = /\$VERSION\s*=\s*(\'|\")3.33(\'|\")\s*;/
		$v_3_32    = /\$VERSION\s*=\s*(\'|\")3.32(\'|\")\s*;/
		$v_3_31_03 = /\$VERSION\s*=\s*(\'|\")3.31_03(\'|\")\s*;/
		$v_3_31_02 = /\$VERSION\s*=\s*(\'|\")3.31_02(\'|\")\s*;/
		$v_3_31    = /\$VERSION\s*=\s*(\'|\")3.31(\'|\")\s*;/
		$v_3_30    = /\$VERSION\s*=\s*(\'|\")3.30(\'|\")\s*;/
		$v_3_29_01 = /\$VERSION\s*=\s*(\'|\")3.29_01(\'|\")\s*;/
		$v_3_29    = /\$VERSION\s*=\s*(\'|\")3.29(\'|\")\s*;/
		$v_3_28_03 = /\$VERSION\s*=\s*(\'|\")3.28_03(\'|\")\s*;/
		$v_3_28_02 = /\$VERSION\s*=\s*(\'|\")3.28_02(\'|\")\s*;/
		$v_3_28_01 = /\$VERSION\s*=\s*(\'|\")3.28_01(\'|\")\s*;/
		$v_3_2701  = /\$VERSION\s*=\s*(\'|\")3.2701(\'|\")\s*;/
		$v_3_27    = /\$VERSION\s*=\s*(\'|\")3.27(\'|\")\s*;/
		$v_3_26_01 = /\$VERSION\s*=\s*(\'|\")3.26_01(\'|\")\s*;/
		$v_3_26    = /\$VERSION\s*=\s*(\'|\")3.26(\'|\")\s*;/
		$v_3_25_01 = /\$VERSION\s*=\s*(\'|\")3.25_01(\'|\")\s*;/
		$v_3_2501  = /\$VERSION\s*=\s*(\'|\")3.2501(\'|\")\s*;/
		$v_3_25    = /\$VERSION\s*=\s*(\'|\")3.25(\'|\")\s*;/
		$v_3_24    = /\$VERSION\s*=\s*(\'|\")3.24(\'|\")\s*;/
		$v_3_23    = /\$VERSION\s*=\s*(\'|\")3.23(\'|\")\s*;/
		$v_3_22    = /\$VERSION\s*=\s*(\'|\")3.22(\'|\")\s*;/
		$v_3_21    = /\$VERSION\s*=\s*(\'|\")3.21(\'|\")\s*;/
		$v_3_19    = /\$VERSION\s*=\s*(\'|\")3.19(\'|\")\s*;/
		$v_3_18    = /\$VERSION\s*=\s*(\'|\")3.18(\'|\")\s*;/
		$v_3_17    = /\$VERSION\s*=\s*(\'|\")3.17(\'|\")\s*;/
		$v_3_16    = /\$VERSION\s*=\s*(\'|\")3.16(\'|\")\s*;/
		$v_3_15    = /\$VERSION\s*=\s*(\'|\")3.15(\'|\")\s*;/
		$v_3_14_02 = /\$VERSION\s*=\s*(\'|\")3.14_02(\'|\")\s*;/
		$v_3_14_01 = /\$VERSION\s*=\s*(\'|\")3.14_01(\'|\")\s*;/
		$v_3_14    = /\$VERSION\s*=\s*(\'|\")3.14(\'|\")\s*;/
		$v_3_13    = /\$VERSION\s*=\s*(\'|\")3.13(\'|\")\s*;/
		$v_3_12    = /\$VERSION\s*=\s*(\'|\")3.12(\'|\")\s*;/
		$v_3_11    = /\$VERSION\s*=\s*(\'|\")3.11(\'|\")\s*;/
		$v_3_10    = /\$VERSION\s*=\s*(\'|\")3.10(\'|\")\s*;/
		$v_3_09    = /\$VERSION\s*=\s*(\'|\")3.09(\'|\")\s*;/
		$v_3_08    = /\$VERSION\s*=\s*(\'|\")3.08(\'|\")\s*;/
		$v_3_07    = /\$VERSION\s*=\s*(\'|\")3.07(\'|\")\s*;/
		$v_3_06    = /\$VERSION\s*=\s*(\'|\")3.06(\'|\")\s*;/
		$v_3_05    = /\$VERSION\s*=\s*(\'|\")3.05(\'|\")\s*;/
		$v_3_04    = /\$VERSION\s*=\s*(\'|\")3.04(\'|\")\s*;/
		$v_3_03    = /\$VERSION\s*=\s*(\'|\")3.03(\'|\")\s*;/
		$v_3_02    = /\$VERSION\s*=\s*(\'|\")3.02(\'|\")\s*;/
		$v_3_01_03 = /\$VERSION\s*=\s*(\'|\")3.01_03(\'|\")\s*;/
		$v_3_01_02 = /\$VERSION\s*=\s*(\'|\")3.01_02(\'|\")\s*;/
		$v_3_01    = /\$VERSION\s*=\s*(\'|\")3.01(\'|\")\s*;/
		$v_3_00    = /\$VERSION\s*=\s*(\'|\")3.00(\'|\")\s*;/
	condition:
		PerlFileSpecModule and any of ($v*)
}
