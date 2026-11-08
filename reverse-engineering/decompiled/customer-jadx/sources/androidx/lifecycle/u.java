package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC0368n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p108p.a f8659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0367m f8660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f8661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f8665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I6.r f8666i;

    public u(InterfaceC0372s interfaceC0372s) {
        new AtomicReference(null);
        this.f8658a = true;
        this.f8659b = new p108p.a();
        EnumC0367m enumC0367m = EnumC0367m.f8651w;
        this.f8660c = enumC0367m;
        this.f8665h = new ArrayList();
        this.f8661d = new WeakReference(interfaceC0372s);
        this.f8666i = new I6.r(enumC0367m);
    }

    @Override // androidx.lifecycle.AbstractC0368n
    public final void a(r rVar) {
        InterfaceC0371q c0359e;
        Object obj;
        InterfaceC0372s interfaceC0372s;
        EnumC0366l enumC0366l;
        p166x6.h.f(rVar, "observer");
        d("addObserver");
        EnumC0367m enumC0367m = this.f8660c;
        EnumC0367m enumC0367m2 = EnumC0367m.f8650v;
        if (enumC0367m != enumC0367m2) {
            enumC0367m2 = EnumC0367m.f8651w;
        }
        C0373t c0373t = new C0373t();
        HashMap map = v.f8667a;
        boolean z7 = rVar instanceof InterfaceC0371q;
        boolean z8 = rVar instanceof DefaultLifecycleObserver;
        int i8 = 1;
        if (z7 && z8) {
            c0359e = new C0359e((DefaultLifecycleObserver) rVar, (InterfaceC0371q) rVar);
        } else if (z8) {
            c0359e = new C0359e((DefaultLifecycleObserver) rVar, (InterfaceC0371q) null);
        } else if (z7) {
            c0359e = (InterfaceC0371q) rVar;
        } else {
            Class<?> cls = rVar.getClass();
            if (v.b(cls) == 2) {
                Object obj2 = v.f8668b.get(cls);
                p166x6.h.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    v.a((Constructor) list.get(0), rVar);
                    throw null;
                }
                int size = list.size();
                InterfaceC0361g[] interfaceC0361gArr = new InterfaceC0361g[size];
                if (size > 0) {
                    v.a((Constructor) list.get(0), rVar);
                    throw null;
                }
                c0359e = new N1.b(interfaceC0361gArr, i8);
            } else {
                c0359e = new C0359e(rVar);
            }
        }
        c0373t.f8657b = c0359e;
        c0373t.f8656a = enumC0367m2;
        p108p.a aVar = this.f8659b;
        p108p.c cVarA = aVar.a(rVar);
        if (cVarA != null) {
            obj = cVarA.f13706w;
        } else {
            HashMap map2 = aVar.f13701z;
            p108p.c cVar = new p108p.c(rVar, c0373t);
            aVar.f13715y++;
            p108p.c cVar2 = aVar.f13713w;
            if (cVar2 == null) {
                aVar.f13712v = cVar;
                aVar.f13713w = cVar;
            } else {
                cVar2.f13707x = cVar;
                cVar.f13708y = cVar2;
                aVar.f13713w = cVar;
            }
            map2.put(rVar, cVar);
            obj = null;
        }
        if (((C0373t) obj) == null && (interfaceC0372s = (InterfaceC0372s) this.f8661d.get()) != null) {
            boolean z9 = this.f8662e != 0 || this.f8663f;
            EnumC0367m enumC0367mC = c(rVar);
            this.f8662e++;
            while (c0373t.f8656a.compareTo(enumC0367mC) < 0 && this.f8659b.f13701z.containsKey(rVar)) {
                EnumC0367m enumC0367m3 = c0373t.f8656a;
                ArrayList arrayList = this.f8665h;
                arrayList.add(enumC0367m3);
                C0364j c0364j = EnumC0366l.Companion;
                EnumC0367m enumC0367m4 = c0373t.f8656a;
                c0364j.getClass();
                p166x6.h.f(enumC0367m4, "state");
                int iOrdinal = enumC0367m4.ordinal();
                if (iOrdinal == 1) {
                    enumC0366l = EnumC0366l.ON_CREATE;
                } else if (iOrdinal != 2) {
                    enumC0366l = iOrdinal != 3 ? null : EnumC0366l.ON_RESUME;
                } else {
                    enumC0366l = EnumC0366l.ON_START;
                }
                if (enumC0366l == null) {
                    throw new IllegalStateException("no event up from " + c0373t.f8656a);
                }
                c0373t.a(interfaceC0372s, enumC0366l);
                arrayList.remove(arrayList.size() - 1);
                enumC0367mC = c(rVar);
            }
            if (!z9) {
                h();
            }
            this.f8662e--;
        }
    }

    @Override // androidx.lifecycle.AbstractC0368n
    public final void b(r rVar) {
        p166x6.h.f(rVar, "observer");
        d("removeObserver");
        this.f8659b.b(rVar);
    }

    public final EnumC0367m c(r rVar) {
        C0373t c0373t;
        HashMap map = this.f8659b.f13701z;
        p108p.c cVar = map.containsKey(rVar) ? ((p108p.c) map.get(rVar)).f13708y : null;
        EnumC0367m enumC0367m = (cVar == null || (c0373t = (C0373t) cVar.f13706w) == null) ? null : c0373t.f8656a;
        ArrayList arrayList = this.f8665h;
        EnumC0367m enumC0367m2 = arrayList.isEmpty() ? null : (EnumC0367m) arrayList.get(arrayList.size() - 1);
        EnumC0367m enumC0367m3 = this.f8660c;
        p166x6.h.f(enumC0367m3, "state1");
        if (enumC0367m == null || enumC0367m.compareTo(enumC0367m3) >= 0) {
            enumC0367m = enumC0367m3;
        }
        return (enumC0367m2 == null || enumC0367m2.compareTo(enumC0367m) >= 0) ? enumC0367m : enumC0367m2;
    }

    public final void d(String str) {
        if (this.f8658a) {
            p102o.a.p().f13592a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(H1.a.g("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0366l enumC0366l) {
        p166x6.h.f(enumC0366l, "event");
        d("handleLifecycleEvent");
        f(enumC0366l.a());
    }

    public final void f(EnumC0367m enumC0367m) {
        EnumC0367m enumC0367m2 = this.f8660c;
        if (enumC0367m2 == enumC0367m) {
            return;
        }
        EnumC0367m enumC0367m3 = EnumC0367m.f8651w;
        EnumC0367m enumC0367m4 = EnumC0367m.f8650v;
        if (enumC0367m2 == enumC0367m3 && enumC0367m == enumC0367m4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + enumC0367m + ", but was " + this.f8660c + " in component " + this.f8661d.get()).toString());
        }
        this.f8660c = enumC0367m;
        if (this.f8663f || this.f8662e != 0) {
            this.f8664g = true;
            return;
        }
        this.f8663f = true;
        h();
        this.f8663f = false;
        if (this.f8660c == enumC0367m4) {
            this.f8659b = new p108p.a();
        }
    }

    public final void g() {
        d("setCurrentState");
        f(EnumC0367m.f8652x);
    }

    public final void h() {
        EnumC0366l enumC0366l;
        EnumC0366l enumC0366l2;
        InterfaceC0372s interfaceC0372s = (InterfaceC0372s) this.f8661d.get();
        if (interfaceC0372s == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p108p.a aVar = this.f8659b;
            if (aVar.f13715y != 0) {
                p108p.c cVar = aVar.f13712v;
                p166x6.h.c(cVar);
                EnumC0367m enumC0367m = ((C0373t) cVar.f13706w).f8656a;
                p108p.c cVar2 = this.f8659b.f13713w;
                p166x6.h.c(cVar2);
                EnumC0367m enumC0367m2 = ((C0373t) cVar2.f13706w).f8656a;
                if (enumC0367m == enumC0367m2 && this.f8660c == enumC0367m2) {
                    break;
                }
                this.f8664g = false;
                EnumC0367m enumC0367m3 = this.f8660c;
                p108p.c cVar3 = this.f8659b.f13712v;
                p166x6.h.c(cVar3);
                if (enumC0367m3.compareTo(((C0373t) cVar3.f13706w).f8656a) < 0) {
                    p108p.a aVar2 = this.f8659b;
                    p108p.b bVar = new p108p.b(aVar2.f13713w, aVar2.f13712v, 1);
                    aVar2.f13714x.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f8664g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        p166x6.h.e(entry, "next()");
                        r rVar = (r) entry.getKey();
                        C0373t c0373t = (C0373t) entry.getValue();
                        while (c0373t.f8656a.compareTo(this.f8660c) > 0 && !this.f8664g && this.f8659b.f13701z.containsKey(rVar)) {
                            C0364j c0364j = EnumC0366l.Companion;
                            EnumC0367m enumC0367m4 = c0373t.f8656a;
                            c0364j.getClass();
                            p166x6.h.f(enumC0367m4, "state");
                            int iOrdinal = enumC0367m4.ordinal();
                            if (iOrdinal == 2) {
                                enumC0366l2 = EnumC0366l.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                enumC0366l2 = iOrdinal != 4 ? null : EnumC0366l.ON_PAUSE;
                            } else {
                                enumC0366l2 = EnumC0366l.ON_STOP;
                            }
                            if (enumC0366l2 == null) {
                                throw new IllegalStateException("no event down from " + c0373t.f8656a);
                            }
                            this.f8665h.add(enumC0366l2.a());
                            c0373t.a(interfaceC0372s, enumC0366l2);
                            ArrayList arrayList = this.f8665h;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                p108p.c cVar4 = this.f8659b.f13713w;
                if (!this.f8664g && cVar4 != null && this.f8660c.compareTo(((C0373t) cVar4.f13706w).f8656a) > 0) {
                    p108p.a aVar3 = this.f8659b;
                    aVar3.getClass();
                    p108p.d dVar = new p108p.d(aVar3);
                    aVar3.f13714x.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f8664g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        r rVar2 = (r) entry2.getKey();
                        C0373t c0373t2 = (C0373t) entry2.getValue();
                        while (c0373t2.f8656a.compareTo(this.f8660c) < 0 && !this.f8664g && this.f8659b.f13701z.containsKey(rVar2)) {
                            this.f8665h.add(c0373t2.f8656a);
                            C0364j c0364j2 = EnumC0366l.Companion;
                            EnumC0367m enumC0367m5 = c0373t2.f8656a;
                            c0364j2.getClass();
                            p166x6.h.f(enumC0367m5, "state");
                            int iOrdinal2 = enumC0367m5.ordinal();
                            if (iOrdinal2 == 1) {
                                enumC0366l = EnumC0366l.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                enumC0366l = iOrdinal2 != 3 ? null : EnumC0366l.ON_RESUME;
                            } else {
                                enumC0366l = EnumC0366l.ON_START;
                            }
                            if (enumC0366l == null) {
                                throw new IllegalStateException("no event up from " + c0373t2.f8656a);
                            }
                            c0373t2.a(interfaceC0372s, enumC0366l);
                            ArrayList arrayList2 = this.f8665h;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f8664g = false;
        Object obj = this.f8660c;
        I6.r rVar3 = this.f8666i;
        rVar3.getClass();
        if (obj == null) {
            obj = J6.k.f2898a;
        }
        rVar3.a(null, obj);
    }
}
