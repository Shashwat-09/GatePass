package H;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static Context a(Context context, int i5) {
        return context.createDeviceContext(i5);
    }

    public static int b(Context context) {
        return context.getDeviceId();
    }

    public static int c(Context context) {
        return context.getDeviceId();
    }
}
