package Z3;

import N0.C0126x;
import Q.K;
import W.d;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import org.apache.tika.fork.ContentHandlerProxy;
import p009b0.g;
import p112p4.e;
import p112p4.i;
import p112p4.l;
import p112p4.r;
import p143u3.j;
import p143u3.k;
import p156w3.c;
import p163x2.f;
import p164x3.h;
import p164x3.m;
import p164x3.u;
import p168y3.AbstractBinderC0766a;
import p168y3.InterfaceC0775j;
import p168y3.M;
import p168y3.s;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7763v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f7764w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f7765x;

    public /* synthetic */ b(Object obj, int i8, Object obj2) {
        this.f7763v = i8;
        this.f7765x = obj;
        this.f7764w = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0775j interfaceC0775j;
        InterfaceC0775j m7 = null;
        switch (this.f7763v) {
            case 0:
                d dVar = ((SwipeDismissBehavior) this.f7765x).f9893a;
                if (dVar == null || !dVar.f()) {
                    return;
                }
                View view = (View) this.f7764w;
                WeakHashMap weakHashMap = K.f4837a;
                view.postOnAnimation(this);
                return;
            case 1:
                EditText editText = (EditText) this.f7764w;
                e eVar = (e) ((p112p4.b) this.f7765x).f13888b;
                editText.removeTextChangedListener(eVar.f13893e);
                eVar.e(true);
                return;
            case 2:
                boolean zIsPopupShowing = ((AutoCompleteTextView) this.f7764w).isPopupShowing();
                i iVar = (i) this.f7765x;
                ((l) iVar.f13902w).i(zIsPopupShowing);
                ((l) iVar.f13902w).f13912l = zIsPopupShowing;
                return;
            case 3:
                ((AutoCompleteTextView) this.f7764w).removeTextChangedListener(((l) ((p112p4.b) this.f7765x).f13888b).f13906e);
                return;
            case 4:
                ((EditText) this.f7764w).removeTextChangedListener(((r) ((p112p4.b) this.f7765x).f13888b).f13954e);
                return;
            case 5:
                j jVar = (j) this.f7764w;
                IBinder iBinder = (IBinder) this.f7765x;
                synchronized (jVar) {
                    if (iBinder == null) {
                        jVar.a("Null service connection");
                    } else {
                        try {
                            jVar.f15246x = new p048g3.e(iBinder);
                            jVar.f15244v = 2;
                            ((ScheduledExecutorService) jVar.f15243A.f15257c).execute(new p143u3.i(jVar, 0));
                        } catch (RemoteException e2) {
                            jVar.a(e2.getMessage());
                        }
                    }
                }
                return;
            case 6:
                j jVar2 = (j) this.f7764w;
                int i8 = ((k) this.f7765x).f15249a;
                synchronized (jVar2) {
                    k kVar = (k) jVar2.f15248z.get(i8);
                    if (kVar != null) {
                        Log.w("MessengerIpcClient", "Timing out request: " + i8);
                        jVar2.f15248z.remove(i8);
                        kVar.b(new G5.a("Timed out waiting for response", null));
                        jVar2.c();
                    }
                    break;
                }
                return;
            case 7:
                f.k((v7.r) this.f7764w).resumeWith(E3.a.c((Exception) this.f7765x));
                return;
            case 8:
                p149v3.b bVar = (p149v3.b) this.f7764w;
                C0126x c0126x = (C0126x) this.f7765x;
                c cVar = (c) c0126x.f4110w;
                m mVar = (m) ((p164x3.e) c0126x.f4108A).f16392E.get((p164x3.b) c0126x.f4111x);
                if (mVar == null) {
                    return;
                }
                if (bVar.f15398w != 0) {
                    mVar.o(bVar, null);
                    return;
                }
                c0126x.f4109v = true;
                if (cVar.m()) {
                    if (!c0126x.f4109v || (interfaceC0775j = (InterfaceC0775j) c0126x.f4112y) == null) {
                        return;
                    }
                    cVar.a(interfaceC0775j, (Set) c0126x.f4113z);
                    return;
                }
                try {
                    cVar.a(null, cVar.b());
                    return;
                } catch (SecurityException e8) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e8);
                    cVar.c("Failed to get service from broker.");
                    mVar.o(new p149v3.b(10), null);
                    return;
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                g gVar = (g) this.f7764w;
                h hVar = (h) this.f7765x;
                Object obj = gVar.f8860b;
                if (obj == null) {
                    return;
                }
                hVar.n(obj);
                return;
            default:
                u uVar = (u) this.f7765x;
                T3.g gVar2 = (T3.g) this.f7764w;
                p149v3.b bVar2 = gVar2.f6452w;
                if (bVar2.f15398w == 0) {
                    s sVar = gVar2.f6453x;
                    z.g(sVar);
                    p149v3.b bVar3 = sVar.f16882x;
                    if (bVar3.f15398w != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar3)), new Exception());
                        uVar.j.c(bVar3);
                        uVar.f16435i.g();
                        return;
                    }
                    C0126x c0126x2 = uVar.j;
                    IBinder iBinder2 = sVar.f16881w;
                    if (iBinder2 != null) {
                        int i9 = AbstractBinderC0766a.f16802d;
                        IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        m7 = iInterfaceQueryLocalInterface instanceof InterfaceC0775j ? (InterfaceC0775j) iInterfaceQueryLocalInterface : new M(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                    }
                    Set set = uVar.f16433g;
                    c0126x2.getClass();
                    if (m7 == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        c0126x2.c(new p149v3.b(4));
                    } else {
                        c0126x2.f4112y = m7;
                        c0126x2.f4113z = set;
                        if (c0126x2.f4109v) {
                            ((c) c0126x2.f4110w).a(m7, set);
                        }
                    }
                } else {
                    uVar.j.c(bVar2);
                }
                uVar.f16435i.g();
                return;
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, int i8, boolean z7) {
        this.f7763v = i8;
        this.f7764w = obj;
        this.f7765x = obj2;
    }

    public b(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z7) {
        this.f7763v = 0;
        this.f7765x = swipeDismissBehavior;
        this.f7764w = view;
    }
}
