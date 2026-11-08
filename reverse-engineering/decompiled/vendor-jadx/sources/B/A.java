package B;

import C3.C0041d;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import java.util.concurrent.Executor;
import p090u.C0410m;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f97r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseArray f98s = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerThread f104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0410m f105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p090u.F f106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p090u.I f107i;
    public C0041d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p003a3.v f108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u0 f109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final X.l f110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final H.G f111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public EnumC0037z f112o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f114q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H.K f99a = new H.K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f100b = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E2.a f113p = K.k.f1407R;

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0261, code lost:
    
        r5 = r10;
        r10 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public A(android.content.Context r9, V.c r10) {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B.A.<init>(android.content.Context, V.c):void");
    }

    public static void a(Integer num) {
        synchronized (f97r) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray sparseArray = f98s;
                int iIntValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b() {
        SparseArray sparseArray = f98s;
        if (sparseArray.size() == 0) {
            J.i.f1323b = 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            J.i.f1323b = 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            J.i.f1323b = 4;
        } else if (sparseArray.get(5) != null) {
            J.i.f1323b = 5;
        } else if (sparseArray.get(6) != null) {
            J.i.f1323b = 6;
        }
    }
}
