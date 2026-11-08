package M1;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: M1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0080b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3504v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3505w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0086h f3506x;

    public /* synthetic */ RunnableC0080b(C0086h c0086h, ArrayList arrayList, int i8) {
        this.f3504v = i8;
        this.f3506x = c0086h;
        this.f3505w = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3504v) {
            case 0:
                ArrayList arrayList = this.f3505w;
                int size = arrayList.size();
                int i8 = 0;
                while (true) {
                    C0086h c0086h = this.f3506x;
                    if (i8 >= size) {
                        arrayList.clear();
                        c0086h.f3558m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i8);
                        i8++;
                        C0085g c0085g = (C0085g) obj;
                        a0 a0Var = c0085g.f3543a;
                        int i9 = c0085g.f3544b;
                        int i10 = c0085g.f3545c;
                        int i11 = c0085g.f3546d;
                        int i12 = c0085g.f3547e;
                        c0086h.getClass();
                        View view = a0Var.f3487a;
                        int i13 = i11 - i9;
                        int i14 = i12 - i10;
                        if (i13 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i14 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c0086h.f3561p.add(a0Var);
                        viewPropertyAnimatorAnimate.setDuration(c0086h.f3417e).setListener(new C0082d(c0086h, a0Var, i13, view, i14, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f3505w;
                int size2 = arrayList2.size();
                int i15 = 0;
                while (true) {
                    C0086h c0086h2 = this.f3506x;
                    if (i15 >= size2) {
                        arrayList2.clear();
                        c0086h2.f3559n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i15);
                        i15++;
                        C0084f c0084f = (C0084f) obj2;
                        ArrayList arrayList3 = c0086h2.f3563r;
                        long j = c0086h2.f3418f;
                        a0 a0Var2 = c0084f.f3536a;
                        View view2 = a0Var2 == null ? null : a0Var2.f3487a;
                        a0 a0Var3 = c0084f.f3537b;
                        View view3 = a0Var3 != null ? a0Var3.f3487a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(c0084f.f3536a);
                            duration.translationX(c0084f.f3540e - c0084f.f3538c);
                            duration.translationY(c0084f.f3541f - c0084f.f3539d);
                            duration.alpha(0.0f).setListener(new C0083e(c0086h2, c0084f, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c0084f.f3537b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C0083e(c0086h2, c0084f, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f3505w;
                int size3 = arrayList4.size();
                int i16 = 0;
                while (true) {
                    C0086h c0086h3 = this.f3506x;
                    if (i16 >= size3) {
                        arrayList4.clear();
                        c0086h3.f3557l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i16);
                        i16++;
                        a0 a0Var4 = (a0) obj3;
                        c0086h3.getClass();
                        View view4 = a0Var4.f3487a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c0086h3.f3560o.add(a0Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c0086h3.f3415c).setListener(new C0081c(c0086h3, a0Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
