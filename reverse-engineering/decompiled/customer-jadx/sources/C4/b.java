package C4;

import android.os.HandlerThread;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p176z5.h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Serializable f988A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f989B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f991w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f992x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Serializable f993y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Serializable f994z;

    public b(int i8, int i9) {
        this.f988A = new LinkedList();
        this.f993y = new HashSet();
        this.f994z = new HashSet();
        this.f989B = new HashMap();
        this.f992x = "Sqflite";
        this.f990v = i8;
        this.f991w = i9;
    }

    @Override // p176z5.h
    public synchronized void a() {
        try {
            for (p176z5.g gVar : (HashSet) this.f993y) {
                synchronized (gVar) {
                    HandlerThread handlerThread = gVar.f17349c;
                    if (handlerThread != null) {
                        handlerThread.quit();
                        gVar.f17349c = null;
                        gVar.f17350d = null;
                    }
                }
            }
            for (p176z5.g gVar2 : (HashSet) this.f994z) {
                synchronized (gVar2) {
                    HandlerThread handlerThread2 = gVar2.f17349c;
                    if (handlerThread2 != null) {
                        handlerThread2.quit();
                        gVar2.f17349c = null;
                        gVar2.f17350d = null;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p176z5.h
    public synchronized void b(p176z5.f fVar) {
        ((LinkedList) this.f988A).add(fVar);
        Iterator it = new HashSet((HashSet) this.f993y).iterator();
        while (it.hasNext()) {
            g((p176z5.g) it.next());
        }
    }

    public void d(l lVar) {
        if (((HashSet) this.f993y).contains(lVar.f1021a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((HashSet) this.f994z).add(lVar);
    }

    public c e() {
        if (((f) this.f989B) != null) {
            return new c((String) this.f992x, new HashSet((HashSet) this.f993y), new HashSet((HashSet) this.f994z), this.f990v, this.f991w, (f) this.f989B, (HashSet) this.f988A);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public synchronized p176z5.f f(p176z5.g gVar) {
        p176z5.f fVar;
        p176z5.g gVar2;
        try {
            ListIterator listIterator = ((LinkedList) this.f988A).listIterator();
            do {
                if (!listIterator.hasNext()) {
                    return null;
                }
                fVar = (p176z5.f) listIterator.next();
                gVar2 = fVar.a() != null ? (p176z5.g) ((HashMap) this.f989B).get(fVar.a()) : null;
                if (gVar2 == null) {
                    break;
                }
            } while (gVar2 != gVar);
            listIterator.remove();
            return fVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void g(p176z5.g gVar) {
        try {
            p176z5.f fVarF = f(gVar);
            if (fVarF != null) {
                ((HashSet) this.f994z).add(gVar);
                ((HashSet) this.f993y).remove(gVar);
                if (fVarF.a() != null) {
                    ((HashMap) this.f989B).put(fVarF.a(), gVar);
                }
                gVar.f17350d.post(new p085l3.d(gVar, 29, fVarF));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p176z5.h
    public synchronized void start() {
        for (int i8 = 0; i8 < this.f990v; i8++) {
            p176z5.g gVar = new p176z5.g(((String) this.f992x) + i8, this.f991w);
            gVar.a(new p176z5.i(this, 0, gVar));
            ((HashSet) this.f993y).add(gVar);
        }
    }

    public b(Class cls, Class[] clsArr) {
        this.f992x = null;
        HashSet hashSet = new HashSet();
        this.f993y = hashSet;
        this.f994z = new HashSet();
        this.f990v = 0;
        this.f991w = 0;
        this.f988A = new HashSet();
        hashSet.add(u.a(cls));
        for (Class cls2 : clsArr) {
            p000a.a.a(cls2, "Null interface");
            ((HashSet) this.f993y).add(u.a(cls2));
        }
    }

    public b(u uVar, u[] uVarArr) {
        this.f992x = null;
        HashSet hashSet = new HashSet();
        this.f993y = hashSet;
        this.f994z = new HashSet();
        this.f990v = 0;
        this.f991w = 0;
        this.f988A = new HashSet();
        hashSet.add(uVar);
        for (u uVar2 : uVarArr) {
            p000a.a.a(uVar2, "Null interface");
        }
        Collections.addAll((HashSet) this.f993y, uVarArr);
    }

    public b(Integer num, int i8, Boolean bool, Integer num2, int i9, Integer num3, Boolean bool2) {
        this.f992x = num;
        this.f990v = i8;
        this.f993y = bool;
        this.f994z = num2;
        this.f991w = i9;
        this.f988A = num3;
        this.f989B = bool2;
    }
}
