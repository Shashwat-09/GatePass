package p127s0;

import android.os.Bundle;
import android.text.Spanned;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f14593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f14594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f14595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f14596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f14597e;

    static {
        String str = D.f14842a;
        f14593a = Integer.toString(0, 36);
        f14594b = Integer.toString(1, 36);
        f14595c = Integer.toString(2, 36);
        f14596d = Integer.toString(3, 36);
        f14597e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i8, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f14593a, spanned.getSpanStart(obj));
        bundle2.putInt(f14594b, spanned.getSpanEnd(obj));
        bundle2.putInt(f14595c, spanned.getSpanFlags(obj));
        bundle2.putInt(f14596d, i8);
        if (bundle != null) {
            bundle2.putBundle(f14597e, bundle);
        }
        return bundle2;
    }
}
