package J;

import android.os.Handler;
import android.os.Looper;
import java.util.Random;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1307a;

    public /* synthetic */ b(int i5) {
        this.f1307a = i5;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f1307a) {
            case 0:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return M0.d();
                }
                if (Looper.myLooper() != null) {
                    return new e(new Handler(Looper.myLooper()));
                }
                return null;
            case 1:
                return 0L;
            default:
                return new Random();
        }
    }
}
