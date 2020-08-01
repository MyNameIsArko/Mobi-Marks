	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	12
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	326
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	92
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 296d8d24-ffe1-441d-8cd6-5fe80675e5a0 */
	.byte	0x24, 0x8d, 0x6d, 0x29, 0xe1, 0xff, 0x1d, 0x44, 0x8c, 0xd6, 0x5f, 0xe8, 0x06, 0x75, 0xe5, 0xa0
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: de08493a-792a-40f9-9a9a-df4316863a67 */
	.byte	0x3a, 0x49, 0x08, 0xde, 0x2a, 0x79, 0xf9, 0x40, 0x9a, 0x9a, 0xdf, 0x43, 0x16, 0x86, 0x3a, 0x67
	/* entry_count */
	.long	200
	/* duplicate_count */
	.long	32
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b19a229d-bc59-47dd-93eb-5c88a4fe3047 */
	.byte	0x9d, 0x22, 0x9a, 0xb1, 0x59, 0xbc, 0xdd, 0x47, 0x93, 0xeb, 0x5c, 0x88, 0xa4, 0xfe, 0x30, 0x47
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 65590bb7-820d-49d5-9a25-e41cf0b7f528 */
	.byte	0xb7, 0x0b, 0x59, 0x65, 0x0d, 0x82, 0xd5, 0x49, 0x9a, 0x25, 0xe4, 0x1c, 0xf0, 0xb7, 0xf5, 0x28
	/* entry_count */
	.long	35
	/* duplicate_count */
	.long	11
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f260c3c6-f94d-44c7-b9d9-d680dc089c68 */
	.byte	0xc6, 0xc3, 0x60, 0xf2, 0x4d, 0xf9, 0xc7, 0x44, 0xb9, 0xd9, 0xd6, 0x80, 0xdc, 0x08, 0x9c, 0x68
	/* entry_count */
	.long	31
	/* duplicate_count */
	.long	2
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c5e508f5-baba-4fb8-ae25-62f476d32a47 */
	.byte	0xf5, 0x08, 0xe5, 0xc5, 0xba, 0xba, 0xb8, 0x4f, 0xae, 0x25, 0x62, 0xf4, 0x76, 0xd3, 0x2a, 0x47
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: BBC */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 576
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #5 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #6 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	69

	/* #7 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	61

	/* #8 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #9 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	42

	/* #10 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #11 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #12 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/app/ProgressDialog"
	.zero	66

	/* #13 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	60

	/* #14 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	54

	/* #15 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	52

	/* #16 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	55

	/* #17 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	61

	/* #18 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	61

	/* #19 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	55

	/* #20 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	50

	/* #21 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #22 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #23 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #24 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #25 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #26 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #27 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	45

	/* #28 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #29 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #30 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #31 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #32 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #33 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #34 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #35 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #36 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #37 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #38 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #39 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #40 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #41 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #42 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #43 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #44 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	69

	/* #45 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #46 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #47 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #48 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #49 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #50 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #51 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #52 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #53 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #54 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #55 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #56 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #57 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #58 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #59 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #60 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #61 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	39

	/* #62 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	55

	/* #63 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	20

	/* #64 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	30

	/* #65 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	16

	/* #66 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	61

	/* #67 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	50

	/* #68 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	53

	/* #69 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	54

	/* #70 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	39

	/* #71 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	27

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	27

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	50

	/* #74 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	56

	/* #75 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	40

	/* #76 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	48

	/* #77 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	18

	/* #78 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	53

	/* #79 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	35

	/* #80 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	52

	/* #81 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	59

	/* #82 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	36

	/* #83 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	36

	/* #84 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	48

	/* #85 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	44

	/* #86 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	41

	/* #87 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	54

	/* #88 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	30

	/* #89 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	35

	/* #90 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	48

	/* #91 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	47

	/* #92 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	55

	/* #93 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	42

	/* #94 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	40

	/* #95 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	34

	/* #96 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	27

	/* #97 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	1

	/* #98 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	6

	/* #99 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	2

	/* #100 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	11

	/* #101 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	23

	/* #102 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	25

	/* #103 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	54

	/* #104 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	39

	/* #105 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	60

	/* #106 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	47

	/* #107 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #108 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #109 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	56

	/* #110 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	48

	/* #111 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	48

	/* #112 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #113 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #114 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	52

	/* #115 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	52

	/* #116 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	52

	/* #117 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #118 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	58

	/* #119 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	49

	/* #120 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	52

	/* #121 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #122 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	51

	/* #123 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	50

	/* #124 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #125 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	55

	/* #126 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	49

	/* #127 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	54

	/* #128 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	47

	/* #129 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	54

	/* #130 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	46

	/* #131 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	34

	/* #132 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	28

	/* #133 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	36

	/* #134 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	41

	/* #135 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	12

	/* #136 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	26

	/* #137 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	39

	/* #138 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	40

	/* #139 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	17

	/* #140 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	29

	/* #141 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	41

	/* #142 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	21

	/* #143 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	38

	/* #144 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	34

	/* #145 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	37

	/* #146 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	37

	/* #147 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	45

	/* #148 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	37

	/* #149 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	39

	/* #150 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	32

	/* #151 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	18

	/* #152 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	48

	/* #153 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	35

	/* #154 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	43

	/* #155 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	33

	/* #156 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	41

	/* #157 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #158 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	59

	/* #159 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #160 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #161 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	44

	/* #162 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	35

	/* #163 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	28

	/* #164 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	44

	/* #165 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #166 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #167 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #168 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #169 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #170 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #171 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #172 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #173 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #174 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #175 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #176 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #177 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #178 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #179 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #180 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #181 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #182 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #183 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #184 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #185 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #186 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #187 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #188 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #189 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #190 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #191 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #192 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #193 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #194 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #195 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #196 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #197 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #198 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #199 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #200 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #201 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #202 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #203 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #204 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #205 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #206 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #207 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #208 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #209 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #210 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #211 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #212 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #213 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #214 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #215 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	67

	/* #216 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	69

	/* #217 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #218 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #219 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #220 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #221 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc647eeee4f2b1942f77/LoginActivity"
	.zero	57

	/* #222 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc647eeee4f2b1942f77/MainActivity"
	.zero	58

	/* #223 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc649fc435e1262f7ff4/RecyclerViewAdapter"
	.zero	51

	/* #224 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc649fc435e1262f7ff4/RecyclerViewHolder"
	.zero	52

	/* #225 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	38

	/* #226 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #227 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #228 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #229 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #230 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #231 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #232 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #233 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #234 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #235 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #236 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #237 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #238 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #239 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #240 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #241 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #242 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #243 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #244 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #245 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #246 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #247 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #248 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #249 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #250 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #251 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #252 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #253 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #254 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #255 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #256 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #257 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #258 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #259 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #260 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #261 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #262 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #263 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #264 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #265 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #266 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #267 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #268 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #269 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #270 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #271 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #272 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #273 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #274 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #275 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #276 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #277 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #278 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #279 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #280 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #281 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #282 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #283 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #284 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #285 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #286 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #287 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #288 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #289 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #290 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #291 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #292 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #293 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #294 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #295 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #296 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #297 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #298 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #299 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #300 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #301 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #302 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #303 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #304 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #305 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #306 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #307 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #308 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #309 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #310 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	29

	/* #311 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #312 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #313 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #314 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #315 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	11

	/* #316 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	14

	/* #317 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	19

	/* #318 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	23

	/* #319 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #320 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	5

	/* #321 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	18

	/* #322 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	21

	/* #323 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #324 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #325 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	.size	map_java, 32600
/* Java to managed map: END */

