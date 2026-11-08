package U2;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f2300b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f2301c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k f2302d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p008b2.g f2303a;

    public k(p008b2.g gVar) {
        this.f2303a = gVar;
    }

    public final boolean a(V2.a aVar) {
        if (TextUtils.isEmpty(aVar.f2353c)) {
            return true;
        }
        long j = aVar.f2356f + aVar.f2355e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f2303a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f2300b;
    }
}
