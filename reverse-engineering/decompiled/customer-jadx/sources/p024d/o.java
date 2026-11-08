package p024d;

import A2.h;
import N1.e;
import N1.f;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.K;
import androidx.lifecycle.u;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.I1;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public class o extends Dialog implements InterfaceC0372s, z, f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u f10317v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final I1 f10318w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y f10319x;

    public o(Context context, int i8) {
        super(context, i8);
        this.f10318w = new I1(this);
        this.f10319x = new y(new h(this, 21));
    }

    public static void b(o oVar) {
        super.onBackPressed();
    }

    @Override // p024d.z
    public final y a() {
        return this.f10319x;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        p166x6.h.f(view, "view");
        c();
        super.addContentView(view, layoutParams);
    }

    public final void c() {
        Window window = getWindow();
        p166x6.h.c(window);
        View decorView = window.getDecorView();
        p166x6.h.e(decorView, "window!!.decorView");
        K.f(decorView, this);
        Window window2 = getWindow();
        p166x6.h.c(window2);
        View decorView2 = window2.getDecorView();
        p166x6.h.e(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        p166x6.h.c(window3);
        View decorView3 = window3.getDecorView();
        p166x6.h.e(decorView3, "window!!.decorView");
        B1.s(decorView3, this);
    }

    @Override // N1.f
    public final e e() {
        return (e) this.f10318w.f9371x;
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final u h() {
        u uVar = this.f10317v;
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = new u(this);
        this.f10317v = uVar2;
        return uVar2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f10319x.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            p166x6.h.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            y yVar = this.f10319x;
            yVar.getClass();
            yVar.f10345e = onBackInvokedDispatcher;
            yVar.d(yVar.f10347g);
        }
        this.f10318w.e(bundle);
        u uVar = this.f10317v;
        if (uVar == null) {
            uVar = new u(this);
            this.f10317v = uVar;
        }
        uVar.e(EnumC0366l.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        p166x6.h.e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f10318w.f(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        u uVar = this.f10317v;
        if (uVar == null) {
            uVar = new u(this);
            this.f10317v = uVar;
        }
        uVar.e(EnumC0366l.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        u uVar = this.f10317v;
        if (uVar == null) {
            uVar = new u(this);
            this.f10317v = uVar;
        }
        uVar.e(EnumC0366l.ON_DESTROY);
        this.f10317v = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i8) {
        c();
        super.setContentView(i8);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        p166x6.h.f(view, "view");
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        p166x6.h.f(view, "view");
        c();
        super.setContentView(view, layoutParams);
    }
}
