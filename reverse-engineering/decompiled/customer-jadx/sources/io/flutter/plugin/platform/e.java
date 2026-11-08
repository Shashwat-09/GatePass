package io.flutter.plugin.platform;

import J5.C0077i;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class e extends C0077i {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0583a f11874C;

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C0583a c0583a = this.f11874C;
        if (c0583a != null) {
            io.flutter.view.h hVar = c0583a.f11866a;
            if (hVar == null ? false : hVar.f(motionEvent, true)) {
                return true;
            }
        }
        return super.onHoverEvent(motionEvent);
    }
}
