package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final SparseIntArray f97j0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f98A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f99B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f100C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f101D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f102E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f103F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f104H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f105I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f106J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f107K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f108L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f109M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f110N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f111O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f112P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f113Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f114R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f115S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f116T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f117U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f118V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f119W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f120X;
    public float Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f121Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f122a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f123a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f124b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f125b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f126c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f127c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f128d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int[] f129d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f130e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f131e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f132f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f133f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f134g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f135g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f136h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f137h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f138i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f139i0;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f150u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f152w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f153x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f154y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f155z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f97j0 = sparseIntArray;
        sparseIntArray.append(39, 24);
        sparseIntArray.append(40, 25);
        sparseIntArray.append(42, 28);
        sparseIntArray.append(43, 29);
        sparseIntArray.append(48, 35);
        sparseIntArray.append(47, 34);
        sparseIntArray.append(21, 4);
        sparseIntArray.append(20, 3);
        sparseIntArray.append(18, 1);
        sparseIntArray.append(56, 6);
        sparseIntArray.append(57, 7);
        sparseIntArray.append(28, 17);
        sparseIntArray.append(29, 18);
        sparseIntArray.append(30, 19);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(44, 31);
        sparseIntArray.append(45, 32);
        sparseIntArray.append(27, 10);
        sparseIntArray.append(26, 9);
        sparseIntArray.append(60, 13);
        sparseIntArray.append(63, 16);
        sparseIntArray.append(61, 14);
        sparseIntArray.append(58, 11);
        sparseIntArray.append(62, 15);
        sparseIntArray.append(59, 12);
        sparseIntArray.append(51, 38);
        sparseIntArray.append(37, 37);
        sparseIntArray.append(36, 39);
        sparseIntArray.append(50, 40);
        sparseIntArray.append(35, 20);
        sparseIntArray.append(49, 36);
        sparseIntArray.append(25, 5);
        sparseIntArray.append(38, 76);
        sparseIntArray.append(46, 76);
        sparseIntArray.append(41, 76);
        sparseIntArray.append(19, 76);
        sparseIntArray.append(17, 76);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(22, 61);
        sparseIntArray.append(24, 62);
        sparseIntArray.append(23, 63);
        sparseIntArray.append(55, 69);
        sparseIntArray.append(34, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f185d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            SparseIntArray sparseIntArray = f97j0;
            int i9 = sparseIntArray.get(index);
            if (i9 == 80) {
                this.f135g0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f135g0);
            } else if (i9 != 81) {
                switch (i9) {
                    case 1:
                        this.f144o = m.f(typedArrayObtainStyledAttributes, index, this.f144o);
                        break;
                    case 2:
                        this.f103F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f103F);
                        break;
                    case 3:
                        this.f143n = m.f(typedArrayObtainStyledAttributes, index, this.f143n);
                        break;
                    case 4:
                        this.f142m = m.f(typedArrayObtainStyledAttributes, index, this.f142m);
                        break;
                    case 5:
                        this.f151v = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f155z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f155z);
                        break;
                    case 7:
                        this.f98A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f98A);
                        break;
                    case 8:
                        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        this.f148s = m.f(typedArrayObtainStyledAttributes, index, this.f148s);
                        break;
                    case 10:
                        this.f147r = m.f(typedArrayObtainStyledAttributes, index, this.f147r);
                        break;
                    case 11:
                        this.f108L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f108L);
                        break;
                    case 12:
                        this.f109M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f109M);
                        break;
                    case 13:
                        this.f105I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f105I);
                        break;
                    case 14:
                        this.f107K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f107K);
                        break;
                    case 15:
                        this.f110N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f110N);
                        break;
                    case 16:
                        this.f106J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f106J);
                        break;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        this.f128d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f128d);
                        break;
                    case 18:
                        this.f130e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f130e);
                        break;
                    case 19:
                        this.f132f = typedArrayObtainStyledAttributes.getFloat(index, this.f132f);
                        break;
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        this.f149t = typedArrayObtainStyledAttributes.getFloat(index, this.f149t);
                        break;
                    case 21:
                        this.f126c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f126c);
                        break;
                    case 22:
                        this.f124b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f124b);
                        break;
                    case 23:
                        this.f100C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f100C);
                        break;
                    case 24:
                        this.f134g = m.f(typedArrayObtainStyledAttributes, index, this.f134g);
                        break;
                    case 25:
                        this.f136h = m.f(typedArrayObtainStyledAttributes, index, this.f136h);
                        break;
                    case 26:
                        this.f99B = typedArrayObtainStyledAttributes.getInt(index, this.f99B);
                        break;
                    case 27:
                        this.f101D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f101D);
                        break;
                    case 28:
                        this.f138i = m.f(typedArrayObtainStyledAttributes, index, this.f138i);
                        break;
                    case 29:
                        this.j = m.f(typedArrayObtainStyledAttributes, index, this.j);
                        break;
                    case 30:
                        this.f104H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f104H);
                        break;
                    case 31:
                        this.f145p = m.f(typedArrayObtainStyledAttributes, index, this.f145p);
                        break;
                    case 32:
                        this.f146q = m.f(typedArrayObtainStyledAttributes, index, this.f146q);
                        break;
                    case 33:
                        this.f102E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f102E);
                        break;
                    case 34:
                        this.f141l = m.f(typedArrayObtainStyledAttributes, index, this.f141l);
                        break;
                    case 35:
                        this.f140k = m.f(typedArrayObtainStyledAttributes, index, this.f140k);
                        break;
                    case 36:
                        this.f150u = typedArrayObtainStyledAttributes.getFloat(index, this.f150u);
                        break;
                    case 37:
                        this.f112P = typedArrayObtainStyledAttributes.getFloat(index, this.f112P);
                        break;
                    case 38:
                        this.f111O = typedArrayObtainStyledAttributes.getFloat(index, this.f111O);
                        break;
                    case 39:
                        this.f113Q = typedArrayObtainStyledAttributes.getInt(index, this.f113Q);
                        break;
                    case 40:
                        this.f114R = typedArrayObtainStyledAttributes.getInt(index, this.f114R);
                        break;
                    default:
                        switch (i9) {
                            case 54:
                                this.f115S = typedArrayObtainStyledAttributes.getInt(index, this.f115S);
                                break;
                            case 55:
                                this.f116T = typedArrayObtainStyledAttributes.getInt(index, this.f116T);
                                break;
                            case 56:
                                this.f117U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f117U);
                                break;
                            case 57:
                                this.f118V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f118V);
                                break;
                            case 58:
                                this.f119W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f119W);
                                break;
                            case 59:
                                this.f120X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f120X);
                                break;
                            default:
                                switch (i9) {
                                    case 61:
                                        this.f152w = m.f(typedArrayObtainStyledAttributes, index, this.f152w);
                                        break;
                                    case 62:
                                        this.f153x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f153x);
                                        break;
                                    case 63:
                                        this.f154y = typedArrayObtainStyledAttributes.getFloat(index, this.f154y);
                                        break;
                                    default:
                                        switch (i9) {
                                            case 69:
                                                this.Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                break;
                                            case 70:
                                                this.f121Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                break;
                                            case 71:
                                                Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                break;
                                            case 72:
                                                this.f123a0 = typedArrayObtainStyledAttributes.getInt(index, this.f123a0);
                                                break;
                                            case 73:
                                                this.f125b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f125b0);
                                                break;
                                            case 74:
                                                this.f131e0 = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            case 75:
                                                this.f139i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f139i0);
                                                break;
                                            case 76:
                                                Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                break;
                                            case 77:
                                                this.f133f0 = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                this.f137h0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f137h0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
