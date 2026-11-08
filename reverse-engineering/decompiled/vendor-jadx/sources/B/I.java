package B;

import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class I implements InterfaceC0018i0 {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final InterfaceC0018i0 f176Q;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f175P = new Object();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final HashSet f177R = new HashSet();

    public I(InterfaceC0018i0 interfaceC0018i0) {
        this.f176Q = interfaceC0018i0;
    }

    public final void a(H h5) {
        synchronized (this.f175P) {
            this.f177R.add(h5);
        }
    }

    @Override // B.InterfaceC0018i0
    public InterfaceC0016h0[] c() {
        return this.f176Q.c();
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        HashSet hashSet;
        this.f176Q.close();
        synchronized (this.f175P) {
            hashSet = new HashSet(this.f177R);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((H) it.next()).a(this);
        }
    }

    @Override // B.InterfaceC0018i0
    public InterfaceC0006c0 e() {
        return this.f176Q.e();
    }

    @Override // B.InterfaceC0018i0
    public final Image g() {
        return this.f176Q.g();
    }

    @Override // B.InterfaceC0018i0
    public final int getFormat() {
        return this.f176Q.getFormat();
    }

    @Override // B.InterfaceC0018i0
    public int getHeight() {
        return this.f176Q.getHeight();
    }

    @Override // B.InterfaceC0018i0
    public int getWidth() {
        return this.f176Q.getWidth();
    }
}
