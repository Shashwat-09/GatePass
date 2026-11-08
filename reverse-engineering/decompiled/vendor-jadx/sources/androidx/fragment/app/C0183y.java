package androidx.fragment.app;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC0200p;
import p038i.AbstractActivityC0287k;
import p092u2.AbstractC0569o5;

/* JADX INFO: renamed from: androidx.fragment.app.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0183y extends AbstractC0569o5 implements p001a0.l, androidx.lifecycle.b0, androidx.activity.y, D0.h, T {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AbstractActivityC0287k f3567P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final AbstractActivityC0287k f3568Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Handler f3569R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final P f3570S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0287k f3571T;

    public C0183y(AbstractActivityC0287k abstractActivityC0287k) {
        this.f3571T = abstractActivityC0287k;
        Handler handler = new Handler();
        this.f3567P = abstractActivityC0287k;
        this.f3568Q = abstractActivityC0287k;
        this.f3569R = handler;
        this.f3570S = new P();
    }

    @Override // androidx.fragment.app.T
    public final void a(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        this.f3571T.onAttachFragment(abstractComponentCallbacksC0179u);
    }

    @Override // p001a0.l
    public final void addOnConfigurationChangedListener(p042j0.a aVar) {
        this.f3571T.addOnConfigurationChangedListener(aVar);
    }

    @Override // p092u2.AbstractC0569o5
    public final View b(int i5) {
        return this.f3571T.findViewById(i5);
    }

    @Override // p092u2.AbstractC0569o5
    public final boolean c() {
        Window window = this.f3571T.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        return this.f3571T.mFragmentLifecycleRegistry;
    }

    @Override // androidx.activity.y
    public final androidx.activity.x getOnBackPressedDispatcher() {
        return this.f3571T.getOnBackPressedDispatcher();
    }

    @Override // D0.h
    public final D0.f getSavedStateRegistry() {
        return this.f3571T.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.b0
    public final androidx.lifecycle.a0 getViewModelStore() {
        return this.f3571T.getViewModelStore();
    }

    @Override // p001a0.l
    public final void removeOnConfigurationChangedListener(p042j0.a aVar) {
        this.f3571T.removeOnConfigurationChangedListener(aVar);
    }
}
