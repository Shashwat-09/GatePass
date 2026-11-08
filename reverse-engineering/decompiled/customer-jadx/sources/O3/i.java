package O3;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p149v3.d[] f4327a = {new p149v3.d("name_ulr_private", 1), new p149v3.d("name_sleep_segment_request", 1), new p149v3.d("get_last_activity_feature_id", 1), new p149v3.d("support_context_feature_id", 1), new p149v3.d("get_current_location", 2), new p149v3.d("get_last_location_with_request", 1), new p149v3.d("set_mock_mode_with_callback", 1), new p149v3.d("set_mock_location_with_callback", 1), new p149v3.d("inject_location_with_callback", 1), new p149v3.d("location_updates_with_callback", 1), new p149v3.d("use_safe_parcelable_in_intents", 1), new p149v3.d("flp_debug_updates", 1), new p149v3.d("google_location_accuracy_enabled", 1), new p149v3.d("geofences_with_callback", 1), new p149v3.d("location_enabled", 1)};

    public static void a(int i8) {
        boolean z7 = true;
        if (i8 != 100 && i8 != 102 && i8 != 104) {
            if (i8 == 105) {
                i8 = 105;
            } else {
                z7 = false;
            }
        }
        Object[] objArr = {Integer.valueOf(i8)};
        if (!z7) {
            throw new IllegalArgumentException(String.format("priority %d must be a Priority.PRIORITY_* constant", objArr));
        }
    }

    public static String b(int i8) {
        if (i8 == 100) {
            return "HIGH_ACCURACY";
        }
        if (i8 == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i8 == 104) {
            return "LOW_POWER";
        }
        if (i8 == 105) {
            return "PASSIVE";
        }
        throw new IllegalArgumentException();
    }
}
