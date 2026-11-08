package io.flutter.plugin.platform;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class w extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0297a f5330P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final View f5331Q;

    public w(Context context, C0297a c0297a, View view) {
        super(context);
        this.f5330P = c0297a;
        this.f5331Q = view;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        io.flutter.view.k kVar = this.f5330P.f5250a;
        if (kVar == null) {
            return false;
        }
        return kVar.a(this.f5331Q, view, accessibilityEvent);
    }
}
