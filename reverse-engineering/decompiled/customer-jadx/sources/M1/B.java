package M1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3407a;

    public /* synthetic */ B(RecyclerView recyclerView) {
        this.f3407a = recyclerView;
    }

    public void a(C0079a c0079a) {
        int i8 = c0079a.f3483a;
        RecyclerView recyclerView = this.f3407a;
        if (i8 == 1) {
            recyclerView.G.R(c0079a.f3484b, c0079a.f3485c);
            return;
        }
        if (i8 == 2) {
            recyclerView.G.U(c0079a.f3484b, c0079a.f3485c);
        } else if (i8 == 4) {
            recyclerView.G.V(c0079a.f3484b, c0079a.f3485c);
        } else {
            if (i8 != 8) {
                return;
            }
            recyclerView.G.T(c0079a.f3484b, c0079a.f3485c);
        }
    }

    public a0 b(int i8) {
        RecyclerView recyclerView = this.f3407a;
        int iS = recyclerView.f8819z.S();
        a0 a0Var = null;
        for (int i9 = 0; i9 < iS; i9++) {
            a0 a0VarI = RecyclerView.I(recyclerView.f8819z.R(i9));
            if (a0VarI != null && !a0VarI.h() && a0VarI.f3489c == i8) {
                if (!((ArrayList) recyclerView.f8819z.f554y).contains(a0VarI.f3487a)) {
                    a0Var = a0VarI;
                    break;
                }
                a0Var = a0VarI;
            }
        }
        if (a0Var != null) {
            if (!((ArrayList) recyclerView.f8819z.f554y).contains(a0Var.f3487a)) {
                return a0Var;
            }
        }
        return null;
    }

    public void c(int i8, int i9) {
        int i10;
        int i11;
        RecyclerView recyclerView = this.f3407a;
        int iS = recyclerView.f8819z.S();
        int i12 = i9 + i8;
        for (int i13 = 0; i13 < iS; i13++) {
            View viewR = recyclerView.f8819z.R(i13);
            a0 a0VarI = RecyclerView.I(viewR);
            if (a0VarI != null && !a0VarI.o() && (i11 = a0VarI.f3489c) >= i8 && i11 < i12) {
                a0VarI.a(2);
                a0VarI.a(1024);
                ((M) viewR.getLayoutParams()).f3439c = true;
            }
        }
        S s2 = recyclerView.f8813w;
        ArrayList arrayList = s2.f3449c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a0 a0Var = (a0) arrayList.get(size);
            if (a0Var != null && (i10 = a0Var.f3489c) >= i8 && i10 < i12) {
                a0Var.a(2);
                s2.e(size);
            }
        }
        recyclerView.f8758B0 = true;
    }

    public void d(int i8, int i9) {
        RecyclerView recyclerView = this.f3407a;
        int iS = recyclerView.f8819z.S();
        for (int i10 = 0; i10 < iS; i10++) {
            a0 a0VarI = RecyclerView.I(recyclerView.f8819z.R(i10));
            if (a0VarI != null && !a0VarI.o() && a0VarI.f3489c >= i8) {
                a0VarI.l(i9, false);
                recyclerView.f8816x0.f3468f = true;
            }
        }
        ArrayList arrayList = recyclerView.f8813w.f3449c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            a0 a0Var = (a0) arrayList.get(i11);
            if (a0Var != null && a0Var.f3489c >= i8) {
                a0Var.l(i9, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f8756A0 = true;
    }

    public void e(int i8, int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        RecyclerView recyclerView = this.f3407a;
        int iS = recyclerView.f8819z.S();
        int i17 = -1;
        if (i8 < i9) {
            i11 = i8;
            i10 = i9;
            i12 = -1;
        } else {
            i10 = i8;
            i11 = i9;
            i12 = 1;
        }
        for (int i18 = 0; i18 < iS; i18++) {
            a0 a0VarI = RecyclerView.I(recyclerView.f8819z.R(i18));
            if (a0VarI != null && (i16 = a0VarI.f3489c) >= i11 && i16 <= i10) {
                if (i16 == i8) {
                    a0VarI.l(i9 - i8, false);
                } else {
                    a0VarI.l(i12, false);
                }
                recyclerView.f8816x0.f3468f = true;
            }
        }
        ArrayList arrayList = recyclerView.f8813w.f3449c;
        if (i8 < i9) {
            i14 = i8;
            i13 = i9;
        } else {
            i13 = i8;
            i14 = i9;
            i17 = 1;
        }
        int size = arrayList.size();
        for (int i19 = 0; i19 < size; i19++) {
            a0 a0Var = (a0) arrayList.get(i19);
            if (a0Var != null && (i15 = a0Var.f3489c) >= i14 && i15 <= i13) {
                if (i15 == i8) {
                    a0Var.l(i9 - i8, false);
                } else {
                    a0Var.l(i17, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f8756A0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public void f(a0 a0Var, H h5, H h8) {
        boolean zG;
        RecyclerView recyclerView = this.f3407a;
        recyclerView.getClass();
        a0Var.n(false);
        C0086h c0086h = (C0086h) recyclerView.f8795f0;
        if (h5 != null) {
            c0086h.getClass();
            int i8 = h5.f3411a;
            int i9 = h8.f3411a;
            if (i8 == i9 && h5.f3412b == h8.f3412b) {
                c0086h.l(a0Var);
                a0Var.f3487a.setAlpha(0.0f);
                c0086h.f3555i.add(a0Var);
                zG = true;
            } else {
                zG = c0086h.g(a0Var, i8, h5.f3412b, i9, h8.f3412b);
            }
        } else {
            c0086h.l(a0Var);
            a0Var.f3487a.setAlpha(0.0f);
            c0086h.f3555i.add(a0Var);
            zG = true;
        }
        if (zG) {
            recyclerView.S();
        }
    }

    public void g(a0 a0Var, H h5, H h8) {
        boolean zG;
        RecyclerView recyclerView = this.f3407a;
        recyclerView.f8813w.j(a0Var);
        recyclerView.f(a0Var);
        a0Var.n(false);
        C0086h c0086h = (C0086h) recyclerView.f8795f0;
        c0086h.getClass();
        int i8 = h5.f3411a;
        int i9 = h5.f3412b;
        View view = a0Var.f3487a;
        int left = h8 == null ? view.getLeft() : h8.f3411a;
        int top = h8 == null ? view.getTop() : h8.f3412b;
        if (a0Var.h() || (i8 == left && i9 == top)) {
            c0086h.l(a0Var);
            c0086h.f3554h.add(a0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = c0086h.g(a0Var, i8, i9, left, top);
        }
        if (zG) {
            recyclerView.S();
        }
    }
}
