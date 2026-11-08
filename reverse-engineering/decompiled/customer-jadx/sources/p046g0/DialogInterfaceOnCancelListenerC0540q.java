package p046g0;

import M1.RunnableC0087i;
import S6.d;
import X2.c;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.K;
import com.google.android.gms.internal.measurement.B1;
import com.showmates.R;
import p024d.o;
import p122r0.g;

/* JADX INFO: renamed from: g0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0540q extends AbstractComponentCallbacksC0546x implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Dialog f11033A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f11034B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f11035C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f11036D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f11037E0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC0537n f11038r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC0538o f11039s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f11040t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f11041u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f11042v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11043w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f11044x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f11045y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final d f11046z0;

    public DialogInterfaceOnCancelListenerC0540q() {
        new RunnableC0087i(this, 20);
        this.f11038r0 = new DialogInterfaceOnCancelListenerC0537n(this);
        this.f11039s0 = new DialogInterfaceOnDismissListenerC0538o(this);
        this.f11040t0 = 0;
        this.f11041u0 = 0;
        this.f11042v0 = true;
        this.f11043w0 = true;
        this.f11044x0 = -1;
        this.f11046z0 = new d(this, 26);
        this.f11037E0 = false;
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final LayoutInflater A(Bundle bundle) {
        LayoutInflater layoutInflaterA = super.A(bundle);
        boolean z7 = this.f11043w0;
        if (z7 && !this.f11045y0) {
            if (z7 && !this.f11037E0) {
                try {
                    this.f11045y0 = true;
                    Dialog dialogP = P(bundle);
                    this.f11033A0 = dialogP;
                    if (this.f11043w0) {
                        int i8 = this.f11040t0;
                        if (i8 == 1 || i8 == 2) {
                            dialogP.requestWindowFeature(1);
                        } else if (i8 == 3) {
                            Window window = dialogP.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogP.requestWindowFeature(1);
                        }
                        Context contextJ = j();
                        if (contextJ != null) {
                            this.f11033A0.setOwnerActivity((Activity) contextJ);
                        }
                        this.f11033A0.setCancelable(this.f11042v0);
                        this.f11033A0.setOnCancelListener(this.f11038r0);
                        this.f11033A0.setOnDismissListener(this.f11039s0);
                        this.f11037E0 = true;
                    } else {
                        this.f11033A0 = null;
                    }
                    this.f11045y0 = false;
                } catch (Throwable th) {
                    this.f11045y0 = false;
                    throw th;
                }
            }
            if (N.J(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f11033A0;
            if (dialog != null) {
                return layoutInflaterA.cloneInContext(dialog.getContext());
            }
        } else if (N.J(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f11043w0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterA;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterA;
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public void D(Bundle bundle) {
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i8 = this.f11040t0;
        if (i8 != 0) {
            bundle.putInt("android:style", i8);
        }
        int i9 = this.f11041u0;
        if (i9 != 0) {
            bundle.putInt("android:theme", i9);
        }
        boolean z7 = this.f11042v0;
        if (!z7) {
            bundle.putBoolean("android:cancelable", z7);
        }
        boolean z8 = this.f11043w0;
        if (!z8) {
            bundle.putBoolean("android:showsDialog", z8);
        }
        int i10 = this.f11044x0;
        if (i10 != -1) {
            bundle.putInt("android:backStackId", i10);
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public void E() {
        this.f11089Z = true;
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            this.f11034B0 = false;
            dialog.show();
            View decorView = this.f11033A0.getWindow().getDecorView();
            K.f(decorView, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            B1.s(decorView, this);
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public void F() {
        this.f11089Z = true;
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void G(Bundle bundle) {
        Bundle bundle2;
        this.f11089Z = true;
        if (this.f11033A0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f11033A0.onRestoreInstanceState(bundle2);
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void H(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.H(layoutInflater, viewGroup, bundle);
        if (this.f11091b0 != null || this.f11033A0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f11033A0.onRestoreInstanceState(bundle2);
    }

    public Dialog P(Bundle bundle) {
        if (N.J(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new o(J(), this.f11041u0);
    }

    public void Q(N n7, String str) {
        this.f11035C0 = false;
        this.f11036D0 = true;
        n7.getClass();
        C0524a c0524a = new C0524a(n7);
        c0524a.f10973o = true;
        c0524a.e(0, this, str, 1);
        c0524a.d(false);
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final g c() {
        return new C0539p(this, new C0542t(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f11034B0) {
            return;
        }
        if (N.J(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f11035C0) {
            return;
        }
        this.f11035C0 = true;
        this.f11036D0 = false;
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f11033A0.dismiss();
        }
        this.f11034B0 = true;
        if (this.f11044x0 >= 0) {
            N nL = l();
            int i8 = this.f11044x0;
            if (i8 < 0) {
                throw new IllegalArgumentException(c.o("Bad id: ", i8));
            }
            nL.x(new L(nL, i8), true);
            this.f11044x0 = -1;
            return;
        }
        C0524a c0524a = new C0524a(l());
        c0524a.f10973o = true;
        N n7 = this.f11078N;
        if (n7 == null || n7 == c0524a.f10974p) {
            c0524a.b(new W(3, this));
            c0524a.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void s() {
        this.f11089Z = true;
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void u(Context context) {
        super.u(context);
        this.f11101l0.c(this.f11046z0);
        if (this.f11036D0) {
            return;
        }
        this.f11035C0 = false;
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public void v(Bundle bundle) {
        super.v(bundle);
        new Handler();
        this.f11043w0 = this.f11083S == 0;
        if (bundle != null) {
            this.f11040t0 = bundle.getInt("android:style", 0);
            this.f11041u0 = bundle.getInt("android:theme", 0);
            this.f11042v0 = bundle.getBoolean("android:cancelable", true);
            this.f11043w0 = bundle.getBoolean("android:showsDialog", this.f11043w0);
            this.f11044x0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public void y() {
        this.f11089Z = true;
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            this.f11034B0 = true;
            dialog.setOnDismissListener(null);
            this.f11033A0.dismiss();
            if (!this.f11035C0) {
                onDismiss(this.f11033A0);
            }
            this.f11033A0 = null;
            this.f11037E0 = false;
        }
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void z() {
        this.f11089Z = true;
        if (!this.f11036D0 && !this.f11035C0) {
            this.f11035C0 = true;
        }
        this.f11101l0.e(this.f11046z0);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
