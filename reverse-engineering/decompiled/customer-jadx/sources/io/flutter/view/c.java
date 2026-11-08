package io.flutter.view;

import J5.r;
import android.view.accessibility.AccessibilityManager;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class c implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f11974a;

    public c(h hVar) {
        this.f11974a = hVar;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z7) {
        h hVar = this.f11974a;
        B1.k kVar = hVar.f12064b;
        if (hVar.f12082u) {
            return;
        }
        if (z7) {
            ((FlutterJNI) kVar.f553x).setSemanticsEnabled(true);
        } else {
            hVar.j(false);
            ((FlutterJNI) kVar.f553x).setSemanticsEnabled(false);
        }
        W4.c cVar = hVar.f12080s;
        if (cVar != null) {
            boolean zIsTouchExplorationEnabled = hVar.f12065c.isTouchExplorationEnabled();
            r rVar = (r) cVar.f7142w;
            if (rVar.f2830D.f3073b.f11782a.getIsSoftwareRenderingEnabled()) {
                rVar.setWillNotDraw(false);
            } else {
                rVar.setWillNotDraw((z7 || zIsTouchExplorationEnabled) ? false : true);
            }
        }
    }
}
