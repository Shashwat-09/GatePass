package N1;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o implements K1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f1760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f1761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f1762c;

    public o(Set set, i iVar, q qVar) {
        this.f1760a = set;
        this.f1761b = iVar;
        this.f1762c = qVar;
    }

    public final p a(String str, K1.c cVar, K1.e eVar) {
        Set set = this.f1760a;
        if (set.contains(cVar)) {
            return new p(this.f1761b, str, cVar, eVar, this.f1762c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
    }
}
