package T5;

import U5.p;
import U5.q;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import p132t0.n;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6496c;

    public /* synthetic */ h(Object obj, int i8, Object obj2) {
        this.f6494a = i8;
        this.f6496c = obj;
        this.f6495b = obj2;
    }

    @Override // U5.p
    public final void a(Object obj) {
        switch (this.f6494a) {
            case 0:
                ((N1.e) this.f6496c).f4136d = (byte[]) this.f6495b;
                break;
            case 1:
                ((L5.g) this.f6495b).a(((q) ((N) this.f6496c).f15534x).f6772c.c(obj));
                break;
            default:
                ((Handler) this.f6496c).post(new p085l3.d(this, 13, obj));
                break;
        }
    }

    @Override // U5.p
    public final void b() {
        switch (this.f6494a) {
            case 0:
                break;
            case 1:
                ((L5.g) this.f6495b).a(null);
                break;
            default:
                ((Handler) this.f6496c).post(new n(this, 2));
                break;
        }
    }

    @Override // U5.p
    public final void c(String str, String str2, Object obj) {
        switch (this.f6494a) {
            case 0:
                Log.e("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
                break;
            case 1:
                ((L5.g) this.f6495b).a(((q) ((N) this.f6496c).f15534x).f6772c.e(str, str2, obj));
                break;
            default:
                p166x6.h.f(str, "errorCode");
                ((Handler) this.f6496c).post(new H2.k(this, str, str2, obj, 8));
                break;
        }
    }

    public h(h hVar) {
        this.f6494a = 2;
        this.f6495b = hVar;
        this.f6496c = new Handler(Looper.getMainLooper());
    }

    private final void d() {
    }
}
