package p046g0;

import F.e;
import N1.f;
import P.a;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import androidx.lifecycle.u;
import p024d.y;
import p024d.z;
import p122r0.g;

/* JADX INFO: renamed from: g0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0548z extends g implements e, T, z, f, S {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final A f11113A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A f11114B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Handler f11115C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final N f11116D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ A f11117E;

    public C0548z(A a7) {
        this.f11117E = a7;
        Handler handler = new Handler();
        this.f11113A = a7;
        this.f11114B = a7;
        this.f11115C = handler;
        this.f11116D = new N();
    }

    @Override // p024d.z
    public final y a() {
        return this.f11117E.a();
    }

    @Override // F.e
    public final void c(a aVar) {
        this.f11117E.c(aVar);
    }

    @Override // androidx.lifecycle.T
    public final S d() {
        return this.f11117E.d();
    }

    @Override // N1.f
    public final N1.e e() {
        return (N1.e) this.f11117E.f10315y.f9371x;
    }

    @Override // F.e
    public final void g(a aVar) {
        this.f11117E.g(aVar);
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final u h() {
        return this.f11117E.f10839O;
    }

    @Override // p122r0.g
    public final View x(int i8) {
        return this.f11117E.findViewById(i8);
    }

    @Override // p122r0.g
    public final boolean y() {
        Window window = this.f11117E.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // p046g0.S
    public final void b() {
    }
}
