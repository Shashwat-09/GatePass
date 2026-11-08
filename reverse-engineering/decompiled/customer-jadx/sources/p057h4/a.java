package p057h4;

import android.content.Context;
import android.util.TypedValue;
import com.google.android.gms.internal.measurement.D1;
import com.showmates.R;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f11228f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11233e;

    public a(Context context) {
        TypedValue typedValueT = k.t(context, R.attr.elevationOverlayEnabled);
        boolean z7 = (typedValueT == null || typedValueT.type != 18 || typedValueT.data == 0) ? false : true;
        int iM = D1.m(R.attr.elevationOverlayColor, 0, context);
        int iM2 = D1.m(R.attr.elevationOverlayAccentColor, 0, context);
        int iM3 = D1.m(R.attr.colorSurface, 0, context);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f11229a = z7;
        this.f11230b = iM;
        this.f11231c = iM2;
        this.f11232d = iM3;
        this.f11233e = f4;
    }
}
