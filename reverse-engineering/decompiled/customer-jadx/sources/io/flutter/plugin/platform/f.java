package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnSystemUiVisibilityChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f11875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G0.d f11876b;

    public f(G0.d dVar, View view) {
        this.f11876b = dVar;
        this.f11875a = view;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i8) {
        this.f11875a.post(new H.j(i8, 1, this));
    }
}
