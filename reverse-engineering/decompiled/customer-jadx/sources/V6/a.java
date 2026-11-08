package V6;

import T6.j;
import c7.h;
import c7.k;
import c7.w;
import c7.y;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f7007v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7008w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ P4.a f7009x;

    public a(P4.a aVar) {
        this.f7009x = aVar;
        this.f7007v = new k(((h) aVar.f4593f).b());
    }

    public final void a() {
        P4.a aVar = this.f7009x;
        int i8 = aVar.f4588a;
        if (i8 == 6) {
            return;
        }
        if (i8 != 5) {
            throw new IllegalStateException("state: " + aVar.f4588a);
        }
        k kVar = this.f7007v;
        y yVar = kVar.f9195e;
        kVar.f9195e = y.f9227d;
        yVar.a();
        yVar.b();
        aVar.f4588a = 6;
    }

    @Override // c7.w
    public final y b() {
        return this.f7007v;
    }

    @Override // c7.w
    public long f(c7.f fVar, long j) throws IOException {
        P4.a aVar = this.f7009x;
        p166x6.h.f(fVar, "sink");
        try {
            return ((h) aVar.f4593f).f(fVar, j);
        } catch (IOException e2) {
            ((j) aVar.f4592e).k();
            a();
            throw e2;
        }
    }
}
