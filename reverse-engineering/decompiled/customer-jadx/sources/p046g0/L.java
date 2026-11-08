package p046g0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class L implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f10865b;

    public L(N n7, int i8) {
        this.f10865b = n7;
        this.f10864a = i8;
    }

    @Override // p046g0.K
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        N n7 = this.f10865b;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = n7.f10904y;
        int i8 = this.f10864a;
        if (abstractComponentCallbacksC0546x == null || i8 >= 0 || !abstractComponentCallbacksC0546x.i().R(-1, 0)) {
            return n7.S(arrayList, arrayList2, i8, 1);
        }
        return false;
    }
}
