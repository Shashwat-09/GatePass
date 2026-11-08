package io.flutter.plugin.platform;

import Z.T;
import android.view.View;

/* JADX INFO: renamed from: io.flutter.plugin.platform.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC0302f implements View.OnSystemUiVisibilityChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f5262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f5263b;

    public ViewOnSystemUiVisibilityChangeListenerC0302f(T t5, View view) {
        this.f5263b = t5;
        this.f5262a = view;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i5) {
        this.f5262a.post(new RunnableC0301e(this, i5, 0));
    }
}
