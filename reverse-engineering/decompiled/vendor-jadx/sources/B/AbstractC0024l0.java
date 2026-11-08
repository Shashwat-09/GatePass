package B;

import C3.C0041d;
import H.N0;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p092u2.C0564o0;
import p092u2.EnumC0584q0;
import p092u2.InterfaceC0593r0;
import p096v2.C0682a;

/* JADX INFO: renamed from: B.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0024l0 {
    public static int a(int i5, int i6, int i7) {
        return com.google.android.gms.internal.mlkit_vision_barcode_bundled.U.r(i5) + i6 + i7;
    }

    public static int b(int i5, int i6, int i7, int i8) {
        return com.google.android.gms.internal.mlkit_vision_barcode_bundled.U.r(i5) + i6 + i7 + i8;
    }

    public static H.I0 c(H.L0 l4, H.J0 j1, H.I0 i5, ArrayList arrayList, H.I0 i6) {
        i5.a(N0.a(l4, j1));
        arrayList.add(i6);
        return new H.I0();
    }

    public static H.I0 d(ArrayList arrayList, H.I0 i5) {
        arrayList.add(i5);
        return new H.I0();
    }

    public static M2.c e(int i5, EnumC0584q0 enumC0584q0, C0041d c0041d) {
        C0564o0 c0564o0 = new C0564o0(i5, enumC0584q0);
        if (((HashMap) c0041d.f540R) == null) {
            c0041d.f540R = new HashMap();
        }
        ((HashMap) c0041d.f540R).put(InterfaceC0593r0.class, c0564o0);
        return new M2.c((String) c0041d.f539Q, ((HashMap) c0041d.f540R) == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap((HashMap) c0041d.f540R)));
    }

    public static ClassCastException f(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String g(int i5, String str) {
        return str + i5;
    }

    public static String h(int i5, String str, String str2) {
        return str + i5 + str2;
    }

    public static String i(String str, String str2) {
        return str + str2;
    }

    public static String j(String str, String str2, int i5, int i6) {
        return str + i5 + str2 + i6;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String l(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder m(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static HashMap n(Class cls, P2.a aVar) {
        HashMap map = new HashMap();
        map.put(cls, aVar);
        return map;
    }

    public static HashMap o(Class cls, C0564o0 c0564o0) {
        HashMap map = new HashMap();
        map.put(cls, c0564o0);
        return map;
    }

    public static HashMap p(Class cls, C0682a c0682a) {
        HashMap map = new HashMap();
        map.put(cls, c0682a);
        return map;
    }

    public static Map q(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void r(H.L0 l4, H.J0 j1, H.I0 i5, H.L0 l5, H.J0 j5) {
        i5.a(N0.a(l4, j1));
        i5.a(N0.a(l5, j5));
    }

    public static /* synthetic */ void s(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void t(StringBuilder sb, String str, String str2) {
        sb.append(str);
        Log.e(str2, sb.toString());
    }

    public static void u(HashMap map) {
        Collections.unmodifiableMap(new HashMap(map));
    }

    public static String v(String str, String str2) {
        return str + str2;
    }
}
