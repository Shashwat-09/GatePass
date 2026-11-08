package p019c2;

import W1.g;
import android.content.Context;
import android.text.TextUtils;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import p166x6.h;
import q7.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static SidecarInterface a(Context context) {
        h.f(context, "context");
        return SidecarProvider.getSidecarImpl(context.getApplicationContext());
    }

    public static g b() {
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion)) {
                return null;
            }
            g gVar = g.f7097A;
            return a.o(apiVersion);
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }
}
