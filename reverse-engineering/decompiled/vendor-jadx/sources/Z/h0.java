package Z;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence[] f2641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f2643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f2644e;

    public h0(String str, CharSequence[] charSequenceArr, boolean z5, Bundle bundle, HashSet hashSet) {
        this.f2640a = str;
        this.f2641b = charSequenceArr;
        this.f2642c = z5;
        this.f2643d = bundle;
        this.f2644e = hashSet;
    }

    public static RemoteInput a(h0 h0Var) {
        h0Var.getClass();
        RemoteInput.Builder builderAddExtras = new RemoteInput.Builder("FlutterLocalNotificationsPluginInputResult").setLabel(h0Var.f2640a).setChoices(h0Var.f2641b).setAllowFreeFormInput(h0Var.f2642c).addExtras(h0Var.f2643d);
        if (Build.VERSION.SDK_INT >= 26) {
            Iterator it = h0Var.f2644e.iterator();
            while (it.hasNext()) {
                f0.d(builderAddExtras, (String) it.next(), true);
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            g0.b(builderAddExtras, 0);
        }
        return builderAddExtras.build();
    }
}
