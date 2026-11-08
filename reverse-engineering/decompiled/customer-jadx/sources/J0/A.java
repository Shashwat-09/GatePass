package J0;

import R3.J0;
import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.M;
import p129s4.j0;
import p129s4.z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2480a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f2481b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f2482c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f2483d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f2484e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f2485f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f2486g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f2487h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static j0 b(String str) {
        if (str == null) {
            p129s4.I i8 = L.f14668w;
            return j0.f14722z;
        }
        AbstractC0697t.d("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        String str2 = p132t0.D.f14842a;
        int i9 = 0;
        for (String str3 : str.split(",\\s?", -1)) {
            int iA = a(str3);
            if (iA != 0) {
                Integer numValueOf = Integer.valueOf(iA);
                int i10 = i9 + 1;
                int iF = p129s4.E.f(objArrCopyOf.length, i10);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i9] = numValueOf;
                i9 = i10;
            }
        }
        return L.i(i9, objArrCopyOf);
    }

    public static A0.n c(String str) {
        long j;
        Matcher matcher = f2483d.matcher(str);
        if (!matcher.matches()) {
            throw p116q0.G.b(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e2) {
                throw p116q0.G.b(str, e2);
            }
        } else {
            j = 60000;
        }
        return new A0.n(strGroup, j, 1);
    }

    public static J0 d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER)) {
            return null;
        }
        String str = p132t0.D.f14842a;
        String[] strArrSplit = userInfo.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, 2);
        return new J0(strArrSplit[0], strArrSplit[1], 9, false);
    }

    public static p143u3.l e(String str) {
        Matcher matcher = f2484e.matcher(str);
        boolean zFind = matcher.find();
        String str2 = StringUtils.EMPTY;
        if (zFind) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(3);
            strGroup2.getClass();
            String strGroup3 = matcher.group(4);
            if (strGroup3 != null) {
                str2 = strGroup3;
            }
            return new p143u3.l(2, strGroup, strGroup2, str2);
        }
        Matcher matcher2 = f2485f.matcher(str);
        if (matcher2.matches()) {
            String strGroup4 = matcher2.group(1);
            strGroup4.getClass();
            return new p143u3.l(1, strGroup4, StringUtils.EMPTY, StringUtils.EMPTY);
        }
        throw p116q0.G.b("Invalid WWW-Authenticate header " + str, null);
    }

    public static j0 f(B b8) {
        G3.h.g(b8.f2490c.b("CSeq") != null);
        p129s4.H h5 = new p129s4.H(4);
        Object[] objArr = {g(b8.f2489b), b8.f2488a, "RTSP/1.0"};
        String str = p132t0.D.f14842a;
        h5.b(String.format(Locale.US, "%s %s %s", objArr));
        M m7 = b8.f2490c.f2622a;
        z0 it = m7.f14679y.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            L lH = m7.h(str2);
            for (int i8 = 0; i8 < lH.size(); i8++) {
                h5.b(String.format(Locale.US, "%s: %s", str2, lH.get(i8)));
            }
        }
        h5.b(StringUtils.EMPTY);
        h5.b(b8.f2491d);
        return h5.g();
    }

    public static String g(int i8) {
        switch (i8) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
