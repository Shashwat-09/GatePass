package p096v2;

import android.content.Context;
import java.util.ArrayList;
import p092u2.P5;

/* JADX INFO: loaded from: classes.dex */
public final class M4 implements L4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8323a;

    public M4(Context context, K4 k4) {
        ArrayList arrayList = new ArrayList();
        this.f8323a = arrayList;
        k4.getClass();
        arrayList.add(new O4(context, k4));
    }

    @Override // p096v2.L4
    public final void a(P5 p5) {
        ArrayList arrayList = this.f8323a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((L4) obj).a(p5);
        }
    }
}
