package R3;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: renamed from: R3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0225p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0225p f5997f = new C0225p((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f6000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f6002e;

    public C0225p(Boolean bool, int i8, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(D0.class);
        this.f6002e = enumMap;
        enumMap.put(D0.AD_USER_DATA, bool == null ? B0.UNINITIALIZED : bool.booleanValue() ? B0.GRANTED : B0.DENIED);
        this.f5998a = i8;
        this.f5999b = d();
        this.f6000c = bool2;
        this.f6001d = str;
    }

    public static C0225p b(String str) {
        if (str == null || str.length() <= 0) {
            return f5997f;
        }
        String[] strArrSplit = str.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        int i8 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(D0.class);
        D0[] d0Arr = C0.DMA.f5333v;
        int length = d0Arr.length;
        int i9 = 1;
        int i10 = 0;
        while (i10 < length) {
            enumMap.put(d0Arr[i10], E0.e(strArrSplit[i9].charAt(0)));
            i10++;
            i9++;
        }
        return new C0225p(enumMap, i8, (Boolean) null, (String) null);
    }

    public static C0225p c(int i8, Bundle bundle) {
        if (bundle == null) {
            return new C0225p((Boolean) null, i8, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(D0.class);
        for (D0 d8 : C0.DMA.f5333v) {
            enumMap.put(d8, E0.d(bundle.getString(d8.f5346v)));
        }
        return new C0225p(enumMap, i8, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final B0 a() {
        B0 b8 = (B0) this.f6002e.get(D0.AD_USER_DATA);
        return b8 == null ? B0.UNINITIALIZED : b8;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5998a);
        for (D0 d8 : C0.DMA.f5333v) {
            sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(E0.h((B0) this.f6002e.get(d8)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0225p)) {
            return false;
        }
        C0225p c0225p = (C0225p) obj;
        if (this.f5999b.equalsIgnoreCase(c0225p.f5999b) && Objects.equals(this.f6000c, c0225p.f6000c)) {
            return Objects.equals(this.f6001d, c0225p.f6001d);
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        Boolean bool = this.f6000c;
        if (bool == null) {
            i8 = 3;
        } else {
            i8 = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.f6001d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.f5999b.hashCode() + (i8 * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(E0.a(this.f5998a));
        for (D0 d8 : C0.DMA.f5333v) {
            sb.append(",");
            sb.append(d8.f5346v);
            sb.append("=");
            B0 b8 = (B0) this.f6002e.get(d8);
            if (b8 == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = b8.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.f6000c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.f6001d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C0225p(EnumMap enumMap, int i8, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(D0.class);
        this.f6002e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f5998a = i8;
        this.f5999b = d();
        this.f6000c = bool;
        this.f6001d = str;
    }
}
