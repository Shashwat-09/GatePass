package v7;

import java.io.IOException;

/* JADX INFO: renamed from: v7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0729s extends c7.j {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0730t f15571w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0729s(C0730t c0730t, c7.h hVar) {
        super(hVar);
        this.f15571w = c0730t;
    }

    @Override // c7.w
    public final long f(c7.f fVar, long j) throws IOException {
        try {
            p166x6.h.f(fVar, "sink");
            return this.f9194v.f(fVar, 8192L);
        } catch (IOException e2) {
            this.f15571w.f15574y = e2;
            throw e2;
        }
    }
}
