#include "xamarin/xamarin.h"

extern void *mono_aot_module_Acriworks_DeviceSimulator_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_Acriworks_DeviceSimulator_info;
extern void *mono_aot_module_SQLite_net_info;
extern void *mono_aot_module_SQLitePCLRaw_core_info;
extern void *mono_aot_module_SQLitePCLRaw_batteries_v2_info;
extern void *mono_aot_module_SQLitePCLRaw_provider_sqlite3_info;
extern void *mono_aot_module_TwinTechsForms_NControl_SvgImageView_info;
extern void *mono_aot_module_NGraphics_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_Sockets_Plugin_info;
extern void *mono_aot_module_Sockets_Plugin_Abstractions_info;
extern void *mono_aot_module_TwinTechsForms_NControl_SvgImageView_iOS_info;
extern void *mono_aot_module_NGraphics_iOS_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_Acriworks_DeviceSimulator_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_Acriworks_DeviceSimulator_info);
	mono_aot_register_module (mono_aot_module_SQLite_net_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_core_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_batteries_v2_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_provider_sqlite3_info);
	mono_aot_register_module (mono_aot_module_TwinTechsForms_NControl_SvgImageView_info);
	mono_aot_register_module (mono_aot_module_NGraphics_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_Sockets_Plugin_info);
	mono_aot_register_module (mono_aot_module_Sockets_Plugin_Abstractions_info);
	mono_aot_register_module (mono_aot_module_TwinTechsForms_NControl_SvgImageView_iOS_info);
	mono_aot_register_module (mono_aot_module_NGraphics_iOS_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("TwinTechsForms.NControl.SvgImageView.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "Acriworks_DeviceSimulator.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
