package R3;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E0 f5464c = new E0(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f5465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5466b;

    public E0(int i8) {
        EnumMap enumMap = new EnumMap(D0.class);
        this.f5465a = enumMap;
        D0 d8 = D0.AD_STORAGE;
        B0 b8 = B0.UNINITIALIZED;
        enumMap.put(d8, b8);
        enumMap.put(D0.ANALYTICS_STORAGE, b8);
        this.f5466b = i8;
    }

    public static String a(int i8) {
        if (i8 == -30) {
            return "TCF";
        }
        if (i8 == -20) {
            return "API";
        }
        if (i8 == -10) {
            return "MANIFEST";
        }
        if (i8 == 0) {
            return "1P_API";
        }
        if (i8 == 30) {
            return "1P_INIT";
        }
        if (i8 != 90) {
            return i8 != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static E0 b(int i8, Bundle bundle) {
        if (bundle == null) {
            return new E0(i8);
        }
        EnumMap enumMap = new EnumMap(D0.class);
        for (D0 d8 : C0.STORAGE.f5333v) {
            enumMap.put(d8, d(bundle.getString(d8.f5346v)));
        }
        return new E0(enumMap, i8);
    }

    public static E0 c(String str, int i8) {
        EnumMap enumMap = new EnumMap(D0.class);
        D0[] d0Arr = C0.STORAGE.f5333v;
        for (int i9 = 0; i9 < d0Arr.length; i9++) {
            String str2 = str == null ? StringUtils.EMPTY : str;
            D0 d8 = d0Arr[i9];
            int i10 = i9 + 2;
            if (i10 < str2.length()) {
                enumMap.put(d8, e(str2.charAt(i10)));
            } else {
                enumMap.put(d8, B0.UNINITIALIZED);
            }
        }
        return new E0(enumMap, i8);
    }

    public static B0 d(String str) {
        B0 b8 = B0.UNINITIALIZED;
        if (str == null) {
            return b8;
        }
        if (str.equals("granted")) {
            return B0.GRANTED;
        }
        return str.equals("denied") ? B0.DENIED : b8;
    }

    public static B0 e(char c8) {
        if (c8 == '+') {
            return B0.POLICY;
        }
        if (c8 != '0') {
            return c8 != '1' ? B0.UNINITIALIZED : B0.GRANTED;
        }
        return B0.DENIED;
    }

    public static char h(B0 b8) {
        if (b8 == null) {
            return '-';
        }
        int iOrdinal = b8.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i8, int i9) {
        int i10 = -30;
        if (i8 == -20) {
            if (i9 == -30) {
                return true;
            }
            i8 = -20;
        }
        if (i8 != -30) {
            i10 = i8;
        } else if (i9 == -20) {
            return true;
        }
        return i10 == i9 || i8 < i9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof E0)) {
            return false;
        }
        E0 e2 = (E0) obj;
        for (D0 d8 : C0.STORAGE.f5333v) {
            if (this.f5465a.get(d8) != e2.f5465a.get(d8)) {
                return false;
            }
        }
        return this.f5466b == e2.f5466b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final String f() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (D0 d8 : C0.STORAGE.f5333v) {
            B0 b8 = (B0) this.f5465a.get(d8);
            char c8 = '-';
            if (b8 != null && (iOrdinal = b8.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c8 = '1';
                } else if (iOrdinal == 2) {
                    c8 = '0';
                } else if (iOrdinal == 3) {
                    c8 = '1';
                }
            }
            sb.append(c8);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (D0 d8 : C0.STORAGE.f5333v) {
            sb.append(h((B0) this.f5465a.get(d8)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f5465a.values().iterator();
        int iHashCode = this.f5466b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((B0) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(D0 d8) {
        return ((B0) this.f5465a.get(d8)) != B0.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public final E0 j(E0 e2) {
        EnumMap enumMap = new EnumMap(D0.class);
        for (D0 d8 : C0.STORAGE.f5333v) {
            B0 b8 = (B0) this.f5465a.get(d8);
            B0 b9 = (B0) e2.f5465a.get(d8);
            if (b8 == null) {
                b8 = b9;
            } else if (b9 != null) {
                B0 b10 = B0.UNINITIALIZED;
                if (b8 == b10) {
                    b8 = b9;
                } else if (b9 != b10) {
                    B0 b11 = B0.POLICY;
                    if (b8 == b11) {
                        b8 = b9;
                    } else if (b9 != b11) {
                        B0 b12 = B0.DENIED;
                        b8 = (b8 == b12 || b9 == b12) ? b12 : B0.GRANTED;
                    }
                }
            }
            if (b8 != null) {
                enumMap.put(d8, b8);
            }
        }
        return new E0(enumMap, 100);
    }

    public final E0 k(E0 e2) {
        EnumMap enumMap = new EnumMap(D0.class);
        for (D0 d8 : C0.STORAGE.f5333v) {
            B0 b8 = (B0) this.f5465a.get(d8);
            if (b8 == B0.UNINITIALIZED) {
                b8 = (B0) e2.f5465a.get(d8);
            }
            if (b8 != null) {
                enumMap.put(d8, b8);
            }
        }
        return new E0(enumMap, this.f5466b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.f5466b));
        for (D0 d8 : C0.STORAGE.f5333v) {
            sb.append(",");
            sb.append(d8.f5346v);
            sb.append("=");
            B0 b8 = (B0) this.f5465a.get(d8);
            if (b8 == null) {
                b8 = B0.UNINITIALIZED;
            }
            sb.append(b8);
        }
        return sb.toString();
    }

    public E0(EnumMap enumMap, int i8) {
        EnumMap enumMap2 = new EnumMap(D0.class);
        this.f5465a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f5466b = i8;
    }
}
