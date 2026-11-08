package O4;

import R3.C0247y;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4351b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f4352c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f4353d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0247y f4354a;

    public j(C0247y c0247y) {
        this.f4354a = c0247y;
    }

    public final boolean a(P4.b bVar) {
        if (TextUtils.isEmpty(bVar.f4597c)) {
            return true;
        }
        long j = bVar.f4600f + bVar.f4599e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f4354a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f4351b;
    }
}
