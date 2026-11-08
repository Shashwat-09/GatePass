package io.flutter.view;

import J5.r;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: loaded from: classes.dex */
public final class d implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AccessibilityManager f11975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f11976b;

    public d(h hVar, AccessibilityManager accessibilityManager) {
        this.f11976b = hVar;
        this.f11975a = accessibilityManager;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z7) {
        h hVar = this.f11976b;
        if (hVar.f12082u) {
            return;
        }
        boolean z8 = false;
        if (!z7) {
            hVar.j(false);
            g gVar = hVar.f12077p;
            if (gVar != null) {
                hVar.h(gVar.f12033b, 256);
                hVar.f12077p = null;
            }
        }
        W4.c cVar = hVar.f12080s;
        if (cVar != null) {
            boolean zIsEnabled = this.f11975a.isEnabled();
            r rVar = (r) cVar.f7142w;
            if (rVar.f2830D.f3073b.f11782a.getIsSoftwareRenderingEnabled()) {
                rVar.setWillNotDraw(false);
                return;
            }
            if (!zIsEnabled && !z7) {
                z8 = true;
            }
            rVar.setWillNotDraw(z8);
        }
    }
}
