package J0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f2492c = new C(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f2493d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2495b;

    public C(long j, long j3) {
        this.f2494a = j;
        this.f2495b = j3;
    }

    public static C a(String str) {
        long j;
        Matcher matcher = f2493d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = A.f2480a;
        if (!zMatches) {
            throw p116q0.G.b(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw p116q0.G.b(str, null);
        }
        String str2 = p132t0.D.f14842a;
        long j3 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j < j3) {
                    throw p116q0.G.b(str, null);
                }
            } catch (NumberFormatException e2) {
                throw p116q0.G.b(strGroup2, e2);
            }
        } else {
            j = -9223372036854775807L;
        }
        return new C(j3, j);
    }
}
