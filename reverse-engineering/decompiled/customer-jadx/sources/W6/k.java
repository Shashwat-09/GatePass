package W6;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends S6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f7182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c7.f f7184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7185h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, o oVar, int i8, c7.f fVar, int i9, boolean z7) {
        super(str, true);
        this.f7182e = oVar;
        this.f7183f = i8;
        this.f7184g = fVar;
        this.f7185h = i9;
    }

    @Override // S6.a
    public final long a() {
        try {
            z zVar = this.f7182e.f7202F;
            c7.f fVar = this.f7184g;
            int i8 = this.f7185h;
            zVar.getClass();
            fVar.skip(i8);
            this.f7182e.f7213R.n(this.f7183f, 9);
            synchronized (this.f7182e) {
                this.f7182e.f7215T.remove(Integer.valueOf(this.f7183f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
