package F6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: F6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0041h extends C0048o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f1858c = AtomicIntegerFieldUpdater.newUpdater(C0041h.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C0041h(C0040g c0040g, Throwable th, boolean z7) {
        if (th == null) {
            th = new CancellationException("Continuation " + c0040g + " was cancelled normally");
        }
        super(th, z7);
        this._resumed$volatile = 0;
    }
}
