package p108p;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f13701z = new HashMap();

    @Override // p108p.f
    public final c a(Object obj) {
        return (c) this.f13701z.get(obj);
    }

    @Override // p108p.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f13701z.remove(obj);
        return objB;
    }
}
