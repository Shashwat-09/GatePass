package p063o;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final HashMap f6536T = new HashMap();

    @Override // p063o.f
    public final c b(Object obj) {
        return (c) this.f6536T.get(obj);
    }

    @Override // p063o.f
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.f6536T.remove(obj);
        return objC;
    }
}
