package B;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f142c = new E(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f143d = new E(1, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f144e = new E(3, 10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f145f = new E(4, 10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final E f146g = new E(5, 10);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final E f147h = new E(6, 10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final E f148i = new E(6, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f150b;

    public E(int i5, int i6) {
        this.f149a = i5;
        this.f150b = i6;
    }

    public final boolean a() {
        return b() && this.f149a != 1 && this.f150b == 10;
    }

    public final boolean b() {
        int i5 = this.f149a;
        return (i5 == 0 || i5 == 2 || this.f150b == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof E) {
            E e5 = (E) obj;
            if (this.f149a == e5.f149a && this.f150b == e5.f150b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f149a ^ 1000003) * 1000003) ^ this.f150b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        switch (this.f149a) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case 2:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb.append(str);
        sb.append(", bitDepth=");
        sb.append(this.f150b);
        sb.append("}");
        return sb.toString();
    }
}
