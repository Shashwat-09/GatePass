package p078k4;

import android.graphics.Typeface;
import p058h6.C0557i;
import p064i4.c;
import p163x2.i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f12530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0557i f12531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12532c;

    public a(C0557i c0557i, Typeface typeface) {
        this.f12530a = typeface;
        this.f12531b = c0557i;
    }

    @Override // p163x2.i
    public final void k(int i8) {
        if (this.f12532c) {
            return;
        }
        c cVar = (c) this.f12531b.f11343w;
        if (cVar.k(this.f12530a)) {
            cVar.i(false);
        }
    }

    @Override // p163x2.i
    public final void l(Typeface typeface, boolean z7) {
        if (this.f12532c) {
            return;
        }
        c cVar = (c) this.f12531b.f11343w;
        if (cVar.k(typeface)) {
            cVar.i(false);
        }
    }
}
