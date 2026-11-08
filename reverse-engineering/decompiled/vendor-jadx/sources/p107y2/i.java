package p107y2;

import p008b2.c;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c[] f8873a = {new c("name_ulr_private", 1), new c("name_sleep_segment_request", 1), new c("get_last_activity_feature_id", 1), new c("support_context_feature_id", 1), new c("get_current_location", 2), new c("get_last_location_with_request", 1), new c("set_mock_mode_with_callback", 1), new c("set_mock_location_with_callback", 1), new c("inject_location_with_callback", 1), new c("location_updates_with_callback", 1), new c("use_safe_parcelable_in_intents", 1), new c("flp_debug_updates", 1), new c("google_location_accuracy_enabled", 1), new c("geofences_with_callback", 1), new c("location_enabled", 1)};

    public static void a(int i5) {
        boolean z5 = true;
        if (i5 != 100 && i5 != 102 && i5 != 104) {
            if (i5 == 105) {
                i5 = 105;
            } else {
                z5 = false;
            }
        }
        u.b(z5, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i5));
    }

    public static String b(int i5) {
        if (i5 == 100) {
            return "HIGH_ACCURACY";
        }
        if (i5 == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i5 == 104) {
            return "LOW_POWER";
        }
        if (i5 == 105) {
            return "PASSIVE";
        }
        throw new IllegalArgumentException();
    }
}
