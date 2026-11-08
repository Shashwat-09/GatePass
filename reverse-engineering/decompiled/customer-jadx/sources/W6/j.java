package W6;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p159w6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s f7180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o f7181w;

    public j(o oVar, s sVar) {
        this.f7181w = oVar;
        this.f7180v = sVar;
    }

    @Override // p159w6.a
    public final Object b() {
        o oVar = this.f7181w;
        s sVar = this.f7180v;
        try {
            if (!sVar.a(true, this)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            while (sVar.a(false, this)) {
            }
            oVar.a(1, 9, null);
            Q6.b.d(sVar);
            return l6.k.f12700a;
        } catch (IOException e2) {
            oVar.a(2, 2, e2);
        } catch (Throwable th) {
            oVar.a(3, 3, null);
            Q6.b.d(sVar);
            throw th;
        }
    }
}
