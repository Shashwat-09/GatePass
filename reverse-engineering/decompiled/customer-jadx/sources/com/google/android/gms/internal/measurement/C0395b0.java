package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0395b0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f9533A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f9534B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f9535C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9536z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0395b0(C0450m0 c0450m0, Object obj, Object obj2, int i8) {
        super(c0450m0, true);
        this.f9536z = i8;
        this.f9534B = obj;
        this.f9535C = obj2;
        this.f9533A = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        Boolean boolValueOf;
        Bundle bundle;
        switch (this.f9536z) {
            case 0:
                try {
                    Context context = (Context) this.f9534B;
                    p168y3.z.g(context);
                    String strA = R3.F0.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strA)) {
                        strA = R3.F0.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strA);
                    K kAsInterface = null;
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            boolValueOf = null;
                        }
                    }
                    C0450m0 c0450m0 = (C0450m0) this.f9533A;
                    boolean z7 = boolValueOf == null || !boolValueOf.booleanValue();
                    c0450m0.getClass();
                    try {
                        kAsInterface = J.asInterface(G3.f.c(context, z7 ? G3.f.f2042c : G3.f.f2041b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (G3.b e2) {
                        c0450m0.b(e2, true, false);
                    }
                    c0450m0.f9698e = kAsInterface;
                    if (c0450m0.f9698e != null) {
                        int iA = G3.f.a(context, ModuleDescriptor.MODULE_ID);
                        int iD = G3.f.d(context, ModuleDescriptor.MODULE_ID, false);
                        V v2 = new V(130000L, Math.max(iA, iD), Boolean.TRUE.equals(boolValueOf) || iD < iA, (Bundle) this.f9535C, R3.F0.a(context));
                        K k8 = c0450m0.f9698e;
                        p168y3.z.g(k8);
                        k8.initialize(new F3.b(context), v2, this.f9673v);
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                    }
                } catch (Exception e8) {
                    ((C0450m0) this.f9533A).b(e8, true, false);
                    return;
                }
                break;
            case 1:
                K k9 = ((C0450m0) this.f9533A).f9698e;
                p168y3.z.g(k9);
                k9.getMaxUserProperties((String) this.f9534B, (H) this.f9535C);
                break;
            case 2:
                Bundle bundle2 = (Bundle) this.f9535C;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                K k10 = ((C0445l0) this.f9533A).f9688v.f9698e;
                p168y3.z.g(k10);
                k10.onActivityCreatedByScionActivityInfo(X.a((Activity) this.f9534B), bundle, this.f9674w);
                break;
            default:
                K k11 = ((C0445l0) this.f9533A).f9688v.f9698e;
                p168y3.z.g(k11);
                k11.onActivitySaveInstanceStateByScionActivityInfo(X.a((Activity) this.f9534B), (H) this.f9535C, this.f9674w);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public void b() {
        switch (this.f9536z) {
            case 1:
                ((H) this.f9535C).r(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0395b0(C0445l0 c0445l0, Activity activity, H h5) {
        super(c0445l0.f9688v, true);
        this.f9536z = 3;
        this.f9534B = activity;
        this.f9535C = h5;
        this.f9533A = c0445l0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0395b0(C0445l0 c0445l0, Bundle bundle, Activity activity) {
        super(c0445l0.f9688v, true);
        this.f9536z = 2;
        this.f9535C = bundle;
        this.f9534B = activity;
        this.f9533A = c0445l0;
    }
}
