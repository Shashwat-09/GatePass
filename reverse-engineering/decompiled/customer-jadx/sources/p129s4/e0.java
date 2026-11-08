package p129s4;

import java.io.Serializable;
import java.util.ArrayList;
import r4.q;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements q, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14713v;

    public e0() {
        AbstractC0697t.d("expectedValuesPerKey", 2);
        this.f14713v = 2;
    }

    @Override // r4.q
    public final Object get() {
        return new ArrayList(this.f14713v);
    }
}
