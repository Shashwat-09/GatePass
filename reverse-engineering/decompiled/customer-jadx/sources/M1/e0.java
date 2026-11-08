package M1;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f3534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f3535g;

    public e0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f3535g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f3529a = -1;
        this.f3530b = Integer.MIN_VALUE;
        this.f3531c = false;
        this.f3532d = false;
        this.f3533e = false;
        int[] iArr = this.f3534f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
