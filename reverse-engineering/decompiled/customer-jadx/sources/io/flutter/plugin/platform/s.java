package io.flutter.plugin.platform;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class s extends FrameLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0583a f11942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f11943w;

    public s(Context context, C0583a c0583a, View view) {
        super(context);
        this.f11942v = c0583a;
        this.f11943w = view;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        io.flutter.view.h hVar = this.f11942v.f11866a;
        if (hVar == null) {
            return false;
        }
        return hVar.a(this.f11943w, view, accessibilityEvent);
    }
}
