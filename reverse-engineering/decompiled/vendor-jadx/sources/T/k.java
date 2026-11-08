package T;

import H.AbstractC0063a0;
import H.C;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0063a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2210c;

    public k(C c4) {
        super(c4);
        this.f2209b = "virtual-" + c4.c() + "-" + UUID.randomUUID().toString();
    }

    @Override // H.AbstractC0063a0, H.C
    public final int a() {
        return e(0);
    }

    @Override // H.AbstractC0063a0, H.C
    public final String c() {
        return this.f2209b;
    }

    @Override // H.AbstractC0063a0, H.C
    public final int e(int i5) {
        return I.g.i(this.f1035a.e(i5) - this.f2210c);
    }
}
