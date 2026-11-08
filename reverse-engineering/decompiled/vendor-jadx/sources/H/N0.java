package H;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H0 f964e = H0.DEFAULT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J0[] f965f = {J0.S720P_16_9, J0.S1080P_4_3, J0.S1080P_16_9, J0.S1440P_16_9, J0.UHD, J0.X_VGA};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkedHashMap f967h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0 f968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0 f969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H0 f970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f971d;

    static {
        Map mapC = p004a4.v.c(new Z3.c(L0.YUV, 35), new Z3.c(L0.JPEG, Integer.valueOf(RecognitionOptions.QR_CODE)), new Z3.c(L0.JPEG_R, 4101), new Z3.c(L0.RAW, 32), new Z3.c(L0.PRIV, 34));
        f966g = mapC;
        Set<Map.Entry> setEntrySet = mapC.entrySet();
        int iA = p004a4.v.a(p004a4.l.g(setEntrySet));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (L0) entry.getKey());
        }
        f967h = linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public N0(L0 l4, J0 j1, H0 h5) {
        n4.g.e(l4, "configType");
        n4.g.e(j1, "configSize");
        n4.g.e(h5, "streamUseCase");
        this.f968a = l4;
        this.f969b = j1;
        this.f970c = h5;
        Integer num = (Integer) f966g.get(l4);
        this.f971d = num != null ? num.intValue() : 0;
    }

    public static final N0 a(L0 l4, J0 j1) {
        n4.g.e(l4, "type");
        n4.g.e(j1, "size");
        return p092u2.D0.a(l4, j1, f964e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        N0 n5 = (N0) obj;
        return this.f968a == n5.f968a && this.f969b == n5.f969b && this.f970c == n5.f970c;
    }

    public final int hashCode() {
        return this.f970c.hashCode() + ((this.f969b.hashCode() + (this.f968a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.f968a + ", configSize=" + this.f969b + ", streamUseCase=" + this.f970c + ')';
    }
}
