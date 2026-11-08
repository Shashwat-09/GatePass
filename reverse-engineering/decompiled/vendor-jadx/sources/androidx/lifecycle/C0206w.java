package androidx.lifecycle;

import B.AbstractC0024l0;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0206w extends AbstractC0200p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p063o.a f3650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0199o f3651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f3652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f3656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y4.g f3657i;

    public C0206w(InterfaceC0204u interfaceC0204u) {
        new AtomicReference();
        this.f3649a = true;
        this.f3650b = new p063o.a();
        EnumC0199o enumC0199o = EnumC0199o.INITIALIZED;
        this.f3651c = enumC0199o;
        this.f3656h = new ArrayList();
        this.f3652d = new WeakReference(interfaceC0204u);
        this.f3657i = new y4.g(enumC0199o == null ? z4.d.f8938a : enumC0199o);
    }

    @Override // androidx.lifecycle.AbstractC0200p
    public final void a(InterfaceC0203t interfaceC0203t) {
        InterfaceC0202s c0190f;
        InterfaceC0204u interfaceC0204u;
        d("addObserver");
        EnumC0199o enumC0199o = this.f3651c;
        EnumC0199o enumC0199o2 = EnumC0199o.DESTROYED;
        if (enumC0199o != enumC0199o2) {
            enumC0199o2 = EnumC0199o.INITIALIZED;
        }
        n4.g.e(enumC0199o2, "initialState");
        C0205v c0205v = new C0205v();
        HashMap map = AbstractC0207x.f3658a;
        boolean z5 = interfaceC0203t instanceof InterfaceC0202s;
        boolean z6 = interfaceC0203t instanceof p081s0.j;
        Object obj = null;
        int i5 = 0;
        if (z5 && z6) {
            c0190f = new C0190f((p081s0.j) interfaceC0203t, i5, (InterfaceC0202s) interfaceC0203t);
        } else if (z6) {
            c0190f = new C0190f((p081s0.j) interfaceC0203t, i5, obj);
        } else if (z5) {
            c0190f = (InterfaceC0202s) interfaceC0203t;
        } else {
            Class<?> cls = interfaceC0203t.getClass();
            int i6 = 2;
            if (AbstractC0207x.c(cls) == 2) {
                Object obj2 = AbstractC0207x.f3659b.get(cls);
                n4.g.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    AbstractC0207x.a((Constructor) list.get(0), interfaceC0203t);
                    throw null;
                }
                int size = list.size();
                InterfaceC0192h[] interfaceC0192hArr = new InterfaceC0192h[size];
                if (size > 0) {
                    AbstractC0207x.a((Constructor) list.get(0), interfaceC0203t);
                    throw null;
                }
                c0190f = new D0.b(i6, interfaceC0192hArr);
            } else {
                c0190f = new C0190f(interfaceC0203t);
            }
        }
        c0205v.f3648b = c0190f;
        c0205v.f3647a = enumC0199o2;
        p063o.a aVar = this.f3650b;
        p063o.c cVarB = aVar.b(interfaceC0203t);
        if (cVarB != null) {
            obj = cVarB.f6541Q;
        } else {
            HashMap map2 = aVar.f6536T;
            p063o.c cVar = new p063o.c(interfaceC0203t, c0205v);
            aVar.f6550S++;
            p063o.c cVar2 = aVar.f6548Q;
            if (cVar2 == null) {
                aVar.f6547P = cVar;
                aVar.f6548Q = cVar;
            } else {
                cVar2.f6542R = cVar;
                cVar.f6543S = cVar2;
                aVar.f6548Q = cVar;
            }
            map2.put(interfaceC0203t, cVar);
        }
        if (((C0205v) obj) == null && (interfaceC0204u = (InterfaceC0204u) this.f3652d.get()) != null) {
            i5 = (this.f3653e != 0 || this.f3654f) ? 1 : 0;
            EnumC0199o enumC0199oC = c(interfaceC0203t);
            this.f3653e++;
            while (c0205v.f3647a.compareTo(enumC0199oC) < 0 && this.f3650b.f6536T.containsKey(interfaceC0203t)) {
                EnumC0199o enumC0199o3 = c0205v.f3647a;
                ArrayList arrayList = this.f3656h;
                arrayList.add(enumC0199o3);
                C0196l c0196l = EnumC0198n.Companion;
                EnumC0199o enumC0199o4 = c0205v.f3647a;
                c0196l.getClass();
                EnumC0198n enumC0198nB = C0196l.b(enumC0199o4);
                if (enumC0198nB == null) {
                    throw new IllegalStateException("no event up from " + c0205v.f3647a);
                }
                c0205v.a(interfaceC0204u, enumC0198nB);
                arrayList.remove(arrayList.size() - 1);
                enumC0199oC = c(interfaceC0203t);
            }
            if (i5 == 0) {
                h();
            }
            this.f3653e--;
        }
    }

    @Override // androidx.lifecycle.AbstractC0200p
    public final void b(InterfaceC0203t interfaceC0203t) {
        n4.g.e(interfaceC0203t, "observer");
        d("removeObserver");
        this.f3650b.c(interfaceC0203t);
    }

    public final EnumC0199o c(InterfaceC0203t interfaceC0203t) {
        C0205v c0205v;
        HashMap map = this.f3650b.f6536T;
        p063o.c cVar = map.containsKey(interfaceC0203t) ? ((p063o.c) map.get(interfaceC0203t)).f6543S : null;
        EnumC0199o enumC0199o = (cVar == null || (c0205v = (C0205v) cVar.f6541Q) == null) ? null : c0205v.f3647a;
        ArrayList arrayList = this.f3656h;
        EnumC0199o enumC0199o2 = arrayList.isEmpty() ? null : (EnumC0199o) arrayList.get(arrayList.size() - 1);
        EnumC0199o enumC0199o3 = this.f3651c;
        n4.g.e(enumC0199o3, "state1");
        if (enumC0199o == null || enumC0199o.compareTo(enumC0199o3) >= 0) {
            enumC0199o = enumC0199o3;
        }
        return (enumC0199o2 == null || enumC0199o2.compareTo(enumC0199o) >= 0) ? enumC0199o : enumC0199o2;
    }

    public final void d(String str) {
        if (this.f3649a) {
            p058n.a.a().f6509a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC0024l0.k("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0198n enumC0198n) {
        n4.g.e(enumC0198n, "event");
        d("handleLifecycleEvent");
        f(enumC0198n.a());
    }

    public final void f(EnumC0199o enumC0199o) {
        EnumC0199o enumC0199o2 = this.f3651c;
        if (enumC0199o2 == enumC0199o) {
            return;
        }
        if (enumC0199o2 == EnumC0199o.INITIALIZED && enumC0199o == EnumC0199o.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f3651c + " in component " + this.f3652d.get()).toString());
        }
        this.f3651c = enumC0199o;
        if (this.f3654f || this.f3653e != 0) {
            this.f3655g = true;
            return;
        }
        this.f3654f = true;
        h();
        this.f3654f = false;
        if (this.f3651c == EnumC0199o.DESTROYED) {
            this.f3650b = new p063o.a();
        }
    }

    public final void g(EnumC0199o enumC0199o) {
        n4.g.e(enumC0199o, "state");
        d("setCurrentState");
        f(enumC0199o);
    }

    public final void h() {
        InterfaceC0204u interfaceC0204u = (InterfaceC0204u) this.f3652d.get();
        if (interfaceC0204u == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p063o.a aVar = this.f3650b;
            if (aVar.f6550S != 0) {
                p063o.c cVar = aVar.f6547P;
                n4.g.b(cVar);
                EnumC0199o enumC0199o = ((C0205v) cVar.f6541Q).f3647a;
                p063o.c cVar2 = this.f3650b.f6548Q;
                n4.g.b(cVar2);
                EnumC0199o enumC0199o2 = ((C0205v) cVar2.f6541Q).f3647a;
                if (enumC0199o == enumC0199o2 && this.f3651c == enumC0199o2) {
                    break;
                }
                this.f3655g = false;
                EnumC0199o enumC0199o3 = this.f3651c;
                p063o.c cVar3 = this.f3650b.f6547P;
                n4.g.b(cVar3);
                if (enumC0199o3.compareTo(((C0205v) cVar3.f6541Q).f3647a) < 0) {
                    p063o.a aVar2 = this.f3650b;
                    p063o.b bVar = new p063o.b(aVar2.f6548Q, aVar2.f6547P, 1);
                    aVar2.f6549R.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f3655g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        n4.g.d(entry, "next()");
                        InterfaceC0203t interfaceC0203t = (InterfaceC0203t) entry.getKey();
                        C0205v c0205v = (C0205v) entry.getValue();
                        while (c0205v.f3647a.compareTo(this.f3651c) > 0 && !this.f3655g && this.f3650b.f6536T.containsKey(interfaceC0203t)) {
                            C0196l c0196l = EnumC0198n.Companion;
                            EnumC0199o enumC0199o4 = c0205v.f3647a;
                            c0196l.getClass();
                            EnumC0198n enumC0198nA = C0196l.a(enumC0199o4);
                            if (enumC0198nA == null) {
                                throw new IllegalStateException("no event down from " + c0205v.f3647a);
                            }
                            this.f3656h.add(enumC0198nA.a());
                            c0205v.a(interfaceC0204u, enumC0198nA);
                            ArrayList arrayList = this.f3656h;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                p063o.c cVar4 = this.f3650b.f6548Q;
                if (!this.f3655g && cVar4 != null && this.f3651c.compareTo(((C0205v) cVar4.f6541Q).f3647a) > 0) {
                    p063o.a aVar3 = this.f3650b;
                    aVar3.getClass();
                    p063o.d dVar = new p063o.d(aVar3);
                    aVar3.f6549R.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f3655g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        InterfaceC0203t interfaceC0203t2 = (InterfaceC0203t) entry2.getKey();
                        C0205v c0205v2 = (C0205v) entry2.getValue();
                        while (c0205v2.f3647a.compareTo(this.f3651c) < 0 && !this.f3655g && this.f3650b.f6536T.containsKey(interfaceC0203t2)) {
                            this.f3656h.add(c0205v2.f3647a);
                            C0196l c0196l2 = EnumC0198n.Companion;
                            EnumC0199o enumC0199o5 = c0205v2.f3647a;
                            c0196l2.getClass();
                            EnumC0198n enumC0198nB = C0196l.b(enumC0199o5);
                            if (enumC0198nB == null) {
                                throw new IllegalStateException("no event up from " + c0205v2.f3647a);
                            }
                            c0205v2.a(interfaceC0204u, enumC0198nB);
                            ArrayList arrayList2 = this.f3656h;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f3655g = false;
        this.f3657i.c(this.f3651c);
    }
}
