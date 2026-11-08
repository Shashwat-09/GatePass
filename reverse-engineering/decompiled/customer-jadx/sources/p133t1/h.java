package p133t1;

import java.util.ArrayDeque;
import p038e6.o;
import p085l3.g;
import p128s1.c;
import p128s1.e;
import p128s1.i;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f15038a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f15039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f15040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f15041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15044g;

    public h() {
        for (int i8 = 0; i8 < 10; i8++) {
            this.f15038a.add(new g(1));
        }
        this.f15039b = new ArrayDeque();
        for (int i9 = 0; i9 < 2; i9++) {
            ArrayDeque arrayDeque = this.f15039b;
            g gVar = new g(this, 5);
            c cVar = new c();
            cVar.f14619C = gVar;
            arrayDeque.add(cVar);
        }
        this.f15040c = new ArrayDeque();
        this.f15044g = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    @Override // p153w0.c
    public final void a(i iVar) {
        G3.h.g(iVar == this.f15041d);
        g gVar = (g) iVar;
        if (gVar.d(4)) {
            long j = this.f15043f;
            this.f15043f = 1 + j;
            gVar.f15037F = j;
            this.f15040c.add(gVar);
        } else {
            long j3 = gVar.f15606B;
            if (j3 != Long.MIN_VALUE) {
                long j8 = this.f15044g;
                if (j8 == -9223372036854775807L || j3 >= j8) {
                    long j9 = this.f15043f;
                    this.f15043f = 1 + j9;
                    gVar.f15037F = j9;
                    this.f15040c.add(gVar);
                } else {
                    gVar.e();
                    this.f15038a.add(gVar);
                }
            } else {
                long j10 = this.f15043f;
                this.f15043f = 1 + j10;
                gVar.f15037F = j10;
                this.f15040c.add(gVar);
            }
        }
        this.f15041d = null;
    }

    @Override // p153w0.c
    public final void b(long j) {
        this.f15044g = j;
    }

    @Override // p128s1.e
    public final void c(long j) {
        this.f15042e = j;
    }

    @Override // p153w0.c
    public final Object e() {
        G3.h.q(this.f15041d == null);
        ArrayDeque arrayDeque = this.f15038a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.f15041d = gVar;
        return gVar;
    }

    public abstract o f();

    @Override // p153w0.c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f15043f = 0L;
        this.f15042e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.f15040c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f15038a;
            if (zIsEmpty) {
                break;
            }
            g gVar = (g) arrayDeque2.poll();
            String str = D.f14842a;
            gVar.e();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.f15041d;
        if (gVar2 != null) {
            gVar2.e();
            arrayDeque.add(gVar2);
            this.f15041d = null;
        }
    }

    public abstract void g(g gVar);

    @Override // p153w0.c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public c d() {
        ArrayDeque arrayDeque = this.f15039b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.f15040c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            g gVar = (g) arrayDeque2.peek();
            String str = D.f14842a;
            if (gVar.f15606B > this.f15042e) {
                return null;
            }
            g gVar2 = (g) arrayDeque2.poll();
            boolean zD = gVar2.d(4);
            ArrayDeque arrayDeque3 = this.f15038a;
            if (zD) {
                c cVar = (c) arrayDeque.pollFirst();
                cVar.a(4);
                gVar2.e();
                arrayDeque3.add(gVar2);
                return cVar;
            }
            g(gVar2);
            if (i()) {
                o oVarF = f();
                c cVar2 = (c) arrayDeque.pollFirst();
                long j = gVar2.f15606B;
                cVar2.f15612x = j;
                cVar2.f14620z = oVarF;
                cVar2.f14617A = j;
                gVar2.e();
                arrayDeque3.add(gVar2);
                return cVar2;
            }
            gVar2.e();
            arrayDeque3.add(gVar2);
        }
    }

    public abstract boolean i();

    @Override // p153w0.c
    public void release() {
    }
}
