package p038i;

import B.C0007d;
import H.X;
import K.c;
import P3.t;
import P3.w;
import android.content.ClipDescription;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import io.flutter.plugin.editing.g;
import io.flutter.plugin.editing.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p003a3.v;
import p017d2.B;
import p017d2.i;
import p017d2.j;
import p017d2.n;
import p040i2.e;
import p040i2.f;
import p040i2.h;
import p049l.C0345g;
import p049l.G;
import p049l.RunnableC0344f;
import p049l.p;
import p049l.z;
import p053m.C0364j;
import p053m.I0;
import p053m.InterfaceC0370m;
import p053m.k1;
import p053m.w1;
import p083s2.b;
import p083s2.d;
import p083s2.x;
import p090u.f0;
import p090u.p0;
import p092u2.A8;
import p092u2.C0629u6;
import p092u2.EnumC0490g6;
import p092u2.EnumC0500h6;
import p092u2.N8;
import p092u2.O8;
import p092u2.P5;
import p092u2.P8;
import p092u2.Q8;
import p092u2.R8;
import p092u2.S8;
import p092u2.T8;
import p092u2.U8;
import p092u2.V8;
import p092u2.W8;
import p092u2.X8;
import p092u2.Y8;
import p092u2.Z8;
import p102w3.a;

