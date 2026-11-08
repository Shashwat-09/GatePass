package p132t0;

import G3.h;
import H2.f;
import N0.C0118o;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f14887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f14888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f14889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f14890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f14891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f14892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f14893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14894h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14895i;

    public l(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f14893g) {
            try {
                if (this.f14894h) {
                    return;
                }
                this.f14890d.add(new k(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f14892f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.f14889c != null) {
            B b8 = this.f14888b;
            b8.getClass();
            Handler handler = b8.f14837a;
            if (!handler.hasMessages(1)) {
                A aB = B.b();
                Message messageObtainMessage = handler.obtainMessage(1);
                aB.f14835a = messageObtainMessage;
                messageObtainMessage.getClass();
                handler.sendMessageAtFrontOfQueue(messageObtainMessage);
                aB.a();
            }
        }
        ArrayDeque arrayDeque2 = this.f14891e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i8, i iVar) {
        f();
        this.f14892f.add(new f(i8, 4, new CopyOnWriteArraySet(this.f14890d), iVar));
    }

    public final void d() {
        f();
        synchronized (this.f14893g) {
            this.f14894h = true;
        }
        for (k kVar : this.f14890d) {
            j jVar = this.f14889c;
            kVar.f14886d = true;
            if (jVar != null && kVar.f14885c) {
                kVar.f14885c = false;
                jVar.b(kVar.f14883a, kVar.f14884b.b());
            }
        }
        this.f14890d.clear();
    }

    public final void e(int i8, i iVar) {
        c(i8, iVar);
        b();
    }

    public final void f() {
        if (this.f14895i) {
            h.q(Thread.currentThread() == this.f14887a);
        }
    }

    public l(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, z zVar, j jVar, boolean z7) {
        this.f14887a = thread;
        this.f14890d = copyOnWriteArraySet;
        this.f14889c = jVar;
        this.f14893g = new Object();
        this.f14891e = new ArrayDeque();
        this.f14892f = new ArrayDeque();
        if (looper == null || zVar == null || jVar == null) {
            this.f14888b = null;
        } else {
            this.f14888b = zVar.a(looper, new C0118o(this, 1));
        }
        this.f14895i = z7;
    }
}
