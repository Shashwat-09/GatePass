package p120q6;

import p107o6.f;
import p107o6.k;
import p107o6.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(f fVar) {
        super(fVar);
        if (fVar.getContext() != l.f13676v) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p107o6.f
    public final k getContext() {
        return l.f13676v;
    }
}
