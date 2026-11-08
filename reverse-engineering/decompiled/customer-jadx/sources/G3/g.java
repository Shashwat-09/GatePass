package G3;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Thread {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2054v = 1;

    public /* synthetic */ g(String str) {
        super(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f2054v) {
            case 0:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock = c7.d.f9179h;
                reentrantLock.lock();
                try {
                    c7.d dVarA = q7.a.a();
                    if (dVarA == c7.d.f9182l) {
                        c7.d.f9182l = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (dVarA != null) {
                            dVarA.j();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused2) {
            }
        }
    }

    public /* synthetic */ g(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
