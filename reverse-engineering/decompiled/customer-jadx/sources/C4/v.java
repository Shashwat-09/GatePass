package C4;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v implements K4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f1038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K4.c f1039b;

    public v(Set set, K4.c cVar) {
        this.f1038a = set;
        this.f1039b = cVar;
    }

    @Override // K4.c
    public final void a(K4.a aVar) {
        if (this.f1038a.contains(x4.b.class)) {
            this.f1039b.a(aVar);
            return;
        }
        throw new n("Attempting to publish an undeclared event " + aVar + ".");
    }
}
