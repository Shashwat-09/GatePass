package S6;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import p163x2.i;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f6212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f6215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6216f;

    public c(e eVar, String str) {
        h.f(str, "name");
        this.f6215e = eVar;
        this.f6216f = str;
        this.f6213c = new ArrayList();
    }

    public final void a() {
        byte[] bArr = Q6.b.f5176a;
        synchronized (this.f6215e) {
            if (b()) {
                this.f6215e.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f6212b;
        if (aVar != null && aVar.f6208d) {
            this.f6214d = true;
        }
        ArrayList arrayList = this.f6213c;
        boolean z7 = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((a) arrayList.get(size)).f6208d) {
                a aVar2 = (a) arrayList.get(size);
                e eVar = e.f6219h;
                if (e.f6220i.isLoggable(Level.FINE)) {
                    i.a(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z7 = true;
            }
        }
        return z7;
    }

    public final void c(a aVar, long j) {
        h.f(aVar, "task");
        synchronized (this.f6215e) {
            if (!this.f6211a) {
                if (d(aVar, j, false)) {
                    this.f6215e.d(this);
                }
            } else if (aVar.f6208d) {
                e eVar = e.f6219h;
                if (e.f6220i.isLoggable(Level.FINE)) {
                    i.a(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                e eVar2 = e.f6219h;
                if (e.f6220i.isLoggable(Level.FINE)) {
                    i.a(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:0: B:23:0x0069->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x007f A[EDGE_INSN: B:39:0x007f->B:29:0x007f BREAK  A[LOOP:0: B:23:0x0069->B:27:0x007b], SYNTHETIC] */
    public final boolean d(a aVar, long j, boolean z7) {
        int size;
        int size2;
        int i8;
        Object obj;
        String strConcat;
        h.f(aVar, "task");
        c cVar = aVar.f6205a;
        if (cVar != this) {
            if (cVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            aVar.f6205a = this;
        }
        long jNanoTime = System.nanoTime();
        long j3 = jNanoTime + j;
        ArrayList arrayList = this.f6213c;
        int iIndexOf = arrayList.indexOf(aVar);
        if (iIndexOf == -1) {
            aVar.f6206b = j3;
            e eVar = e.f6219h;
            if (e.f6220i.isLoggable(Level.FINE)) {
                if (z7) {
                    strConcat = "run again after ".concat(i.c(j3 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(i.c(j3 - jNanoTime));
                }
                i.a(aVar, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i8 = 0;
            while (true) {
                if (i8 < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i8);
                i8++;
                if (((a) obj).f6206b - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 == 0) {
                return true;
            }
        } else if (aVar.f6206b <= j3) {
            e eVar2 = e.f6219h;
            if (e.f6220i.isLoggable(Level.FINE)) {
                i.a(aVar, this, "already scheduled");
                return false;
            }
        } else {
            arrayList.remove(iIndexOf);
            aVar.f6206b = j3;
            e eVar3 = e.f6219h;
            if (e.f6220i.isLoggable(Level.FINE)) {
                if (z7) {
                    strConcat = "run again after ".concat(i.c(j3 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(i.c(j3 - jNanoTime));
                }
                i.a(aVar, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i8 = 0;
            while (true) {
                if (i8 < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i8);
                i8++;
                if (((a) obj).f6206b - jNanoTime > j) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 == 0) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        byte[] bArr = Q6.b.f5176a;
        synchronized (this.f6215e) {
            this.f6211a = true;
            if (b()) {
                this.f6215e.d(this);
            }
        }
    }

    public final String toString() {
        return this.f6216f;
    }
}
