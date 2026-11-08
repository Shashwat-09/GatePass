package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class C implements InterfaceC0372s {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C f8612D = new C();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8616v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8617w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Handler f8620z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8618x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8619y = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final u f8613A = new u(this);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A2.h f8614B = new A2.h(this, 18);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final T.g f8615C = new T.g(this, 23);

    public final void b() {
        int i8 = this.f8617w + 1;
        this.f8617w = i8;
        if (i8 == 1) {
            if (this.f8618x) {
                this.f8613A.e(EnumC0366l.ON_RESUME);
                this.f8618x = false;
            } else {
                Handler handler = this.f8620z;
                p166x6.h.c(handler);
                handler.removeCallbacks(this.f8614B);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0372s
    public final u h() {
        return this.f8613A;
    }
}
