package W3;

import androidx.lifecycle.E;
import p003a3.u;
import p092u2.Z0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2494b;

    public /* synthetic */ e(int i5, Object obj) {
        this.f2493a = i5;
        this.f2494b = obj;
    }

    @Override // androidx.lifecycle.E
    public final void a(Object obj) {
        switch (this.f2493a) {
            case 0:
                f fVar = (f) this.f2494b;
                fVar.f2496Q.a("Messaging#onMessage", Z0.b((u) obj), null);
                break;
            case 1:
                ((f) this.f2494b).f2496Q.a("Messaging#onTokenRefresh", (String) obj, null);
                break;
            default:
                ((C3.j) this.f2494b).f(obj);
                break;
        }
    }
}
