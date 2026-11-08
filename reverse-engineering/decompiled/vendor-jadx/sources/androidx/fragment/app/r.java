package androidx.fragment.app;

import B.AbstractC0024l0;
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
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p038i.AbstractActivityC0287k;
import p092u2.AbstractC0569o5;

/* JADX INFO: loaded from: classes.dex */
public class r extends AbstractComponentCallbacksC0179u implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC0173n f3496H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC0174o f3497I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f3498J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f3499K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f3500L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f3501M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f3502N0;
    public boolean O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final C0175p f3503P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public Dialog f3504Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f3505R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f3506S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f3507T0;
    public boolean U0;

    public r() {
        new B2.b(9, this);
        this.f3496H0 = new DialogInterfaceOnCancelListenerC0173n(this);
        this.f3497I0 = new DialogInterfaceOnDismissListenerC0174o(this);
        this.f3498J0 = 0;
        this.f3499K0 = 0;
        this.f3500L0 = true;
        this.f3501M0 = true;
        this.f3502N0 = -1;
        this.f3503P0 = new C0175p(this);
        this.U0 = false;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final AbstractC0569o5 a() {
        return new C0176q(this, new C0176q(this));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void j() {
        this.f3554s0 = true;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void l(Context context) {
        super.l(context);
        this.f3521C0.f(this.f3503P0);
        if (this.f3507T0) {
            return;
        }
        this.f3506S0 = false;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void m(Bundle bundle) {
        Bundle bundle2;
        this.f3554s0 = true;
        Bundle bundle3 = this.f3526Q;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.f3545j0.T(bundle2);
            P p5 = this.f3545j0;
            p5.f3355G = false;
            p5.f3356H = false;
            p5.f3362N.f3402i = false;
            p5.u(1);
        }
        P p6 = this.f3545j0;
        if (p6.f3383u < 1) {
            p6.f3355G = false;
            p6.f3356H = false;
            p6.f3362N.f3402i = false;
            p6.u(1);
        }
        new Handler();
        this.f3501M0 = this.f3548m0 == 0;
        if (bundle != null) {
            this.f3498J0 = bundle.getInt("android:style", 0);
            this.f3499K0 = bundle.getInt("android:theme", 0);
            this.f3500L0 = bundle.getBoolean("android:cancelable", true);
            this.f3501M0 = bundle.getBoolean("android:showsDialog", this.f3501M0);
            this.f3502N0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void n() {
        this.f3554s0 = true;
        Dialog dialog = this.f3504Q0;
        if (dialog != null) {
            this.f3505R0 = true;
            dialog.setOnDismissListener(null);
            this.f3504Q0.dismiss();
            if (!this.f3506S0) {
                onDismiss(this.f3504Q0);
            }
            this.f3504Q0 = null;
            this.U0 = false;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void o() {
        this.f3554s0 = true;
        if (!this.f3507T0 && !this.f3506S0) {
            this.f3506S0 = true;
        }
        this.f3521C0.j(this.f3503P0);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.f3505R0) {
            return;
        }
        if (O.I(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f3506S0) {
            return;
        }
        this.f3506S0 = true;
        this.f3507T0 = false;
        Dialog dialog = this.f3504Q0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f3504Q0.dismiss();
        }
        this.f3505R0 = true;
        if (this.f3502N0 >= 0) {
            O oE = e();
            int i5 = this.f3502N0;
            if (i5 < 0) {
                throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Bad id: "));
            }
            oE.x(new M(oE, i5), true);
            this.f3502N0 = -1;
            return;
        }
        C0160a c0160a = new C0160a(e());
        c0160a.f3447o = true;
        O o3 = this.f3543h0;
        if (o3 == null || o3 == c0160a.f3448p) {
            c0160a.b(new X(3, this));
            c0160a.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final LayoutInflater p(Bundle bundle) {
        LayoutInflater layoutInflaterP = super.p(bundle);
        boolean z5 = this.f3501M0;
        if (z5 && !this.O0) {
            if (z5 && !this.U0) {
                try {
                    this.O0 = true;
                    Dialog dialogW = w();
                    this.f3504Q0 = dialogW;
                    AbstractActivityC0287k abstractActivityC0287k = null;
                    if (this.f3501M0) {
                        int i5 = this.f3498J0;
                        if (i5 == 1 || i5 == 2) {
                            dialogW.requestWindowFeature(1);
                        } else if (i5 == 3) {
                            Window window = dialogW.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogW.requestWindowFeature(1);
                        }
                        C0183y c0183y = this.f3544i0;
                        if (c0183y != null) {
                            abstractActivityC0287k = c0183y.f3568Q;
                        }
                        if (abstractActivityC0287k != null) {
                            this.f3504Q0.setOwnerActivity(abstractActivityC0287k);
                        }
                        this.f3504Q0.setCancelable(this.f3500L0);
                        this.f3504Q0.setOnCancelListener(this.f3496H0);
                        this.f3504Q0.setOnDismissListener(this.f3497I0);
                        this.U0 = true;
                    } else {
                        this.f3504Q0 = null;
                    }
                    this.O0 = false;
                } catch (Throwable th) {
                    this.O0 = false;
                    throw th;
                }
            }
            if (O.I(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f3504Q0;
            if (dialog != null) {
                return layoutInflaterP.cloneInContext(dialog.getContext());
            }
        } else if (O.I(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f3501M0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterP;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterP;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void q(Bundle bundle) {
        Dialog dialog = this.f3504Q0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i5 = this.f3498J0;
        if (i5 != 0) {
            bundle.putInt("android:style", i5);
        }
        int i6 = this.f3499K0;
        if (i6 != 0) {
            bundle.putInt("android:theme", i6);
        }
        boolean z5 = this.f3500L0;
        if (!z5) {
            bundle.putBoolean("android:cancelable", z5);
        }
        boolean z6 = this.f3501M0;
        if (!z6) {
            bundle.putBoolean("android:showsDialog", z6);
        }
        int i7 = this.f3502N0;
        if (i7 != -1) {
            bundle.putInt("android:backStackId", i7);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void r() {
        this.f3554s0 = true;
        Dialog dialog = this.f3504Q0;
        if (dialog != null) {
            this.f3505R0 = false;
            dialog.show();
            View decorView = this.f3504Q0.getWindow().getDecorView();
            n4.g.e(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void s() {
        this.f3554s0 = true;
        Dialog dialog = this.f3504Q0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0179u
    public final void t(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.t(layoutInflater, viewGroup, bundle);
        if (this.f3504Q0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f3504Q0.onRestoreInstanceState(bundle2);
    }

    public Dialog w() {
        if (O.I(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.n(u(), this.f3499K0);
    }
}
