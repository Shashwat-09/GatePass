package W6;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class n extends S6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f7193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7195g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, o oVar, int i8, long j) {
        super(str, true);
        this.f7193e = oVar;
        this.f7194f = i8;
        this.f7195g = j;
    }

    @Override // S6.a
    public final long a() {
        o oVar = this.f7193e;
        try {
            oVar.f7213R.z(this.f7195g, this.f7194f);
            return -1L;
        } catch (IOException e2) {
            oVar.a(2, 2, e2);
            return -1L;
        }
    }
}
