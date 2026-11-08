package B1;

import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.G;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f548a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(q qVar) {
        qVar.getClass();
        String strN = qVar.n(StandardCharsets.UTF_8);
        return strN != null && strN.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        String str2 = D.f14842a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str3 : strArrSplit[0].split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, -1)) {
            j = (j * 60) + Long.parseLong(str3);
        }
        long j3 = j * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(strTrim));
            }
            j3 += Long.parseLong(strTrim);
        }
        return j3 * 1000;
    }

    public static void d(q qVar) {
        int i8 = qVar.f14913b;
        if (a(qVar)) {
            return;
        }
        qVar.M(i8);
        throw G.a(null, "Expected WEBVTT. Got " + qVar.n(StandardCharsets.UTF_8));
    }
}
