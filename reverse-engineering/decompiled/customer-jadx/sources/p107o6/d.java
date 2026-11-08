package p107o6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k[] f13672v;

    public d(k[] kVarArr) {
        this.f13672v = kVarArr;
    }

    private final Object readResolve() {
        k[] kVarArr = this.f13672v;
        k kVarK = l.f13676v;
        for (k kVar : kVarArr) {
            kVarK = kVarK.k(kVar);
        }
        return kVarK;
    }
}
