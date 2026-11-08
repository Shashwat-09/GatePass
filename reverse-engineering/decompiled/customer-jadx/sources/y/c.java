package y;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.AbstractC0665l;
import p171z.h;
import p171z.n;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f16537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f16539f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p160x.g f16542i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f16534a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16540g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16541h = -1;

    public c(d dVar, int i8) {
        this.f16537d = dVar;
        this.f16538e = i8;
    }

    public final void a(c cVar, int i8, int i9) {
        if (cVar == null) {
            g();
            return;
        }
        this.f16539f = cVar;
        if (cVar.f16534a == null) {
            cVar.f16534a = new HashSet();
        }
        HashSet hashSet = this.f16539f.f16534a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        if (i8 > 0) {
            this.f16540g = i8;
        } else {
            this.f16540g = 0;
        }
        this.f16541h = i9;
    }

    public final void b(int i8, ArrayList arrayList, n nVar) {
        HashSet hashSet = this.f16534a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                h.b(((c) it.next()).f16537d, i8, arrayList, nVar);
            }
        }
    }

    public final int c() {
        if (this.f16536c) {
            return this.f16535b;
        }
        return 0;
    }

    public final int d() {
        c cVar;
        if (this.f16537d.f16566Z == 8) {
            return 0;
        }
        int i8 = this.f16541h;
        return (i8 <= -1 || (cVar = this.f16539f) == null || cVar.f16537d.f16566Z != 8) ? this.f16540g : i8;
    }

    public final boolean e() {
        c cVar;
        HashSet<c> hashSet = this.f16534a;
        if (hashSet == null) {
            return false;
        }
        for (c cVar2 : hashSet) {
            d dVar = cVar2.f16537d;
            int i8 = cVar2.f16538e;
            switch (p160x.f.c(i8)) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    cVar = null;
                    break;
                case 1:
                    cVar = dVar.f16546D;
                    break;
                case 2:
                    cVar = dVar.f16547E;
                    break;
                case 3:
                    cVar = dVar.f16544B;
                    break;
                case 4:
                    cVar = dVar.f16545C;
                    break;
                default:
                    throw new AssertionError(AbstractC0665l.p(i8));
            }
            if (cVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f16539f != null;
    }

    public final void g() {
        HashSet hashSet;
        c cVar = this.f16539f;
        if (cVar != null && (hashSet = cVar.f16534a) != null) {
            hashSet.remove(this);
            if (this.f16539f.f16534a.size() == 0) {
                this.f16539f.f16534a = null;
            }
        }
        this.f16534a = null;
        this.f16539f = null;
        this.f16540g = 0;
        this.f16541h = -1;
        this.f16536c = false;
        this.f16535b = 0;
    }

    public final void h() {
        p160x.g gVar = this.f16542i;
        if (gVar == null) {
            this.f16542i = new p160x.g(1);
        } else {
            gVar.c();
        }
    }

    public final void i(int i8) {
        this.f16535b = i8;
        this.f16536c = true;
    }

    public final String toString() {
        return this.f16537d.f16568a0 + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + AbstractC0665l.p(this.f16538e);
    }
}
