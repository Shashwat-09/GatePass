package I2;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Q2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f1277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q2.b f1278b;

    public t(Set set, Q2.b bVar) {
        this.f1277a = set;
        this.f1278b = bVar;
    }

    @Override // Q2.b
    public final void a(Q2.a aVar) {
        if (this.f1277a.contains(F2.b.class)) {
            this.f1278b.a(aVar);
            return;
        }
        throw new E0.c("Attempting to publish an undeclared event " + aVar + ".");
    }
}
