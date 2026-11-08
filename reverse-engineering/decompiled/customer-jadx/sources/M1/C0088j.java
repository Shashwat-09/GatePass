package M1;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: M1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0088j extends O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0091m f3583a;

    public C0088j(C0091m c0091m) {
        this.f3583a = c0091m;
    }

    @Override // M1.O
    public final void b(RecyclerView recyclerView, int i8, int i9) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C0091m c0091m = this.f3583a;
        int i10 = c0091m.f3602a;
        int iComputeVerticalScrollRange = c0091m.f3619s.computeVerticalScrollRange();
        int i11 = c0091m.f3618r;
        c0091m.f3620t = iComputeVerticalScrollRange - i11 > 0 && i11 >= i10;
        int iComputeHorizontalScrollRange = c0091m.f3619s.computeHorizontalScrollRange();
        int i12 = c0091m.f3617q;
        boolean z7 = iComputeHorizontalScrollRange - i12 > 0 && i12 >= i10;
        c0091m.f3621u = z7;
        boolean z8 = c0091m.f3620t;
        if (!z8 && !z7) {
            if (c0091m.f3622v != 0) {
                c0091m.f(0);
                return;
            }
            return;
        }
        if (z8) {
            float f4 = i11;
            c0091m.f3612l = (int) ((((f4 / 2.0f) + iComputeVerticalScrollOffset) * f4) / iComputeVerticalScrollRange);
            c0091m.f3611k = Math.min(i11, (i11 * i11) / iComputeVerticalScrollRange);
        }
        if (c0091m.f3621u) {
            float f8 = iComputeHorizontalScrollOffset;
            float f9 = i12;
            c0091m.f3615o = (int) ((((f9 / 2.0f) + f8) * f9) / iComputeHorizontalScrollRange);
            c0091m.f3614n = Math.min(i12, (i12 * i12) / iComputeHorizontalScrollRange);
        }
        int i13 = c0091m.f3622v;
        if (i13 == 0 || i13 == 1) {
            c0091m.f(1);
        }
    }
}
