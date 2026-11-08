package M1;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: M1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0086h extends I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f3552s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f3554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f3555i;
    public ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f3556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f3557l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f3558m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f3559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f3560o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f3561p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f3562q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f3563r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((a0) arrayList.get(size)).f3487a.animate().cancel();
        }
    }

    @Override // M1.I
    public final boolean a(a0 a0Var, a0 a0Var2, H h5, H h8) {
        int i8;
        int i9;
        int i10 = h5.f3411a;
        int i11 = h5.f3412b;
        if (a0Var2.o()) {
            int i12 = h5.f3411a;
            i9 = h5.f3412b;
            i8 = i12;
        } else {
            i8 = h8.f3411a;
            i9 = h8.f3412b;
        }
        if (a0Var == a0Var2) {
            return g(a0Var, i10, i11, i8, i9);
        }
        View view = a0Var.f3487a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(a0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = a0Var2.f3487a;
        l(a0Var2);
        view2.setTranslationX(-((int) ((i8 - i10) - translationX)));
        view2.setTranslationY(-((int) ((i9 - i11) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f3556k;
        C0084f c0084f = new C0084f();
        c0084f.f3536a = a0Var;
        c0084f.f3537b = a0Var2;
        c0084f.f3538c = i10;
        c0084f.f3539d = i11;
        c0084f.f3540e = i8;
        c0084f.f3541f = i9;
        arrayList.add(c0084f);
        return true;
    }

    @Override // M1.I
    public final void d(a0 a0Var) {
        ArrayList arrayList = this.f3557l;
        ArrayList arrayList2 = this.f3558m;
        ArrayList arrayList3 = this.f3559n;
        View view = a0Var.f3487a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0085g) arrayList4.get(size)).f3543a == a0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(a0Var);
                arrayList4.remove(size);
            }
        }
        j(this.f3556k, a0Var);
        if (this.f3554h.remove(a0Var)) {
            view.setAlpha(1.0f);
            c(a0Var);
        }
        if (this.f3555i.remove(a0Var)) {
            view.setAlpha(1.0f);
            c(a0Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, a0Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((C0085g) arrayList6.get(size4)).f3543a == a0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(a0Var);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(a0Var)) {
                view.setAlpha(1.0f);
                c(a0Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f3562q.remove(a0Var);
        this.f3560o.remove(a0Var);
        this.f3563r.remove(a0Var);
        this.f3561p.remove(a0Var);
        i();
    }

    @Override // M1.I
    public final void e() {
        ArrayList arrayList = this.f3559n;
        ArrayList arrayList2 = this.f3557l;
        ArrayList arrayList3 = this.f3558m;
        ArrayList arrayList4 = this.f3556k;
        ArrayList arrayList5 = this.f3555i;
        ArrayList arrayList6 = this.f3554h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0085g c0085g = (C0085g) arrayList7.get(size);
            View view = c0085g.f3543a.f3487a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0085g.f3543a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((a0) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            a0 a0Var = (a0) arrayList5.get(size3);
            a0Var.f3487a.setAlpha(1.0f);
            c(a0Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0084f c0084f = (C0084f) arrayList4.get(size4);
            a0 a0Var2 = c0084f.f3536a;
            if (a0Var2 != null) {
                k(c0084f, a0Var2);
            }
            a0 a0Var3 = c0084f.f3537b;
            if (a0Var3 != null) {
                k(c0084f, a0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    C0085g c0085g2 = (C0085g) arrayList8.get(size6);
                    View view2 = c0085g2.f3543a.f3487a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0085g2.f3543a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    a0 a0Var4 = (a0) arrayList9.get(size8);
                    a0Var4.f3487a.setAlpha(1.0f);
                    c(a0Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0084f c0084f2 = (C0084f) arrayList10.get(size10);
                    a0 a0Var5 = c0084f2.f3536a;
                    if (a0Var5 != null) {
                        k(c0084f2, a0Var5);
                    }
                    a0 a0Var6 = c0084f2.f3537b;
                    if (a0Var6 != null) {
                        k(c0084f2, a0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.f3562q);
            h(this.f3561p);
            h(this.f3560o);
            h(this.f3563r);
            ArrayList arrayList11 = this.f3414b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // M1.I
    public final boolean f() {
        return (this.f3555i.isEmpty() && this.f3556k.isEmpty() && this.j.isEmpty() && this.f3554h.isEmpty() && this.f3561p.isEmpty() && this.f3562q.isEmpty() && this.f3560o.isEmpty() && this.f3563r.isEmpty() && this.f3558m.isEmpty() && this.f3557l.isEmpty() && this.f3559n.isEmpty()) ? false : true;
    }

    public final boolean g(a0 a0Var, int i8, int i9, int i10, int i11) {
        View view = a0Var.f3487a;
        int translationX = i8 + ((int) view.getTranslationX());
        int translationY = i9 + ((int) a0Var.f3487a.getTranslationY());
        l(a0Var);
        int i12 = i10 - translationX;
        int i13 = i11 - translationY;
        if (i12 == 0 && i13 == 0) {
            c(a0Var);
            return false;
        }
        if (i12 != 0) {
            view.setTranslationX(-i12);
        }
        if (i13 != 0) {
            view.setTranslationY(-i13);
        }
        ArrayList arrayList = this.j;
        C0085g c0085g = new C0085g();
        c0085g.f3543a = a0Var;
        c0085g.f3544b = translationX;
        c0085g.f3545c = translationY;
        c0085g.f3546d = i10;
        c0085g.f3547e = i11;
        arrayList.add(c0085g);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f3414b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, a0 a0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0084f c0084f = (C0084f) arrayList.get(size);
            if (k(c0084f, a0Var) && c0084f.f3536a == null && c0084f.f3537b == null) {
                arrayList.remove(c0084f);
            }
        }
    }

    public final boolean k(C0084f c0084f, a0 a0Var) {
        if (c0084f.f3537b == a0Var) {
            c0084f.f3537b = null;
        } else {
            if (c0084f.f3536a != a0Var) {
                return false;
            }
            c0084f.f3536a = null;
        }
        View view = a0Var.f3487a;
        View view2 = a0Var.f3487a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(a0Var);
        return true;
    }

    public final void l(a0 a0Var) {
        if (f3552s == null) {
            f3552s = new ValueAnimator().getInterpolator();
        }
        a0Var.f3487a.animate().setInterpolator(f3552s);
        d(a0Var);
    }
}
