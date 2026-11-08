package p129s4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class V implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f14681v;

    public V(Object[] objArr) {
        this.f14681v = objArr;
    }

    public Object readResolve() {
        Object[] objArr = this.f14681v;
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? W.j(objArr.length, (Object[]) objArr.clone()) : new x0(objArr[0]);
        }
        return q0.f14754E;
    }
}
