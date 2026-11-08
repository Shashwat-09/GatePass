package p038e6;

import B1.k;
import C4.w;
import F6.C0040g;
import M1.H;
import P6.C;
import P6.F;
import R3.RunnableC0244w0;
import U4.v;
import U5.f;
import U5.i;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import com.google.android.gms.internal.measurement.I1;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import p046g0.G;
import p048g3.e;
import p056h3.b;
import p064i4.g;
import p080k6.a;
import p087m.C0602e;
import p087m.E;
import p087m.j;
import p087m.l;
import p087m.n;
import p087m.x;
import p095n.C0621j;
import p095n.H0;
import p095n.Y;
import p128s1.d;
import p132t0.AbstractC0704a;
import p158w5.c;
import p166x6.h;
import p172z0.m;
import v7.C0727p;
import v7.InterfaceC0714c;
import v7.InterfaceC0717f;
import v7.InterfaceC0723l;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class o implements g, H0, b, x, Y, j, d, InterfaceC0717f, InterfaceC0723l, i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10685v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f10686w;

    public /* synthetic */ o(int i8) {
        this.f10685v = i8;
    }

    public static o q(f fVar, String str) {
        N n7 = new N(28);
        S6.d dVar = new S6.d(n7, 25);
        h.f(fVar, "messenger");
        h.f(str, "instanceName");
        new k(fVar, str.length() > 0 ? "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents.".concat(str) : "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents", m.f10683a, 23).e0(new S6.d(dVar, 24));
        return new o(n7, 1);
    }

    public static boolean s(int i8) {
        return (48 <= i8 && i8 <= 57) || i8 == 35 || i8 == 42;
    }

    @Override // p087m.x
    public void a(l lVar, boolean z7) {
        if (lVar instanceof E) {
            ((E) lVar).f12722z.k().c(false);
        }
        x xVar = ((C0621j) this.f10686w).f13146z;
        if (xVar != null) {
            xVar.a(lVar, z7);
        }
    }

    @Override // v7.InterfaceC0723l
    public Object b(Object obj) {
        return Optional.ofNullable(((InterfaceC0723l) this.f10686w).b((F) obj));
    }

    @Override // p128s1.d
    public int c(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p095n.H0
    public void d(l lVar, n nVar) {
        p087m.f fVar = (p087m.f) this.f10686w;
        Handler handler = fVar.f12745A;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = fVar.f12747C;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (lVar == ((C0602e) arrayList.get(i8)).f12743b) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 == -1) {
            return;
        }
        int i9 = i8 + 1;
        handler.postAtTime(new RunnableC0244w0(this, i9 < arrayList.size() ? (C0602e) arrayList.get(i9) : null, nVar, lVar, 9), lVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // p087m.j
    public void e(l lVar) {
        Toolbar toolbar = (Toolbar) this.f10686w;
        C0621j c0621j = toolbar.f8325v.f8177O;
        if (c0621j == null || !c0621j.h()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.f8314e0.f553x).iterator();
            while (it.hasNext()) {
                ((G) it.next()).f10858a.t();
            }
        }
    }

    @Override // p128s1.d
    public long f(int i8) {
        G3.h.g(i8 == 0);
        return 0L;
    }

    @Override // U5.i
    public void g(Object obj, U5.h hVar) {
        ((c) this.f10686w).f15855C = hVar;
    }

    @Override // p080k6.a
    public Object get() {
        String packageName = ((Context) ((a) this.f10686w).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p087m.x
    public boolean h(l lVar) {
        C0621j c0621j = (C0621j) this.f10686w;
        if (lVar == c0621j.f13144x) {
            return false;
        }
        ((E) lVar).f12721A.getClass();
        c0621j.getClass();
        x xVar = c0621j.f13146z;
        if (xVar != null) {
            return xVar.h(lVar);
        }
        return false;
    }

    @Override // p095n.H0
    public void i(l lVar, MenuItem menuItem) {
        ((p087m.f) this.f10686w).f12745A.removeCallbacksAndMessages(lVar);
    }

    @Override // v7.InterfaceC0717f
    public void j(InterfaceC0714c interfaceC0714c, N n7) {
        Object obj;
        switch (this.f10685v) {
            case 19:
                PWECheckoutActivity pWECheckoutActivity = (PWECheckoutActivity) this.f10686w;
                if (!((C) n7.f15533w).c() || (obj = n7.f15534x) == null) {
                    Toast.makeText(pWECheckoutActivity, "Please try again.", 0).show();
                    return;
                }
                try {
                    PWECheckoutActivity.r(pWECheckoutActivity, ((F) obj).i());
                    return;
                } catch (IOException e2) {
                    Log.e("IOException", e2.toString());
                    return;
                }
            default:
                C0040g c0040g = (C0040g) this.f10686w;
                if (!((C) n7.f15533w).c()) {
                    c0040g.resumeWith(E3.a.c(new C4.n(n7)));
                    return;
                }
                Object obj2 = n7.f15534x;
                if (obj2 != null) {
                    c0040g.resumeWith(obj2);
                    return;
                }
                w wVarE = interfaceC0714c.e();
                wVarE.getClass();
                Object objCast = C0727p.class.cast(((Map) wVarE.f1046g).get(C0727p.class));
                if (objCast == null) {
                    l6.c cVar = new l6.c();
                    h.j(cVar, h.class.getName());
                    throw cVar;
                }
                Method method = ((C0727p) objCast).f15565a;
                StringBuilder sb = new StringBuilder("Response from ");
                Class<?> declaringClass = method.getDeclaringClass();
                h.b(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                c0040g.resumeWith(E3.a.c(new l6.c(sb.toString())));
                return;
        }
    }

    @Override // v7.InterfaceC0717f
    public void k(InterfaceC0714c interfaceC0714c, Throwable th) {
        switch (this.f10685v) {
            case 19:
                Log.e("Exception", th.getMessage());
                ((PWECheckoutActivity) this.f10686w).x("Failed", "Please check your internet connection.");
                break;
            default:
                ((C0040g) this.f10686w).resumeWith(E3.a.c(th));
                break;
        }
    }

    @Override // p087m.j
    public boolean l(l lVar, MenuItem menuItem) {
        ((Toolbar) this.f10686w).getClass();
        return false;
    }

    @Override // p128s1.d
    public List n(long j) {
        return j >= 0 ? (List) this.f10686w : Collections.EMPTY_LIST;
    }

    @Override // U5.i
    public void onCancel() {
        ((c) this.f10686w).f15855C = null;
    }

    @Override // p128s1.d
    public int p() {
        return 1;
    }

    public AudioAttributesImpl r() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f10686w).build());
    }

    public void t(Exception exc) {
        AbstractC0704a.f("MediaCodecAudioRenderer", "Audio sink error", exc);
        e eVar = ((p172z0.F) this.f10686w).f17067d1;
        Handler handler = (Handler) eVar.f11136w;
        if (handler != null) {
            handler.post(new m(8, eVar, exc));
        }
    }

    public void u(int i8, T5.k kVar) {
        io.flutter.plugin.editing.i iVar = (io.flutter.plugin.editing.i) this.f10686w;
        iVar.d();
        iVar.f11841f = kVar;
        iVar.f11840e = new H(2, i8);
        iVar.f11843h.e(iVar);
        v vVar = kVar.j;
        iVar.f11843h = new io.flutter.plugin.editing.f(vVar != null ? (T5.m) vVar.f6744y : null, iVar.f11836a);
        iVar.e(kVar);
        iVar.f11844i = true;
        if (iVar.f11840e.f3411a == 3) {
            iVar.f11850p = false;
        }
        iVar.f11847m = null;
        iVar.f11843h.a(iVar);
    }

    public void v(double d8, double d9, double[] dArr) {
        io.flutter.plugin.editing.i iVar = (io.flutter.plugin.editing.i) this.f10686w;
        double[] dArr2 = new double[4];
        boolean z7 = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d10 = dArr[12];
        double d11 = dArr[15];
        double d12 = d10 / d11;
        dArr2[1] = d12;
        dArr2[0] = d12;
        double d13 = dArr[13] / d11;
        dArr2[3] = d13;
        dArr2[2] = d13;
        I1 i8 = new I1();
        i8.f9369v = z7;
        i8.f9370w = dArr;
        i8.f9371x = dArr2;
        i8.c(d8, 0.0d);
        i8.c(d8, d9);
        i8.c(0.0d, d9);
        double d14 = iVar.f11836a.getContext().getResources().getDisplayMetrics().density;
        iVar.f11847m = new Rect((int) (dArr2[0] * d14), (int) (dArr2[2] * d14), (int) Math.ceil(dArr2[1] * d14), (int) Math.ceil(dArr2[3] * d14));
    }

    public void w(T5.m mVar) {
        T5.m mVar2;
        int i8;
        int i9;
        io.flutter.plugin.editing.i iVar = (io.flutter.plugin.editing.i) this.f10686w;
        View view = iVar.f11836a;
        if (!iVar.f11844i && (mVar2 = iVar.f11849o) != null && (i8 = mVar2.f6520d) >= 0 && (i9 = mVar2.f6521e) > i8) {
            int i10 = i9 - i8;
            int i11 = mVar.f6521e;
            int i12 = mVar.f6520d;
            boolean z7 = true;
            if (i10 == i11 - i12) {
                int i13 = 0;
                while (true) {
                    if (i13 >= i10) {
                        z7 = false;
                        break;
                    } else if (mVar2.f6517a.charAt(i13 + i8) != mVar.f6517a.charAt(i13 + i12)) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            iVar.f11844i = z7;
        }
        iVar.f11849o = mVar;
        iVar.f11843h.f(mVar);
        if (iVar.f11844i) {
            iVar.f11837b.restartInput(view);
            iVar.f11844i = false;
        }
    }

    public o x(int i8) {
        if (i8 == 16) {
            i8 = 12;
        }
        ((AudioAttributes.Builder) this.f10686w).setUsage(i8);
        return this;
    }

    public /* bridge */ o y(int i8) {
        return x(i8);
    }

    public /* synthetic */ o(Object obj, int i8) {
        this.f10685v = i8;
        this.f10686w = obj;
    }

    public o(Context context) {
        this.f10685v = 24;
        this.f10686w = new p163x2.j(context, (String) null);
    }

    public o() {
        this.f10685v = 13;
        this.f10686w = new AudioAttributes.Builder();
    }

    public o(UUID uuid, int i8, byte[] bArr, UUID[] uuidArr) {
        this.f10685v = 15;
        this.f10686w = uuid;
    }

    @Override // p095n.Y
    public void m(int i8) {
    }

    @Override // p095n.Y
    public void o(int i8) {
    }
}
