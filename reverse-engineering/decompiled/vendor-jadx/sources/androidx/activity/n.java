package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0204u;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
public class n extends Dialog implements InterfaceC0204u, y, D0.h {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0206w f2998P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final D0.g f2999Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final x f3000R;

    public n(Context context, int i5) {
        super(context, i5);
        this.f2999Q = new D0.g(this);
        this.f3000R = new x(new A.d(27, this));
    }

    public static void a(n nVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n4.g.e(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        n4.g.b(window);
        View decorView = window.getDecorView();
        n4.g.d(decorView, "window!!.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        n4.g.b(window2);
        View decorView2 = window2.getDecorView();
        n4.g.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        n4.g.b(window3);
        View decorView3 = window3.getDecorView();
        n4.g.d(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        C0206w c0206w = this.f2998P;
        if (c0206w != null) {
            return c0206w;
        }
        C0206w c0206w2 = new C0206w(this);
        this.f2998P = c0206w2;
        return c0206w2;
    }

    @Override // androidx.activity.y
    public final x getOnBackPressedDispatcher() {
        return this.f3000R;
    }

    @Override // D0.h
    public final D0.f getSavedStateRegistry() {
        return this.f2999Q.f637b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f3000R.a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            n4.g.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            x xVar = this.f3000R;
            xVar.getClass();
            xVar.f3025e = onBackInvokedDispatcher;
            xVar.b(xVar.f3027g);
        }
        this.f2999Q.b(bundle);
        C0206w c0206w = this.f2998P;
        if (c0206w == null) {
            c0206w = new C0206w(this);
            this.f2998P = c0206w;
        }
        c0206w.e(EnumC0198n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        n4.g.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f2999Q.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C0206w c0206w = this.f2998P;
        if (c0206w == null) {
            c0206w = new C0206w(this);
            this.f2998P = c0206w;
        }
        c0206w.e(EnumC0198n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0206w c0206w = this.f2998P;
        if (c0206w == null) {
            c0206w = new C0206w(this);
            this.f2998P = c0206w;
        }
        c0206w.e(EnumC0198n.ON_DESTROY);
        this.f2998P = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i5) {
        b();
        super.setContentView(i5);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        n4.g.e(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        n4.g.e(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
