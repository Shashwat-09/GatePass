package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class M implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O f3347b;

    public M(O o3, int i5) {
        this.f3347b = o3;
        this.f3346a = i5;
    }

    @Override // androidx.fragment.app.L
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        O o3 = this.f3347b;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = o3.f3387y;
        int i5 = this.f3346a;
        if (abstractComponentCallbacksC0179u == null || i5 >= 0 || !abstractComponentCallbacksC0179u.c().P()) {
            return o3.Q(arrayList, arrayList2, i5, 1);
        }
        return false;
    }
}
