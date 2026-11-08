package G3;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2057a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f2057a) {
            case 0:
                return 0L;
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(Q6.b.f5180e);
                return simpleDateFormat;
            default:
                return new Random();
        }
    }
}
