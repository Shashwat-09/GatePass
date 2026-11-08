package p099n4;

import android.support.v4.media.session.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    @Override // android.support.v4.media.session.b
    public final void e(u uVar, float f4, float f8) {
        uVar.d(f8 * f4, 180.0f, 90.0f);
        double d8 = f8;
        double d9 = f4;
        uVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d8 * d9), (float) (Math.sin(Math.toRadians(0.0f)) * d8 * d9));
    }
}
