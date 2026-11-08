package C3;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
