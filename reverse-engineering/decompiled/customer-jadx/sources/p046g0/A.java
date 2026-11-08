package p046g0;

import E.InterfaceC0013a;
import N1.e;
import P.a;
import S6.d;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.S;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p024d.f;
import p024d.g;
import p024d.n;
import p131t.j;
import p166x6.h;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class A extends n implements InterfaceC0013a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f10840P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f10841Q;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final d f10838N = new d(new C0548z(this), 27);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final u f10839O = new u(this);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f10842R = true;

    public A() {
        ((e) this.f10315y.f9371x).f("android:support:lifecycle", new f(this, 1));
        final int i8 = 0;
        g(new a(this) { // from class: g0.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ A f11112b;

            {
                this.f11112b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        this.f11112b.f10838N.h();
                        break;
                    default:
                        this.f11112b.f10838N.h();
                        break;
                }
            }
        });
        final int i9 = 1;
        this.f10307F.add(new a(this) { // from class: g0.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ A f11112b;

            {
                this.f11112b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        this.f11112b.f10838N.h();
                        break;
                    default:
                        this.f11112b.f10838N.h();
                        break;
                }
            }
        });
        j(new g(this, 1));
    }

    public static boolean m(N n7) {
        boolean zM = false;
        for (AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x : n7.f10883c.p()) {
            if (abstractComponentCallbacksC0546x != null) {
                C0548z c0548z = abstractComponentCallbacksC0546x.f11079O;
                if ((c0548z == null ? null : c0548z.f11117E) != null) {
                    zM |= m(abstractComponentCallbacksC0546x.i());
                }
                X x8 = abstractComponentCallbacksC0546x.f11100k0;
                EnumC0367m enumC0367m = EnumC0367m.f8653y;
                if (x8 != null && x8.h().f8660c.compareTo(enumC0367m) >= 0) {
                    abstractComponentCallbacksC0546x.f11100k0.f10954y.g();
                    zM = true;
                }
                if (abstractComponentCallbacksC0546x.f11099j0.f8660c.compareTo(enumC0367m) >= 0) {
                    abstractComponentCallbacksC0546x.f11099j0.g();
                    zM = true;
                }
            }
        }
        return zM;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0046  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return;
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return;
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return;
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.f10840P);
        printWriter.print(" mResumed=");
        printWriter.print(this.f10841Q);
        printWriter.print(" mStopped=");
        printWriter.print(this.f10842R);
        if (getApplication() != null) {
            S sD = d();
            h.f(sD, "store");
            p074k0.a aVar = p074k0.a.f12513w;
            h.f(aVar, "defaultCreationExtras");
            C0399c c0399c = new C0399c(sD, p088m0.a.f12859c, aVar);
            p166x6.d dVarA = p.a(p088m0.a.class);
            String strB = dVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            j jVar = ((p088m0.a) c0399c.j(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f12860b;
            if (jVar.f14834x > 0) {
                printWriter.print(str3);
                printWriter.println("Loaders:");
                if (jVar.f14834x > 0) {
                    if (jVar.f14833w[0] != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str3);
                    printWriter.print("  #");
                    printWriter.print(jVar.f14832v[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        ((C0548z) this.f10838N.f6218w).f11116D.v(str, fileDescriptor, printWriter, strArr);
    }

    public final N l() {
        return ((C0548z) this.f10838N.f6218w).f11116D;
    }

    @Override // p024d.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        this.f10838N.h();
        super.onActivityResult(i8, i9, intent);
    }

    @Override // p024d.n, E.AbstractActivityC0018f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f10839O.e(EnumC0366l.ON_CREATE);
        N n7 = ((C0548z) this.f10838N.f6218w).f11116D;
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C0548z) this.f10838N.f6218w).f11116D.f10886f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0548z) this.f10838N.f6218w).f11116D.l();
        this.f10839O.e(EnumC0366l.ON_DESTROY);
    }

    @Override // p024d.n, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        if (super.onMenuItemSelected(i8, menuItem)) {
            return true;
        }
        if (i8 == 6) {
            return ((C0548z) this.f10838N.f6218w).f11116D.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f10841Q = false;
        ((C0548z) this.f10838N.f6218w).f11116D.u(5);
        this.f10839O.e(EnumC0366l.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f10839O.e(EnumC0366l.ON_RESUME);
        N n7 = ((C0548z) this.f10838N.f6218w).f11116D;
        n7.G = false;
        n7.f10873H = false;
        n7.f10879N.f10921g = false;
        n7.u(7);
    }

    @Override // p024d.n, android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        this.f10838N.h();
        super.onRequestPermissionsResult(i8, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        d dVar = this.f10838N;
        dVar.h();
        super.onResume();
        this.f10841Q = true;
        ((C0548z) dVar.f6218w).f11116D.z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        d dVar = this.f10838N;
        dVar.h();
        C0548z c0548z = (C0548z) dVar.f6218w;
        super.onStart();
        this.f10842R = false;
        if (!this.f10840P) {
            this.f10840P = true;
            N n7 = c0548z.f11116D;
            n7.G = false;
            n7.f10873H = false;
            n7.f10879N.f10921g = false;
            n7.u(4);
        }
        c0548z.f11116D.z(true);
        this.f10839O.e(EnumC0366l.ON_START);
        N n8 = c0548z.f11116D;
        n8.G = false;
        n8.f10873H = false;
        n8.f10879N.f10921g = false;
        n8.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f10838N.h();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f10842R = true;
        while (m(l())) {
        }
        N n7 = ((C0548z) this.f10838N.f6218w).f11116D;
        n7.f10873H = true;
        n7.f10879N.f10921g = true;
        n7.u(4);
        this.f10839O.e(EnumC0366l.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C0548z) this.f10838N.f6218w).f11116D.f10886f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
