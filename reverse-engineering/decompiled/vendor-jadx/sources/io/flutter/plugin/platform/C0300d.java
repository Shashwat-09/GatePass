package io.flutter.plugin.platform;

import G3.C0055l;
import android.view.MotionEvent;

/* JADX INFO: renamed from: io.flutter.plugin.platform.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0300d extends C0055l {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0297a f5258V;

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C0297a c0297a = this.f5258V;
        if (c0297a != null) {
            io.flutter.view.k kVar = c0297a.f5250a;
            if (kVar == null ? false : kVar.f(motionEvent, true)) {
                return true;
            }
        }
        return super.onHoverEvent(motionEvent);
    }
}
