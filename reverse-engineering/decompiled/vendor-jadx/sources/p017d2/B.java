package p017d2;

import D1.g;
import D1.o;
import J.i;
import K.c;
import android.content.ClipData;
import android.graphics.Point;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.fragment.app.G;
import com.google.android.gms.location.LocationResult;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import p022e2.u;
import p032g3.n;
import p038i.J;
import p038i.K;
import p038i.s;
import p046k0.C0319f;
import p046k0.InterfaceC0316c;
import p046k0.InterfaceC0329p;
import p049l.l;
import p053m.C0364j;
import p053m.InterfaceC0369l0;
import p053m.InterfaceC0370m;
import p053m.p1;
import p053m.w1;
import p090u.T;
import p092u2.A6;
import p092u2.A7;
import p092u2.C0480f6;
import p092u2.C0496h2;
import p092u2.C0517j3;
import p092u2.C0538l4;
import p092u2.C0539l5;
import p092u2.G1;
import p092u2.I2;
import p092u2.J5;
import p092u2.K3;
import p092u2.M4;
import p092u2.Z6;
import p097v3.b;
import p097v3.d;
import p097v3.e;
import p102w3.a;

/* JADX INFO: loaded from: classes.dex */
public class B implements n, InterfaceC0369l0, p1, InterfaceC0316c, l, j, c, a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4268P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f4269Q;

    public /* synthetic */ B(int i5, Object obj) {
        this.f4268P = i5;
        this.f4269Q = obj;
    }

    public static boolean a(int i5) {
        return (48 <= i5 && i5 <= 57) || i5 == 35 || i5 == 42;
    }

    @Override // p032g3.n
    public Object F() {
        Constructor constructor = (Constructor) this.f4269Q;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("Failed to invoke " + constructor + " with no args", e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException("Failed to invoke " + constructor + " with no args", e7.getTargetException());
        }
    }

    @Override // p046k0.InterfaceC0316c
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.f4269Q).setLinkUri(uri);
    }

    @Override // p046k0.InterfaceC0316c
    public C0319f build() {
        return new C0319f(new s(((ContentInfo.Builder) this.f4269Q).build()));
    }

    @Override // K.c
    public /* bridge */ /* synthetic */ void c(Object obj) {
    }

    @Override // p102w3.a
    public e d() {
        J5 j5 = ((A7) this.f4269Q).f7348V;
        if (j5 != null) {
            return new e(j5.f7480Q, j5.f7479P);
        }
        return null;
    }

    @Override // p049l.l
    public boolean e(p049l.n nVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        switch (this.f4268P) {
            case RecognitionOptions.CODABAR /* 8 */:
                InterfaceC0370m interfaceC0370m = ((ActionMenuView) this.f4269Q).f3128s0;
                if (interfaceC0370m == null) {
                    return false;
                }
                Toolbar toolbar = (Toolbar) ((J) interfaceC0370m).f4924Q;
                if (toolbar.f3228y0.a()) {
                    zOnMenuItemSelected = true;
                } else {
                    p1 p1Var = toolbar.f3184A0;
                    zOnMenuItemSelected = p1Var != null ? ((K) ((B) p1Var).f4269Q).f4926b.onMenuItemSelected(0, menuItem) : false;
                }
                return zOnMenuItemSelected;
            default:
                return false;
        }
    }

    @Override // p102w3.a
    public b f() {
        K3 k4 = ((A7) this.f4269Q).f7355c0;
        if (k4 == null) {
            return null;
        }
        return new b(k4.f7488P, k4.f7489Q, k4.f7490R, k4.f7491S, k4.f7492T, k4.f7493U, k4.f7494V, k4.f7495W, k4.f7496X, k4.f7497Y, k4.f7498Z, k4.f7499a0, k4.f7500b0, k4.f7501c0);
    }

    @Override // p102w3.a
    public String g() {
        return ((A7) this.f4269Q).f7344R;
    }

    @Override // p102w3.a
    public int getFormat() {
        return ((A7) this.f4269Q).f7342P;
    }

    @Override // p102w3.a
    public D1.a getUrl() {
        A6 a6 = ((A7) this.f4269Q).f7351Y;
        if (a6 != null) {
            return new D1.a(a6.f7340P, a6.f7341Q, false);
        }
        return null;
    }

    @Override // p102w3.a
    public Rect h() {
        A7 a7 = (A7) this.f4269Q;
        if (a7.f7346T == null) {
            return null;
        }
        int i5 = 0;
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = a7.f7346T;
            if (i5 >= pointArr.length) {
                return new Rect(iMin, iMin2, iMax, iMax2);
            }
            Point point = pointArr[i5];
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
            i5++;
        }
    }

    @Override // p102w3.a
    public byte[] i() {
        return ((A7) this.f4269Q).f7356d0;
    }

    @Override // p102w3.a
    public String j() {
        return ((A7) this.f4269Q).f7343Q;
    }

    @Override // p102w3.a
    public w1 k() {
        B b5;
        I2 i5 = ((A7) this.f4269Q).f7353a0;
        B b6 = null;
        if (i5 == null) {
            return null;
        }
        String str = i5.f7446P;
        String str2 = i5.f7447Q;
        String str3 = i5.f7448R;
        String str4 = i5.f7449S;
        String str5 = i5.f7450T;
        C0496h2 c0496h2 = i5.f7451U;
        if (c0496h2 == null) {
            b5 = null;
        } else {
            b5 = new B(16, c0496h2.f7976W);
        }
        C0496h2 c0496h3 = i5.f7452V;
        if (c0496h3 != null) {
            b6 = new B(16, c0496h3.f7976W);
        }
        return new w1(str, str2, str3, str4, str5, b5, b6);
    }

    @Override // p102w3.a
    public int l() {
        return ((A7) this.f4269Q).f7345S;
    }

    @Override // p017d2.j
    public void m(Object obj) {
        D1.e eVar = (D1.e) obj;
        LocationResult locationResult = (LocationResult) this.f4269Q;
        synchronized (eVar) {
            if (eVar.f655c.f664h != null) {
                List list = locationResult.f4238P;
                int size = list.size();
                Location location = size == 0 ? null : (Location) list.get(size - 1);
                if (location == null) {
                    return;
                }
                if (location.getExtras() == null) {
                    location.setExtras(Bundle.EMPTY);
                }
                if (eVar.f653a != null) {
                    location.getExtras().putBoolean("geolocator_use_mslAltitude", eVar.f653a.f682d);
                }
                eVar.f655c.f660d.a(location);
                eVar.f655c.f664h.a(location);
                return;
            }
            Log.e("FlutterGeolocator", "LocationCallback was called with empty locationResult or no positionChangedCallback was registered.");
            g gVar = eVar.f655c;
            p083s2.a aVar = gVar.f659c;
            D1.e eVar2 = gVar.f658b;
            aVar.getClass();
            String simpleName = D1.e.class.getSimpleName();
            u.h(eVar2, "Listener must not be null");
            u.e(simpleName, "Listener type must not be empty");
            aVar.b(new i(eVar2, simpleName), 2418).j(J.a.f1305R, p088t2.u.f6932Q);
            C1.a aVar2 = eVar.f655c.f663g;
            if (aVar2 != null) {
                aVar2.b(C1.b.errorWhileAcquiringPosition);
            }
        }
    }

    @Override // p102w3.a
    public Point[] n() {
        return ((A7) this.f4269Q).f7346T;
    }

    @Override // p102w3.a
    public p097v3.c o() {
        C0538l4 c0538l4 = ((A7) this.f4269Q).f7347U;
        if (c0538l4 != null) {
            return new p097v3.c(c0538l4.f8021P, c0538l4.f8022Q, c0538l4.f8023R, c0538l4.f8024S);
        }
        return null;
    }

    @Override // p049l.l
    public void p(p049l.n nVar) {
        switch (this.f4268P) {
            case RecognitionOptions.CODABAR /* 8 */:
                l lVar = ((ActionMenuView) this.f4269Q).f3123n0;
                if (lVar != null) {
                    lVar.p(nVar);
                }
                break;
            default:
                Toolbar toolbar = (Toolbar) this.f4269Q;
                C0364j c0364j = toolbar.f3196P.f3121l0;
                if (c0364j == null || !c0364j.e()) {
                    Iterator it = toolbar.f3228y0.f5878b.iterator();
                    while (it.hasNext()) {
                        ((G) ((InterfaceC0329p) it.next())).f3339a.t();
                    }
                }
                s sVar = toolbar.f3190G0;
                if (sVar != null) {
                    sVar.p(nVar);
                }
                break;
        }
    }

    @Override // p102w3.a
    public d q() {
        M4 m5 = ((A7) this.f4269Q).f7352Z;
        if (m5 != null) {
            return new d(m5.f7528P, m5.f7529Q);
        }
        return null;
    }

    @Override // p046k0.InterfaceC0316c
    public void r(int i5) {
        ((ContentInfo.Builder) this.f4269Q).setFlags(i5);
    }

    @Override // p046k0.InterfaceC0316c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f4269Q).setExtras(bundle);
    }

    @Override // K.c
    public void t(Throwable th) {
        synchronized (((T) this.f4269Q).f7025a) {
            try {
                ((T) this.f4269Q).f7028d.p();
                int iOrdinal = ((T) this.f4269Q).j.ordinal();
                if ((iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 6) && !(th instanceof CancellationException)) {
                    i.j("CaptureSession", "Opening session with fail " + ((T) this.f4269Q).j, th);
                    ((T) this.f4269Q).e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p102w3.a
    public D1.a u() {
        C0480f6 c0480f6 = ((A7) this.f4269Q).f7349W;
        if (c0480f6 != null) {
            return new D1.a(c0480f6.f7955P, c0480f6.f7956Q, false);
        }
        return null;
    }

    @Override // p102w3.a
    public U3.a v() {
        Z6 z6 = ((A7) this.f4269Q).f7350X;
        if (z6 == null) {
            return null;
        }
        return new U3.a(z6.f7753R, z6.f7751P, z6.f7752Q);
    }

    @Override // p102w3.a
    public w1 w() {
        C0517j3 c0517j3 = ((A7) this.f4269Q).f7354b0;
        if (c0517j3 == null) {
            return null;
        }
        C0539l5 c0539l5 = c0517j3.f7989P;
        w1 w1Var = c0539l5 == null ? null : new w1(c0539l5.f8025P, c0539l5.f8026Q, c0539l5.f8027R, c0539l5.f8028S, c0539l5.f8029T, c0539l5.f8030U, c0539l5.f8031V);
        String str = c0517j3.f7990Q;
        String str2 = c0517j3.f7991R;
        J5[] j5Arr = c0517j3.f7992S;
        ArrayList arrayList = new ArrayList();
        if (j5Arr != null) {
            for (J5 j5 : j5Arr) {
                if (j5 != null) {
                    arrayList.add(new e(j5.f7480Q, j5.f7479P));
                }
            }
        }
        C0538l4[] c0538l4Arr = c0517j3.f7993T;
        ArrayList arrayList2 = new ArrayList();
        if (c0538l4Arr != null) {
            for (C0538l4 c0538l4 : c0538l4Arr) {
                if (c0538l4 != null) {
                    arrayList2.add(new p097v3.c(c0538l4.f8021P, c0538l4.f8022Q, c0538l4.f8023R, c0538l4.f8024S));
                }
            }
        }
        String[] strArr = c0517j3.f7994U;
        Object objAsList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        G1[] g1Arr = c0517j3.f7995V;
        ArrayList arrayList3 = new ArrayList();
        if (g1Arr != null) {
            for (G1 g5 : g1Arr) {
                if (g5 != null) {
                    arrayList3.add(new p097v3.a(g5.f7421P, g5.f7422Q));
                }
            }
        }
        return new w1(w1Var, str, str2, arrayList, arrayList2, objAsList, arrayList3);
    }

    public B(m mVar, i iVar) {
        this.f4268P = 0;
        this.f4269Q = mVar;
    }

    public B(J.l lVar) {
        this.f4268P = 13;
        this.f4269Q = new AtomicInteger(0);
    }

    public B(int i5) {
        this.f4268P = i5;
        switch (i5) {
            case 19:
                this.f4269Q = (ExtraSupportedSurfaceCombinationsQuirk) p103x.a.f8749a.m(ExtraSupportedSurfaceCombinationsQuirk.class);
                break;
        }
    }

    public B(ClipData clipData, int i5) {
        this.f4268P = 6;
        this.f4269Q = o.h(clipData, i5);
    }
}
