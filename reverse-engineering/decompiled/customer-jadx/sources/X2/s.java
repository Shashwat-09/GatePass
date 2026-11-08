package X2;

import C1.F;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.atomic.AtomicReference;
import p046g0.A;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.C0543u;
import p155w2.C0732a;

/* JADX INFO: loaded from: classes.dex */
public class s extends AbstractComponentCallbacksC0546x {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f7634r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public p f7635s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r f7636t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public p046g0.r f7637u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public View f7638v0;

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void B() {
        this.f11089Z = true;
        View view = this.f11091b0;
        View viewFindViewById = view != null ? view.findViewById(R.id.com_facebook_login_fragment_progress_bar) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void C() {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11 = true;
        this.f11089Z = true;
        if (this.f7634r0 == null) {
            Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            A aG = g();
            if (aG != null) {
                aG.finish();
                return;
            }
            return;
        }
        r rVarP = P();
        p pVar = this.f7635s0;
        p pVar2 = rVarP.f7624B;
        if ((pVar2 == null || rVarP.f7630w < 0) && pVar != null) {
            int i8 = pVar.f7601I;
            if (pVar2 != null) {
                throw new p155w2.m("Attempted to authorize while a request is pending.");
            }
            Date date = C0732a.G;
            if (!H2.x.s() || rVarP.b()) {
                rVarP.f7624B = pVar;
                ArrayList arrayList = new ArrayList();
                int i9 = pVar.f7610v;
                if (i8 != 2) {
                    switch (i9) {
                        case 1:
                        case 2:
                            z7 = true;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            z7 = false;
                            break;
                        default:
                            throw null;
                    }
                    if (z7) {
                        arrayList.add(new m(rVarP));
                    }
                    if (!p155w2.r.f15801o) {
                        switch (i9) {
                            case 1:
                            case 2:
                            case 3:
                            case 5:
                                z8 = true;
                                break;
                            case 4:
                            case 6:
                                z8 = false;
                                break;
                            default:
                                throw null;
                        }
                        if (z8) {
                            arrayList.add(new o(rVarP));
                        }
                    }
                } else if (!p155w2.r.f15801o) {
                    switch (i9) {
                        case 1:
                        case 2:
                        case 5:
                            z10 = true;
                            break;
                        case 3:
                        case 4:
                        case 6:
                            z10 = false;
                            break;
                        default:
                            throw null;
                    }
                    if (z10) {
                        arrayList.add(new n(rVarP));
                    }
                }
                if (c.f(i9)) {
                    arrayList.add(new a(rVarP));
                }
                switch (i9) {
                    case 1:
                    case 4:
                    case 5:
                        z9 = true;
                        break;
                    case 2:
                    case 3:
                    case 6:
                        z9 = false;
                        break;
                    default:
                        throw null;
                }
                if (z9) {
                    arrayList.add(new z(rVarP));
                }
                if (i8 != 2) {
                    switch (i9) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            z11 = false;
                        case 6:
                            if (z11) {
                                arrayList.add(new k(rVarP));
                            }
                            break;
                        default:
                            throw null;
                    }
                }
                rVarP.f7629v = (v[]) arrayList.toArray(new v[0]);
                rVarP.j();
            }
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void D(Bundle bundle) {
        bundle.putParcelable("loginClient", P());
    }

    public final r P() {
        r rVar = this.f7636t0;
        if (rVar != null) {
            return rVar;
        }
        p166x6.h.l("loginClient");
        throw null;
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void t(int i8, int i9, Intent intent) {
        super.t(i8, i9, intent);
        P().i(i8, i9, intent);
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void v(Bundle bundle) {
        Bundle bundleExtra;
        super.v(bundle);
        r rVar = bundle != null ? (r) bundle.getParcelable("loginClient") : null;
        if (rVar == null) {
            rVar = new r();
            rVar.f7630w = -1;
            if (rVar.f7631x != null) {
                throw new p155w2.m("Can't set fragment once it is already set.");
            }
            rVar.f7631x = this;
        } else {
            if (rVar.f7631x != null) {
                throw new p155w2.m("Can't set fragment once it is already set.");
            }
            rVar.f7631x = this;
        }
        this.f7636t0 = rVar;
        P().f7632y = new F(this, 11);
        A aG = g();
        if (aG == null) {
            return;
        }
        ComponentName callingActivity = aG.getCallingActivity();
        if (callingActivity != null) {
            this.f7634r0 = callingActivity.getPackageName();
        }
        Intent intent = aG.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.f7635s0 = (p) bundleExtra.getParcelable("request");
        }
        g.b bVar = new g.b(1);
        F f4 = new F(new H1.b(this, 2, aG), 12);
        p038e6.o oVar = new p038e6.o(this, 2);
        if (this.f11106v > 1) {
            throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
        }
        AtomicReference atomicReference = new AtomicReference();
        C0543u c0543u = new C0543u(this, oVar, atomicReference, bVar, f4);
        if (this.f11106v >= 0) {
            c0543u.a();
        } else {
            this.f11104o0.add(c0543u);
        }
        this.f7637u0 = new p046g0.r(atomicReference);
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        p166x6.h.f(layoutInflater, "inflater");
        View viewInflate = layoutInflater.inflate(R.layout.com_facebook_login_fragment, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.com_facebook_login_fragment_progress_bar);
        p166x6.h.e(viewFindViewById, "view.findViewById<View>(…in_fragment_progress_bar)");
        this.f7638v0 = viewFindViewById;
        P().f7633z = new S6.d(this, 19);
        return viewInflate;
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void x() {
        v vVarF = P().f();
        if (vVarF != null) {
            vVarF.b();
        }
        this.f11089Z = true;
    }
}
