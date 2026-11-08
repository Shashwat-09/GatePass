package p099n4;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13451b;

    public b(float f4, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f13450a;
            f4 += ((b) cVar).f13451b;
        }
        this.f13450a = cVar;
        this.f13451b = f4;
    }

    @Override // p099n4.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f13450a.a(rectF) + this.f13451b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13450a.equals(bVar.f13450a) && this.f13451b == bVar.f13451b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13450a, Float.valueOf(this.f13451b)});
    }
}
