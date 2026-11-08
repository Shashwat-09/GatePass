package R3;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: R3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0228q extends AbstractC0250z0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f6012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f6013y;

    @Override // R3.AbstractC0250z0
    public final boolean l() {
        Calendar calendar = Calendar.getInstance();
        this.f6012x = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb.append(lowerCase);
        sb.append("-");
        sb.append(lowerCase2);
        this.f6013y = sb.toString();
        return false;
    }

    public final long o() {
        m();
        return this.f6012x;
    }

    public final String p() {
        m();
        return this.f6013y;
    }
}
