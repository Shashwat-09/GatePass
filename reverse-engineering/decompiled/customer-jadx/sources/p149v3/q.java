package p149v3;

import F3.b;
import G3.f;
import K3.a;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import p122r0.g;
import p168y3.w;
import p168y3.x;
import p168y3.y;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f15434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f15435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile y f15436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f15437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f15438e;

    static {
        new m(n.J("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new m(n.J("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        f15434a = new m(n.J("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        f15435b = new m(n.J("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
        f15437d = new Object();
    }

    public static t a(String str, o oVar, boolean z7, boolean z8) {
        try {
            b();
            z.g(f15438e);
            try {
                y yVar = f15436c;
                b bVar = new b(f15438e.getPackageManager());
                w wVar = (w) yVar;
                Parcel parcelE = wVar.e();
                int i8 = a.f3066a;
                boolean z9 = true;
                parcelE.writeInt(1);
                int iK = g.K(parcelE, 20293);
                g.H(parcelE, 1, str);
                g.F(parcelE, 2, oVar);
                g.M(parcelE, 3, 4);
                parcelE.writeInt(z7 ? 1 : 0);
                g.M(parcelE, 4, 4);
                parcelE.writeInt(z8 ? 1 : 0);
                g.L(parcelE, iK);
                a.c(parcelE, bVar);
                Parcel parcelB = wVar.b(parcelE, 5);
                if (parcelB.readInt() == 0) {
                    z9 = false;
                }
                parcelB.recycle();
                return z9 ? t.f15444d : new s(new l(z7, str, oVar));
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return new t(false, "module call", e2);
            }
        } catch (G3.b e8) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
            return new t(false, "module init: ".concat(String.valueOf(e8.getMessage())), e8);
        }
    }

    public static void b() {
        y wVar;
        if (f15436c != null) {
            return;
        }
        z.g(f15438e);
        synchronized (f15437d) {
            try {
                if (f15436c == null) {
                    IBinder iBinderB = f.c(f15438e, f.f2043d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i8 = x.f16892d;
                    if (iBinderB == null) {
                        wVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        wVar = iInterfaceQueryLocalInterface instanceof y ? (y) iInterfaceQueryLocalInterface : new w(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 1);
                    }
                    f15436c = wVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
