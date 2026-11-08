package p078k4;

import android.graphics.Typeface;
import p163x2.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends H.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ i f12533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f12534i;

    public b(d dVar, i iVar) {
        this.f12534i = dVar;
        this.f12533h = iVar;
    }

    @Override // H.b
    public final void e(int i8) {
        this.f12534i.f12550m = true;
        this.f12533h.k(i8);
    }

    @Override // H.b
    public final void f(Typeface typeface) {
        d dVar = this.f12534i;
        dVar.f12551n = Typeface.create(typeface, dVar.f12541c);
        dVar.f12550m = true;
        this.f12533h.l(dVar.f12551n, false);
    }
}
