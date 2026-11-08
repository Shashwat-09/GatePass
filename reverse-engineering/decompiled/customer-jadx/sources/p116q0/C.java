package p116q0;

import X2.c;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.XMLReaderUtils;
import p129s4.I;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C f14015B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final L f14016A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f14017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f14018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f14019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f14020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f14021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f14022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f14023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f14024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f14025i;
    public final Integer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f14026k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f14027l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f14028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f14029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f14030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f14031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f14032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f14033r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f14034s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f14035t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f14036u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f14037v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f14038w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f14039x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f14040y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f14041z;

    static {
        B b8 = new B();
        I i8 = L.f14668w;
        b8.f14014z = j0.f14722z;
        f14015B = new C(b8);
        c.v(0, 1, 2, 3, 4);
        c.v(5, 6, 8, 9, 10);
        c.v(11, 12, 13, 14, 15);
        c.v(16, 17, 18, 19, 20);
        c.v(21, 22, 23, 24, 25);
        c.v(26, 27, 28, 29, 30);
        c.v(31, 32, 33, 34, PipesIterator.DEFAULT_QUEUE_SIZE);
    }

    public C(B b8) {
        Boolean boolValueOf = b8.f13999k;
        Integer numValueOf = b8.j;
        Integer numValueOf2 = b8.f14013y;
        int i8 = 1;
        int i9 = 0;
        int i10 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i8 = 0;
                            break;
                        case 21:
                            i8 = 2;
                            break;
                        case 22:
                            i8 = 3;
                            break;
                        case 23:
                            i8 = 4;
                            break;
                        case 24:
                            i8 = 5;
                            break;
                        case 25:
                            i8 = 6;
                            break;
                    }
                    i10 = i8;
                }
                numValueOf = Integer.valueOf(i10);
            }
        } else if (numValueOf != null) {
            boolean z7 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z7);
            if (z7 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i9 = 21;
                        break;
                    case 3:
                        i9 = 22;
                        break;
                    case 4:
                        i9 = 23;
                        break;
                    case 5:
                        i9 = 24;
                        break;
                    case 6:
                        i9 = 25;
                        break;
                    default:
                        i9 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i9);
            }
        }
        this.f14017a = b8.f13990a;
        this.f14018b = b8.f13991b;
        this.f14019c = b8.f13992c;
        this.f14020d = b8.f13993d;
        this.f14021e = b8.f13994e;
        this.f14022f = b8.f13995f;
        this.f14023g = b8.f13996g;
        this.f14024h = b8.f13997h;
        this.f14025i = b8.f13998i;
        this.j = numValueOf;
        this.f14026k = boolValueOf;
        Integer num = b8.f14000l;
        this.f14027l = num;
        this.f14028m = num;
        this.f14029n = b8.f14001m;
        this.f14030o = b8.f14002n;
        this.f14031p = b8.f14003o;
        this.f14032q = b8.f14004p;
        this.f14033r = b8.f14005q;
        this.f14034s = b8.f14006r;
        this.f14035t = b8.f14007s;
        this.f14036u = b8.f14008t;
        this.f14037v = b8.f14009u;
        this.f14038w = b8.f14010v;
        this.f14039x = b8.f14011w;
        this.f14040y = b8.f14012x;
        this.f14041z = numValueOf2;
        this.f14016A = b8.f14014z;
    }

    public final B a() {
        B b8 = new B();
        b8.f13990a = this.f14017a;
        b8.f13991b = this.f14018b;
        b8.f13992c = this.f14019c;
        b8.f13993d = this.f14020d;
        b8.f13994e = this.f14021e;
        b8.f13995f = this.f14022f;
        b8.f13996g = this.f14023g;
        b8.f13997h = this.f14024h;
        b8.f13998i = this.f14025i;
        b8.j = this.j;
        b8.f13999k = this.f14026k;
        b8.f14000l = this.f14028m;
        b8.f14001m = this.f14029n;
        b8.f14002n = this.f14030o;
        b8.f14003o = this.f14031p;
        b8.f14004p = this.f14032q;
        b8.f14005q = this.f14033r;
        b8.f14006r = this.f14034s;
        b8.f14007s = this.f14035t;
        b8.f14008t = this.f14036u;
        b8.f14009u = this.f14037v;
        b8.f14010v = this.f14038w;
        b8.f14011w = this.f14039x;
        b8.f14012x = this.f14040y;
        b8.f14013y = this.f14041z;
        b8.f14014z = this.f14016A;
        return b8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C.class != obj.getClass()) {
            return false;
        }
        C c8 = (C) obj;
        return TextUtils.equals(this.f14017a, c8.f14017a) && TextUtils.equals(this.f14018b, c8.f14018b) && TextUtils.equals(this.f14019c, c8.f14019c) && TextUtils.equals(this.f14020d, c8.f14020d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.f14021e, c8.f14021e) && Arrays.equals(this.f14022f, c8.f14022f) && Objects.equals(this.f14023g, c8.f14023g) && Objects.equals(this.f14024h, c8.f14024h) && Objects.equals(this.f14025i, c8.f14025i) && Objects.equals(this.j, c8.j) && Objects.equals(this.f14026k, c8.f14026k) && Objects.equals(this.f14028m, c8.f14028m) && Objects.equals(this.f14029n, c8.f14029n) && Objects.equals(this.f14030o, c8.f14030o) && Objects.equals(this.f14031p, c8.f14031p) && Objects.equals(this.f14032q, c8.f14032q) && Objects.equals(this.f14033r, c8.f14033r) && TextUtils.equals(this.f14034s, c8.f14034s) && TextUtils.equals(this.f14035t, c8.f14035t) && TextUtils.equals(this.f14036u, c8.f14036u) && Objects.equals(this.f14037v, c8.f14037v) && Objects.equals(this.f14038w, c8.f14038w) && TextUtils.equals(this.f14039x, c8.f14039x) && TextUtils.equals(null, null) && TextUtils.equals(this.f14040y, c8.f14040y) && Objects.equals(this.f14041z, c8.f14041z) && Objects.equals(this.f14016A, c8.f14016A);
    }

    public final int hashCode() {
        return Objects.hash(this.f14017a, this.f14018b, this.f14019c, this.f14020d, null, null, this.f14021e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f14022f)), this.f14023g, null, this.f14024h, this.f14025i, this.j, this.f14026k, null, this.f14028m, this.f14029n, this.f14030o, this.f14031p, this.f14032q, this.f14033r, this.f14034s, this.f14035t, this.f14036u, this.f14037v, this.f14038w, this.f14039x, null, this.f14040y, this.f14041z, true, this.f14016A);
    }
}
