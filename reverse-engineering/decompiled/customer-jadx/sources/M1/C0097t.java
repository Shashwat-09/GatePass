package M1;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: M1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0097t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3665i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f3666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3667l;

    public final void a(View view) {
        int iB;
        int size = this.f3666k.size();
        View view2 = null;
        int i8 = Integer.MAX_VALUE;
        for (int i9 = 0; i9 < size; i9++) {
            View view3 = ((a0) this.f3666k.get(i9)).f3487a;
            M m7 = (M) view3.getLayoutParams();
            if (view3 != view && !m7.f3437a.h() && (iB = (m7.f3437a.b() - this.f3660d) * this.f3661e) >= 0 && iB < i8) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i8 = iB;
                }
            }
        }
        if (view2 == null) {
            this.f3660d = -1;
        } else {
            this.f3660d = ((M) view2.getLayoutParams()).f3437a.b();
        }
    }

    public final View b(S s2) {
        List list = this.f3666k;
        if (list == null) {
            View view = s2.i(Long.MAX_VALUE, this.f3660d).f3487a;
            this.f3660d += this.f3661e;
            return view;
        }
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            View view2 = ((a0) this.f3666k.get(i8)).f3487a;
            M m7 = (M) view2.getLayoutParams();
            if (!m7.f3437a.h() && this.f3660d == m7.f3437a.b()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
