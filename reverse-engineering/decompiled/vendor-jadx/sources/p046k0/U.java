package p046k0;

import android.os.Build;
import android.util.Log;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5818a = 0;

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }
}
