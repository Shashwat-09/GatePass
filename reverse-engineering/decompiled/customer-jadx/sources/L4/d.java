package L4;

import V3.n;
import android.content.Context;
import android.os.UserManager;
import com.google.android.gms.internal.measurement.B1;
import java.util.Set;
import java.util.concurrent.Executor;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4.h f3284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N4.a f3286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f3287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f3288e;

    public d(Context context, String str, Set set, N4.a aVar, Executor executor) {
        this.f3284a = new C4.h(context, 1, str);
        this.f3287d = set;
        this.f3288e = executor;
        this.f3286c = aVar;
        this.f3285b = context;
    }

    public final n a() {
        if (!((UserManager) this.f3285b.getSystemService(UserManager.class)).isUserUnlocked()) {
            return B1.j(StringUtils.EMPTY);
        }
        return B1.e(this.f3288e, new c(this, 0));
    }

    public final void b() {
        if (this.f3287d.size() <= 0) {
            B1.j(null);
        } else if (!((UserManager) this.f3285b.getSystemService(UserManager.class)).isUserUnlocked()) {
            B1.j(null);
        } else {
            B1.e(this.f3288e, new c(this, 1));
        }
    }
}
