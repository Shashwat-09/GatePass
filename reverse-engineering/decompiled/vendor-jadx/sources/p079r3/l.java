package p079r3;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l extends PhantomReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f6749b;

    public /* synthetic */ l(a aVar, ReferenceQueue referenceQueue, Set set, k kVar) {
        super(aVar, referenceQueue);
        this.f6748a = set;
        this.f6749b = kVar;
    }
}