/* JADX INFO: loaded from: classes.dex */
public final class J implements n, I0, z, InterfaceC0370m, j, c, A8, a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4923P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f4924Q;

    public /* synthetic */ J(int i5, Object obj) {
        this.f4923P = i5;
        this.f4924Q = obj;
    }

    @Override // p092u2.A8
    public U3.a a() {
        w1 w1Var = new w1();
        EnumC0490g6 enumC0490g6 = p104x3.a.c() ? EnumC0490g6.TYPE_THICK : EnumC0490g6.TYPE_THIN;
        EnumC0500h6 enumC0500h6 = (EnumC0500h6) this.f4924Q;
        w1Var.f6437R = enumC0490g6;
        B b5 = new B(14);
        b5.f4269Q = enumC0500h6;
        w1Var.f6439T = new C0629u6(b5);
        return new U3.a(w1Var, 0);
    }

    @Override // p017d2.n
    public void accept(Object obj, Object obj2) {
        int i5 = this.f4923P;
        Object obj3 = this.f4924Q;
        switch (i5) {
            case 1:
                f fVar = new f(1, (C2.j) obj2);
                e eVar = (e) ((h) obj).q();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(eVar.f6623h);
                int i6 = p069p2.c.f6625a;
                parcelObtain.writeStrongBinder(fVar);
                p069p2.c.c(parcelObtain, (p040i2.a) obj3);
                parcelObtain.writeStrongBinder(null);
                eVar.d(parcelObtain, 2);
                break;
            default:
                x xVar = (x) ((p083s2.h) obj).q();
                d dVar = new d(0, (C2.j) obj2);
                Parcel parcelG = xVar.g();
                b.b(parcelG, (p107y2.c) obj3);
                parcelG.writeStrongBinder(dVar);
                parcelG.writeString(null);
                xVar.j(parcelG, 63);
                break;
        }
    }

    @Override // p049l.z
    public void b(p049l.n nVar, boolean z5) {
        if (nVar instanceof G) {
            ((G) nVar).f5939A.k().c(false);
        }
        z zVar = ((C0364j) this.f4924Q).f6294T;
        if (zVar != null) {
            zVar.b(nVar, z5);
        }
    }

    @Override // K.c
    public /* bridge */ /* synthetic */ void c(Object obj) {
    }

    @Override // p102w3.a
    public p097v3.e d() {
        V8 v8 = ((Z8) this.f4924Q).f7771W;
        if (v8 != null) {
            return new p097v3.e(v8.f7710Q, v8.f7709P);
        }
        return null;
    }

    public void e(int i5, t tVar) {
        k kVar = (k) this.f4924Q;
        kVar.d();
        kVar.f5218f = tVar;
        kVar.f5217e = new G3.J(io.flutter.plugin.editing.j.FRAMEWORK_CLIENT, i5);
        kVar.f5220h.e(kVar);
        v vVar = tVar.j;
        kVar.f5220h = new g(vVar != null ? (w) vVar.f2886R : null, kVar.f5213a);
        kVar.e(tVar);
        kVar.f5221i = true;
        if (((io.flutter.plugin.editing.j) kVar.f5217e.f805b) == io.flutter.plugin.editing.j.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            kVar.f5227p = false;
        }
        kVar.f5224m = null;
        kVar.f5220h.a(kVar);
    }

    @Override // p102w3.a
    public p097v3.b f() {
        R8 r8 = ((Z8) this.f4924Q).f7778d0;
        if (r8 != null) {
            return new p097v3.b(r8.f7637P, r8.f7638Q, r8.f7639R, r8.f7640S, r8.f7641T, r8.f7642U, r8.f7643V, r8.f7644W, r8.f7645X, r8.f7646Y, r8.f7647Z, r8.f7648a0, r8.f7649b0, r8.f7650c0);
        }
        return null;
    }

    @Override // p102w3.a
    public String g() {
        return ((Z8) this.f4924Q).f7765Q;
    }

    @Override // p102w3.a
    public int getFormat() {
        return ((Z8) this.f4924Q).f7764P;
    }

    @Override // p102w3.a
    public D1.a getUrl() {
        X8 x8 = ((Z8) this.f4924Q).f7774Z;
        if (x8 != null) {
            return new D1.a(x8.f7721P, x8.f7722Q, false);
        }
        return null;
    }

    @Override // p102w3.a
    public Rect h() {
        Point[] pointArr = ((Z8) this.f4924Q).f7768T;
        if (pointArr == null) {
            return null;
        }
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        for (Point point : pointArr) {
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    @Override // p102w3.a
    public byte[] i() {
        return ((Z8) this.f4924Q).f7767S;
    }

    @Override // p102w3.a
    public String j() {
        return ((Z8) this.f4924Q).f7766R;
    }

    @Override // p102w3.a
    public w1 k() {
        B b5;
        P8 p8 = ((Z8) this.f4924Q).f7776b0;
        B b6 = null;
        if (p8 == null) {
            return null;
        }
        String str = p8.f7597P;
        String str2 = p8.f7598Q;
        String str3 = p8.f7599R;
        String str4 = p8.f7600S;
        String str5 = p8.f7601T;
        O8 o8 = p8.f7602U;
        if (o8 == null) {
            b5 = null;
        } else {
            b5 = new B(16, o8.f7581W);
        }
        O8 o9 = p8.f7603V;
        if (o9 != null) {
            b6 = new B(16, o9.f7581W);
        }
        return new w1(str, str2, str3, str4, str5, b5, b6);
    }

    @Override // p102w3.a
    public int l() {
        return ((Z8) this.f4924Q).f7769U;
    }

    @Override // p017d2.j
    public void m(Object obj) {
        i iVar;
        C0007d c0007d = ((p083s2.g) this.f4924Q).f6832g;
        synchronized (c0007d) {
            c0007d.f273Q = false;
            iVar = (i) ((p017d2.k) c0007d.f274R).f4313c;
        }
        if (iVar != null) {
            ((p083s2.a) c0007d.f272P).b(iVar, 2441);
        }
    }

    @Override // p102w3.a
    public Point[] n() {
        return ((Z8) this.f4924Q).f7768T;
    }

    @Override // p102w3.a
    public p097v3.c o() {
        S8 s8 = ((Z8) this.f4924Q).f7770V;
        if (s8 == null) {
            return null;
        }
        return new p097v3.c(s8.f7661P, s8.f7662Q, s8.f7663R, s8.f7664S);
    }

    @Override // p053m.I0
    public void p(p049l.n nVar, p pVar) {
        p049l.h hVar = (p049l.h) this.f4924Q;
        Handler handler = hVar.f5974U;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = hVar.f5976W;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (nVar == ((C0345g) arrayList.get(i5)).f5968b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 == -1) {
            return;
        }
        int i6 = i5 + 1;
        handler.postAtTime(new RunnableC0344f(this, i6 < arrayList.size() ? (C0345g) arrayList.get(i6) : null, pVar, nVar), nVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // p102w3.a
    public p097v3.d q() {
        T8 t8 = ((Z8) this.f4924Q).f7775a0;
        if (t8 != null) {
            return new p097v3.d(t8.f7682P, t8.f7683Q);
        }
        return null;
    }

    @Override // p049l.z
    public boolean r(p049l.n nVar) {
        C0364j c0364j = (C0364j) this.f4924Q;
        if (nVar == c0364j.f6292R) {
            return false;
        }
        ((G) nVar).f5940B.getClass();
        c0364j.getClass();
        z zVar = c0364j.f6294T;
        if (zVar != null) {
            return zVar.r(nVar);
        }
        return false;
    }

    @Override // p053m.I0
    public void s(p049l.n nVar, MenuItem menuItem) {
        ((p049l.h) this.f4924Q).f5974U.removeCallbacksAndMessages(nVar);
    }

    @Override // K.c
    public void t(Throwable th) {
        p0 p0Var = (p0) this.f4924Q;
        synchronized (p0Var.f7223a) {
            try {
                List list = p0Var.f7232k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((X) it.next()).b();
                    }
                    p0Var.f7232k = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        p0Var.f7242u.f();
        f0 f0Var = p0Var.f7224b;
        f0Var.m(p0Var);
        synchronized (f0Var.f7116b) {
            ((LinkedHashSet) f0Var.f7119e).remove(p0Var);
        }
    }

    @Override // p102w3.a
    public D1.a u() {
        W8 w8 = ((Z8) this.f4924Q).f7772X;
        if (w8 != null) {
            return new D1.a(w8.f7715P, w8.f7716Q, false);
        }
        return null;
    }

    @Override // p102w3.a
    public U3.a v() {
        Y8 y8 = ((Z8) this.f4924Q).f7773Y;
        if (y8 == null) {
            return null;
        }
        return new U3.a(y8.f7740R, y8.f7738P, y8.f7739Q);
    }

    @Override // p102w3.a
    public w1 w() {
        Q8 q8 = ((Z8) this.f4924Q).f7777c0;
        if (q8 == null) {
            return null;
        }
        U8 u8 = q8.f7618P;
        w1 w1Var = u8 == null ? null : new w1(u8.f7693P, u8.f7694Q, u8.f7695R, u8.f7696S, u8.f7697T, u8.f7698U, u8.f7699V);
        String str = q8.f7619Q;
        String str2 = q8.f7620R;
        V8[] v8Arr = q8.f7621S;
        ArrayList arrayList = new ArrayList();
        if (v8Arr != null) {
            for (V8 v8 : v8Arr) {
                if (v8 != null) {
                    arrayList.add(new p097v3.e(v8.f7710Q, v8.f7709P));
                }
            }
        }
        S8[] s8Arr = q8.f7622T;
        ArrayList arrayList2 = new ArrayList();
        if (s8Arr != null) {
            for (S8 s8 : s8Arr) {
                if (s8 != null) {
                    arrayList2.add(new p097v3.c(s8.f7661P, s8.f7662Q, s8.f7663R, s8.f7664S));
                }
            }
        }
        String[] strArr = q8.f7623U;
        Object objAsList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        N8[] n8Arr = q8.f7624V;
        ArrayList arrayList3 = new ArrayList();
        if (n8Arr != null) {
            for (N8 n8 : n8Arr) {
                if (n8 != null) {
                    arrayList3.add(new p097v3.a(n8.f7555P, n8.f7556Q));
                }
            }
        }
        return new w1(w1Var, str, str2, arrayList, arrayList2, objAsList, arrayList3);
    }

    public void x(double d3, double d5, double[] dArr) {
        k kVar = (k) this.f4924Q;
        double[] dArr2 = new double[4];
        boolean z5 = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d6 = dArr[12];
        double d7 = dArr[15];
        double d8 = d6 / d7;
        dArr2[1] = d8;
        dArr2[0] = d8;
        double d9 = dArr[13] / d7;
        dArr2[3] = d9;
        dArr2[2] = d9;
        C0007d c0007d = new C0007d(z5, dArr, dArr2);
        c0007d.i(d3, 0.0d);
        c0007d.i(d3, d5);
        c0007d.i(0.0d, d5);
        double d10 = kVar.f5213a.getContext().getResources().getDisplayMetrics().density;
        kVar.f5224m = new Rect((int) (dArr2[0] * d10), (int) (dArr2[2] * d10), (int) Math.ceil(dArr2[1] * d10), (int) Math.ceil(dArr2[3] * d10));
    }

    public void y(w wVar) {
        w wVar2;
        int i5;
        int i6;
        k kVar = (k) this.f4924Q;
        View view = kVar.f5213a;
        if (!kVar.f5221i && (wVar2 = kVar.f5226o) != null && (i5 = wVar2.f2000d) >= 0 && (i6 = wVar2.f2001e) > i5) {
            int i7 = i6 - i5;
            int i8 = wVar.f2001e;
            int i9 = wVar.f2000d;
            boolean z5 = true;
            if (i7 == i8 - i9) {
                int i10 = 0;
                while (true) {
                    if (i10 >= i7) {
                        z5 = false;
                        break;
                    } else if (wVar2.f1997a.charAt(i10 + i5) != wVar.f1997a.charAt(i10 + i9)) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            kVar.f5221i = z5;
        }
        kVar.f5226o = wVar;
        kVar.f5220h.f(wVar);
        if (kVar.f5221i) {
            kVar.f5214b.restartInput(view);
            kVar.f5221i = false;
        }
    }

    public void z(int i5, boolean z5) {
        k kVar = (k) this.f4924Q;
        View view = kVar.f5213a;
        if (!z5) {
            kVar.f5217e = new G3.J(io.flutter.plugin.editing.j.PHYSICAL_DISPLAY_PLATFORM_VIEW, i5);
            kVar.j = null;
        } else {
            view.requestFocus();
            kVar.f5217e = new G3.J(io.flutter.plugin.editing.j.VIRTUAL_DISPLAY_PLATFORM_VIEW, i5);
            kVar.f5214b.restartInput(view);
            kVar.f5221i = false;
        }
    }

    public /* synthetic */ J(p040i2.g gVar, p040i2.a aVar) {
        this.f4923P = 1;
        this.f4924Q = aVar;
    }

    public J() {
        this.f4923P = 16;
        this.f4924Q = (ExtraCroppingQuirk) p103x.a.f8749a.m(ExtraCroppingQuirk.class);
    }

    public J(CameraCaptureSession cameraCaptureSession, Handler handler) {
        this.f4923P = 12;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f4924Q = new p094v.g(cameraCaptureSession, null);
        } else {
            this.f4924Q = new P5(cameraCaptureSession, new p094v.h(handler));
        }
    }

    public J(TextView textView) {
        this.f4923P = 11;
        this.f4924Q = new u0.g(textView);
    }

    public J(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f4923P = 6;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f4924Q = new o0.e(uri, clipDescription, uri2);
            return;
        }
        k1 k1Var = new k1();
        k1Var.f6328a = uri;
        k1Var.f6329b = clipDescription;
        k1Var.f6330c = uri2;
        this.f4924Q = k1Var;
    }
}
