package p169y4;

import R3.V0;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C0390a0;
import com.google.android.gms.internal.measurement.C0395b0;
import com.google.android.gms.internal.measurement.C0400c0;
import com.google.android.gms.internal.measurement.C0410e0;
import com.google.android.gms.internal.measurement.C0420g0;
import com.google.android.gms.internal.measurement.C0450m0;
import com.google.android.gms.internal.measurement.H;
import com.google.android.gms.internal.measurement.Y;
import com.google.android.gms.internal.measurement.Z;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class a implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f16896a;

    public a(C0450m0 c0450m0) {
        this.f16896a = c0450m0;
    }

    @Override // R3.V0
    public final void d(String str, String str2, Bundle bundle) {
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new Z(c0450m0, str, str2, bundle, 1));
    }

    @Override // R3.V0
    public final String e() {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0410e0(c0450m0, h5, 3));
        return (String) H.e(h5.d(500L), String.class);
    }

    @Override // R3.V0
    public final String f() {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0410e0(c0450m0, h5, 4));
        return (String) H.e(h5.d(500L), String.class);
    }

    @Override // R3.V0
    public final void g(Bundle bundle) {
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new Y(c0450m0, bundle, 1));
    }

    @Override // R3.V0
    public final void h(String str) {
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0400c0(c0450m0, str, 1));
    }

    @Override // R3.V0
    public final void i(String str) {
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0400c0(c0450m0, str, 0));
    }

    @Override // R3.V0
    public final long j() {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0410e0(c0450m0, h5, 2));
        Long l5 = (Long) H.e(h5.d(500L), Long.class);
        if (l5 != null) {
            return l5.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i8 = c0450m0.f9696c + 1;
        c0450m0.f9696c = i8;
        return jNextLong + ((long) i8);
    }

    @Override // R3.V0
    public final void k(String str, String str2, Bundle bundle) {
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new Z(c0450m0, str, str2, bundle, 0));
    }

    @Override // R3.V0
    public final List l(String str, String str2) {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0390a0(c0450m0, str, str2, h5));
        List list = (List) H.e(h5.d(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // R3.V0
    public final int m(String str) {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0395b0(c0450m0, str, h5, 1));
        Integer num = (Integer) H.e(h5.d(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // R3.V0
    public final String n() {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0410e0(c0450m0, h5, 1));
        return (String) H.e(h5.d(50L), String.class);
    }

    @Override // R3.V0
    public final String o() {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0410e0(c0450m0, h5, 0));
        return (String) H.e(h5.d(500L), String.class);
    }

    @Override // R3.V0
    public final Map p(String str, String str2, boolean z7) {
        H h5 = new H();
        C0450m0 c0450m0 = this.f16896a;
        c0450m0.a(new C0420g0(c0450m0, str, str2, z7, h5));
        Bundle bundleD = h5.d(5000L);
        if (bundleD == null || bundleD.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleD.size());
        for (String str3 : bundleD.keySet()) {
            Object obj = bundleD.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }
}
