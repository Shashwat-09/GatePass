package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0172m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f3486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3490e;

    public C0172m(ViewGroup viewGroup) {
        n4.g.e(viewGroup, "container");
        this.f3486a = viewGroup;
        this.f3487b = new ArrayList();
        this.f3488c = new ArrayList();
    }

    public final void a(b0 b0Var) {
        n4.g.e(b0Var, "operation");
        if (b0Var.f3467b) {
            throw null;
        }
    }

    public final void b(ArrayList arrayList, boolean z5) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ((b0) it.next()).getClass();
            throw null;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        if (listIterator.hasPrevious()) {
            ((b0) listIterator.previous()).getClass();
            throw null;
        }
        if (O.I(2)) {
            Log.v("FragmentManager", "Executing operations from " + ((Object) null) + " to " + ((Object) null));
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        ((b0) arrayList.get(arrayList.size() - 1)).getClass();
        if (arrayList.size() > 0) {
            ((b0) arrayList.get(0)).getClass();
            throw null;
        }
        if (arrayList.size() > 0) {
            b0 b0Var = (b0) arrayList.get(0);
            arrayList2.add(new C0166g(b0Var, z5));
            b0Var.getClass();
            new C0171l(b0Var);
            if (f0.VISIBLE == null) {
                if (!z5) {
                    throw null;
                }
                throw null;
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList3.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList3.get(i5);
            i5++;
            if (!((C0171l) obj).a()) {
                arrayList4.add(obj);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size2 = arrayList4.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList4.get(i6);
            i6++;
            ((C0171l) obj2).getClass();
        }
        int size3 = arrayList5.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj3 = arrayList5.get(i7);
            i7++;
            ((C0171l) obj3).getClass();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        if (arrayList2.size() > 0) {
            ((C0166g) arrayList2.get(0)).getClass();
            throw null;
        }
        arrayList7.isEmpty();
        int size4 = arrayList2.size();
        int i8 = 0;
        while (i8 < size4) {
            Object obj4 = arrayList2.get(i8);
            i8++;
            C0166g c0166g = (C0166g) obj4;
            Context context = this.f3486a.getContext();
            c0166g.getClass();
            n4.g.d(context, "context");
            S3.b bVarB = c0166g.b(context);
            if (bVarB != null) {
                if (((AnimatorSet) bVarB.f2156R) != null) {
                    throw null;
                }
                arrayList6.add(c0166g);
            }
        }
        if (arrayList6.size() <= 0) {
            return;
        }
        ((C0166g) arrayList6.get(0)).getClass();
        throw null;
    }

    public final void c() {
        if (this.f3490e) {
            return;
        }
        int i5 = 0;
        if (!this.f3486a.isAttachedToWindow()) {
            d();
            this.f3489d = false;
            return;
        }
        synchronized (this.f3487b) {
            try {
                if (this.f3487b.isEmpty()) {
                    ArrayList arrayListT = p004a4.j.t(this.f3488c);
                    this.f3488c.clear();
                    int size = arrayListT.size();
                    while (i5 < size) {
                        Object obj = arrayListT.get(i5);
                        i5++;
                        b0 b0Var = (b0) obj;
                        if (O.I(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + b0Var + " with no incoming pendingOperations");
                        }
                        ViewGroup viewGroup = this.f3486a;
                        b0Var.getClass();
                        n4.g.e(viewGroup, "container");
                        b0Var.a(viewGroup);
                        this.f3488c.add(b0Var);
                    }
                } else {
                    ArrayList arrayListT2 = p004a4.j.t(this.f3488c);
                    this.f3488c.clear();
                    if (arrayListT2.size() > 0) {
                        b0 b0Var2 = (b0) arrayListT2.get(0);
                        if (O.I(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + b0Var2);
                        }
                        b0Var2.getClass();
                        throw null;
                    }
                    f();
                    ArrayList arrayListT3 = p004a4.j.t(this.f3487b);
                    if (arrayListT3.isEmpty()) {
                        return;
                    }
                    this.f3487b.clear();
                    this.f3488c.addAll(arrayListT3);
                    if (O.I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListT3, this.f3489d);
                    if (arrayListT3.size() > 0) {
                        ((b0) arrayListT3.get(0)).getClass();
                        throw null;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size2 = arrayListT3.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj2 = arrayListT3.get(i6);
                        i6++;
                        ((b0) obj2).getClass();
                        p004a4.p.h(arrayList, null);
                    }
                    if (!arrayList.isEmpty()) {
                        e(arrayListT3);
                        int size3 = arrayListT3.size();
                        for (int i7 = 0; i7 < size3; i7++) {
                            a((b0) arrayListT3.get(i7));
                        }
                    }
                    this.f3489d = false;
                    if (O.I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        String str;
        String str2;
        if (O.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f3486a.isAttachedToWindow();
        synchronized (this.f3487b) {
            try {
                f();
                e(this.f3487b);
                ArrayList arrayListT = p004a4.j.t(this.f3488c);
                int size = arrayListT.size();
                int i5 = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayListT.get(i6);
                    i6++;
                    b0 b0Var = (b0) obj;
                    if (O.I(2)) {
                        if (zIsAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f3486a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + b0Var);
                    }
                    b0Var.a(this.f3486a);
                }
                ArrayList arrayListT2 = p004a4.j.t(this.f3487b);
                int size2 = arrayListT2.size();
                while (i5 < size2) {
                    Object obj2 = arrayListT2.get(i5);
                    i5++;
                    b0 b0Var2 = (b0) obj2;
                    if (O.I(2)) {
                        if (zIsAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f3486a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + b0Var2);
                    }
                    b0Var2.a(this.f3486a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(List list) {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            b0 b0Var = (b0) list.get(i5);
            b0Var.getClass();
            if (!b0Var.f3466a) {
                b0Var.f3466a = true;
                if (c0.ADDING == null) {
                    throw null;
                }
                if (c0.REMOVING == null) {
                    throw null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((b0) it.next()).getClass();
            p004a4.p.h(arrayList, null);
        }
        List listS = p004a4.j.s(p004a4.j.u(arrayList));
        int size2 = listS.size();
        for (int i6 = 0; i6 < size2; i6++) {
            a0 a0Var = (a0) listS.get(i6);
            a0Var.getClass();
            ViewGroup viewGroup = this.f3486a;
            n4.g.e(viewGroup, "container");
            if (!a0Var.f3451a) {
                a0Var.c(viewGroup);
            }
            a0Var.f3451a = true;
        }
    }

    public final void f() {
        ArrayList arrayList = this.f3487b;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((b0) obj).getClass();
            if (c0.ADDING == null) {
                throw null;
            }
        }
    }
}
