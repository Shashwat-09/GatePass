package io.flutter.view;

import android.view.accessibility.AccessibilityManager;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public final class d implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AccessibilityManager f5352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f5353b;

    public d(k kVar, AccessibilityManager accessibilityManager) {
        this.f5353b = kVar;
        this.f5352a = accessibilityManager;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z5) {
        k kVar = this.f5353b;
        if (kVar.f5435u) {
            return;
        }
        boolean z6 = false;
        if (!z5) {
            kVar.j(false);
            j jVar = kVar.f5430p;
            if (jVar != null) {
                kVar.h(jVar.f5388b, RecognitionOptions.QR_CODE);
                kVar.f5430p = null;
            }
        }
        p075q3.c cVar = kVar.f5433s;
        if (cVar != null) {
            boolean zIsEnabled = this.f5352a.isEnabled();
            G3.t tVar = (G3.t) cVar.f6699Q;
            if (tVar.f879W.f1157b.f5158a.getIsSoftwareRenderingEnabled()) {
                tVar.setWillNotDraw(false);
                return;
            }
            if (!zIsEnabled && !z5) {
                z6 = true;
            }
            tVar.setWillNotDraw(z6);
        }
    }
}
