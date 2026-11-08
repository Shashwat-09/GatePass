package S6;

import M1.RunnableC0087i;
import R3.A;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import org.apache.tika.pipes.PipesConfigBase;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f6219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f6220i;
    public static final A j = new A(22);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6223c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f6227g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6221a = PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6224d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6225e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RunnableC0087i f6226f = new RunnableC0087i(this, 11);

    static {
        String str = Q6.b.f5182g + " TaskRunner";
        h.f(str, "name");
        f6219h = new e(new d(new Q6.a(str, true)));
        Logger logger = Logger.getLogger(e.class.getName());
        h.e(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        f6220i = logger;
    }

    public e(d dVar) {
        this.f6227g = dVar;
    }

    public static final void a(e eVar, a aVar) {
        byte[] bArr = Q6.b.f5176a;
        Thread threadCurrentThread = Thread.currentThread();
        h.e(threadCurrentThread, "currentThread");
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f6207c);
        try {
            long jA = aVar.a();
            synchronized (eVar) {
                eVar.b(aVar, jA);
            }
        } finally {
            synchronized (eVar) {
                eVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(a aVar, long j3) {
        byte[] bArr = Q6.b.f5176a;
        c cVar = aVar.f6205a;
        h.c(cVar);
        if (cVar.f6212b != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z7 = cVar.f6214d;
        cVar.f6214d = false;
        cVar.f6212b = null;
        this.f6224d.remove(cVar);
        if (j3 != -1 && !z7 && !cVar.f6211a) {
            cVar.d(aVar, j3, true);
        }
        if (cVar.f6213c.isEmpty()) {
            return;
        }
        this.f6225e.add(cVar);
    }

    public final a c() {
        long j3;
        a aVar;
        boolean z7;
        byte[] bArr = Q6.b.f5176a;
        while (true) {
            ArrayList arrayList = this.f6225e;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i8 = 0;
            a aVar2 = null;
            while (true) {
                if (i8 >= size) {
                    j3 = jNanoTime;
                    aVar = null;
                    z7 = false;
                    break;
                }
                Object obj = arrayList.get(i8);
                i8++;
                a aVar3 = (a) ((c) obj).f6213c.get(0);
                j3 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar3.f6206b - j3);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar2 != null) {
                        z7 = true;
                        break;
                    }
                    aVar2 = aVar3;
                }
                jNanoTime = j3;
            }
            ArrayList arrayList2 = this.f6224d;
            if (aVar2 != null) {
                byte[] bArr2 = Q6.b.f5176a;
                aVar2.f6206b = -1L;
                c cVar = aVar2.f6205a;
                h.c(cVar);
                cVar.f6213c.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f6212b = aVar2;
                arrayList2.add(cVar);
                if (z7 || (!this.f6222b && !arrayList.isEmpty())) {
                    RunnableC0087i runnableC0087i = this.f6226f;
                    h.f(runnableC0087i, "runnable");
                    ((ThreadPoolExecutor) this.f6227g.f6218w).execute(runnableC0087i);
                }
                return aVar2;
            }
            if (this.f6222b) {
                if (jMin >= this.f6223c - j3) {
                    return aVar;
                }
                notify();
                return aVar;
            }
            this.f6222b = true;
            this.f6223c = j3 + jMin;
            try {
                try {
                    long j8 = jMin / 1000000;
                    long j9 = jMin - (1000000 * j8);
                    if (j8 > 0 || jMin > 0) {
                        wait(j8, (int) j9);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f6213c.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.f6222b = false;
            } catch (Throwable th) {
                this.f6222b = false;
                throw th;
            }
        }
    }

    public final void d(c cVar) {
        h.f(cVar, "taskQueue");
        byte[] bArr = Q6.b.f5176a;
        if (cVar.f6212b == null) {
            boolean zIsEmpty = cVar.f6213c.isEmpty();
            ArrayList arrayList = this.f6225e;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                h.f(arrayList, "$this$addIfAbsent");
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f6222b) {
            notify();
            return;
        }
        RunnableC0087i runnableC0087i = this.f6226f;
        h.f(runnableC0087i, "runnable");
        ((ThreadPoolExecutor) this.f6227g.f6218w).execute(runnableC0087i);
    }

    public final c e() {
        int i8;
        synchronized (this) {
            i8 = this.f6221a;
            this.f6221a = i8 + 1;
        }
        return new c(this, X2.c.o("Q", i8));
    }
}
