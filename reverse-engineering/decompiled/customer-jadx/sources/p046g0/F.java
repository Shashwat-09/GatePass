package p046g0;

import android.util.Log;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p166x6.f;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f10854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f10855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f10857e;

    public F(boolean z7) {
        this.f10853a = z7;
        this.f10854b = new CopyOnWriteArrayList();
    }

    public void a() {
        switch (this.f10856d) {
            case 0:
                N n7 = (N) this.f10857e;
                if (N.J(3)) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + n7);
                }
                C0524a c0524a = n7.f10888h;
                if (c0524a != null) {
                    c0524a.f10975q = false;
                    c0524a.d(false);
                    n7.z(true);
                    n7.D();
                    Iterator it = n7.f10892m.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        throw new ClassCastException();
                    }
                }
                n7.f10888h = null;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public F(PWECheckoutActivity pWECheckoutActivity) {
        this(true);
        this.f10856d = 1;
        this.f10857e = pWECheckoutActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public F(N n7) {
        this(false);
        this.f10856d = 0;
        this.f10857e = n7;
    }

    public final void b() {
    }
}
