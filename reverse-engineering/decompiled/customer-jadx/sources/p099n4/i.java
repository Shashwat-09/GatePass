package p099n4;

import android.support.v4.media.session.b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends b {
    @Override // android.support.v4.media.session.b
    public final void e(u uVar, float f4, float f8) {
        uVar.d(f8 * f4, 180.0f, 90.0f);
        float f9 = f8 * 2.0f * f4;
        q qVar = new q(0.0f, 0.0f, f9, f9);
        qVar.f13554f = 180.0f;
        qVar.f13555g = 90.0f;
        uVar.f13565f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f13566g.add(oVar);
        uVar.f13563d = 270.0f;
        float f10 = (0.0f + f9) * 0.5f;
        float f11 = (f9 - 0.0f) / 2.0f;
        double d8 = 270.0f;
        uVar.f13561b = (((float) Math.cos(Math.toRadians(d8))) * f11) + f10;
        uVar.f13562c = (f11 * ((float) Math.sin(Math.toRadians(d8)))) + f10;
    }
}
