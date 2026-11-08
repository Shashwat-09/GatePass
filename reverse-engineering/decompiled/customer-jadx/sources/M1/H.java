package M1;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3412b;

    public /* synthetic */ H(int i8, int i9) {
        this.f3411a = i8;
        this.f3412b = i9;
    }

    public int a() {
        int i8 = this.f3412b;
        if (i8 == 2) {
            return 10;
        }
        if (i8 == 5) {
            return 11;
        }
        if (i8 == 29) {
            return 12;
        }
        if (i8 == 42) {
            return 16;
        }
        if (i8 != 22) {
            return i8 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(a0 a0Var) {
        View view = a0Var.f3487a;
        this.f3411a = view.getLeft();
        this.f3412b = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
