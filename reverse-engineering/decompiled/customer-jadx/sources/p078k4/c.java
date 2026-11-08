package p078k4;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import p163x2.i;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f12535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextPaint f12536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f12537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f12538d;

    public c(d dVar, Context context, TextPaint textPaint, i iVar) {
        this.f12538d = dVar;
        this.f12535a = context;
        this.f12536b = textPaint;
        this.f12537c = iVar;
    }

    @Override // p163x2.i
    public final void k(int i8) {
        this.f12537c.k(i8);
    }

    @Override // p163x2.i
    public final void l(Typeface typeface, boolean z7) {
        this.f12538d.g(this.f12535a, this.f12536b, typeface);
        this.f12537c.l(typeface, z7);
    }
}
