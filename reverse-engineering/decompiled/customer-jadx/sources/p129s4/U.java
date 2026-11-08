package p129s4;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class U extends E {
    @Override // p129s4.E
    public final E a(Object obj) {
        obj.getClass();
        b(obj);
        return this;
    }

    public final W g() {
        int i8 = this.f14656b;
        if (i8 == 0) {
            int i9 = W.f14682x;
            return q0.f14754E;
        }
        if (i8 != 1) {
            W wJ = W.j(i8, this.f14655a);
            this.f14656b = wJ.size();
            this.f14657c = true;
            return wJ;
        }
        Object obj = this.f14655a[0];
        Objects.requireNonNull(obj);
        int i10 = W.f14682x;
        return new x0(obj);
    }
}
