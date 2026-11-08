package io.flutter.view;

import B.E0;
import android.view.accessibility.AccessibilityManager;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f5350a;

    public b(k kVar) {
        this.f5350a = kVar;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z5) {
        k kVar = this.f5350a;
        E0 e5 = kVar.f5417b;
        if (kVar.f5435u) {
            return;
        }
        if (z5) {
            a aVar = kVar.f5436v;
            e5.f155S = aVar;
            ((FlutterJNI) e5.f154R).setAccessibilityDelegate(aVar);
            ((FlutterJNI) e5.f154R).setSemanticsEnabled(true);
        } else {
            kVar.j(false);
            e5.f155S = null;
            ((FlutterJNI) e5.f154R).setAccessibilityDelegate(null);
            ((FlutterJNI) e5.f154R).setSemanticsEnabled(false);
        }
        p075q3.c cVar = kVar.f5433s;
        if (cVar != null) {
            boolean zIsTouchExplorationEnabled = kVar.f5418c.isTouchExplorationEnabled();
            G3.t tVar = (G3.t) cVar.f6699Q;
            if (tVar.f879W.f1157b.f5158a.getIsSoftwareRenderingEnabled()) {
                tVar.setWillNotDraw(false);
            } else {
                tVar.setWillNotDraw((z5 || zIsTouchExplorationEnabled) ? false : true);
            }
        }
    }
}
