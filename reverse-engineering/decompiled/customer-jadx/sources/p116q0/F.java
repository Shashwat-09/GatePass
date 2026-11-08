package p116q0;

import A2.m;
import M1.H;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.XMLReaderUtils;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f14044a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f14045b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        H hF;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/eac3-joc":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/ac3":
            case "audio/raw":
            case "audio/eac3":
            case "audio/flac":
            case "audio/mpeg":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (hF = f(str2)) == null || (iA = hF.a()) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static String b(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrW = D.W(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrW) {
                if (str2.equals(d(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    public static int c(String str, String str2) {
        H hF;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (hF = f(str2)) == null) {
                    return 0;
                }
                return hF.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String d(String str) {
        H hF;
        String strE = null;
        if (str != null) {
            String strJ = m.j(str.trim());
            if (strJ.startsWith("avc1") || strJ.startsWith("avc3")) {
                return "video/avc";
            }
            if (strJ.startsWith("hev1") || strJ.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strJ.startsWith("dvav") || strJ.startsWith("dva1") || strJ.startsWith("dvhe") || strJ.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (strJ.startsWith("av01")) {
                return "video/av01";
            }
            if (strJ.startsWith("vp9") || strJ.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strJ.startsWith("vp8") || strJ.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strJ.startsWith("mp4a")) {
                if (strJ.startsWith("mp4a.") && (hF = f(strJ)) != null) {
                    strE = e(hF.f3411a);
                }
                return strE == null ? "audio/mp4a-latm" : strE;
            }
            if (strJ.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strJ.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strJ.startsWith("ac-3") || strJ.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strJ.startsWith("ec-3") || strJ.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strJ.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strJ.startsWith("ac-4") || strJ.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strJ.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strJ.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strJ.startsWith("dtsh") || strJ.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strJ.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strJ.startsWith("opus")) {
                return "audio/opus";
            }
            if (strJ.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strJ.startsWith("flac")) {
                return "audio/flac";
            }
            if (strJ.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strJ.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strJ.contains("cea708")) {
                return "application/cea-708";
            }
            if (strJ.contains("eia608") || strJ.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = f14044a;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        return null;
    }

    public static String e(int i8) {
        if (i8 == 32) {
            return "video/mp4v-es";
        }
        if (i8 == 33) {
            return "video/avc";
        }
        if (i8 == 35) {
            return "video/hevc";
        }
        if (i8 == 64) {
            return "audio/mp4a-latm";
        }
        if (i8 == 163) {
            return "video/wvc1";
        }
        if (i8 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i8 == 221) {
            return "audio/vorbis";
        }
        if (i8 == 165) {
            return "audio/ac3";
        }
        if (i8 == 166) {
            return "audio/eac3";
        }
        switch (i8) {
            case 96:
            case 97:
            case 98:
            case 99:
            case XMLReaderUtils.DEFAULT_NUM_REUSES /* 100 */:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i8) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static H f(String str) {
        Matcher matcher = f14045b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new H(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String g(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (i(str)) {
            return 1;
        }
        if (m(str)) {
            return 2;
        }
        if (l(str)) {
            return 3;
        }
        if (k(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f14044a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static boolean i(String str) {
        return "audio".equals(g(str));
    }

    public static boolean j(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean k(String str) {
        return "image".equals(g(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean l(String str) {
        return "text".equals(g(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean m(String str) {
        return "video".equals(g(str));
    }

    public static String n(String str) {
        if (str == null) {
            return null;
        }
        String strJ = m.j(str);
        strJ.getClass();
        switch (strJ) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strJ;
        }
    }
}
