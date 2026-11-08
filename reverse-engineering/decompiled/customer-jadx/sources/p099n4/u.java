package p099n4;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f13565f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f13566g = new ArrayList();

    public u() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f4) {
        float f8 = this.f13563d;
        if (f8 == f4) {
            return;
        }
        float f9 = ((f4 - f8) + 360.0f) % 360.0f;
        if (f9 > 180.0f) {
            return;
        }
        float f10 = this.f13561b;
        float f11 = this.f13562c;
        q qVar = new q(f10, f11, f10, f11);
        qVar.f13554f = this.f13563d;
        qVar.f13555g = f9;
        this.f13566g.add(new o(qVar));
        this.f13563d = f4;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f13565f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((s) arrayList.get(i8)).a(matrix, path);
        }
    }

    public final void c(float f4, float f8) {
        r rVar = new r();
        rVar.f13556b = f4;
        rVar.f13557c = f8;
        this.f13565f.add(rVar);
        p pVar = new p(rVar, this.f13561b, this.f13562c);
        float fB = pVar.b() + 270.0f;
        float fB2 = pVar.b() + 270.0f;
        a(fB);
        this.f13566g.add(pVar);
        this.f13563d = fB2;
        this.f13561b = f4;
        this.f13562c = f8;
    }

    public final void d(float f4, float f8, float f9) {
        this.f13560a = f4;
        this.f13561b = 0.0f;
        this.f13562c = f4;
        this.f13563d = f8;
        this.f13564e = (f8 + f9) % 360.0f;
        this.f13565f.clear();
        this.f13566g.clear();
    }
}
