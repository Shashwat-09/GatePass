package D0;

import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f1069c = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p009b0.c f1070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1071b;

    public static void a(int i8, ArrayList arrayList) {
        if (z2.b.k(i8, 0, 7, f1069c) == -1 || arrayList.contains(Integer.valueOf(i8))) {
            return;
        }
        arrayList.add(Integer.valueOf(i8));
    }

    public final C0670q b(C0670q c0670q) {
        if (!this.f1071b || !this.f1070a.n(c0670q)) {
            return c0670q;
        }
        C0669p c0669pA = c0670q.a();
        String str = c0670q.f14264k;
        c0669pA.f14226m = F.n("application/x-media3-cues");
        c0669pA.f14211K = this.f1070a.b(c0670q);
        StringBuilder sb = new StringBuilder();
        sb.append(c0670q.f14267n);
        sb.append(str != null ? StringUtils.SPACE.concat(str) : StringUtils.EMPTY);
        c0669pA.j = sb.toString();
        c0669pA.f14231r = Long.MAX_VALUE;
        return new C0670q(c0669pA);
    }
}
