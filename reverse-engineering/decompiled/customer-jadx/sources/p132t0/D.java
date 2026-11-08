package p132t0;

import A2.m;
import G0.w;
import G3.h;
import X2.c;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.J1;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p116q0.AbstractC0665l;
import p116q0.F;
import p116q0.G;
import p136t4.a;
import p136t4.d;
import p136t4.e;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f14842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f14843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f14844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f14845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f14846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f14847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static HashMap f14848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f14849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f14850i;
    public static final int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f14851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f14852l;

    static {
        int i8 = Build.VERSION.SDK_INT;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        f14842a = str + ", " + Build.MODEL + ", " + str2 + ", " + i8;
        f14843b = new byte[0];
        f14844c = new long[0];
        f14845d = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        f14846e = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f14847f = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f14849h = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f14850i = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        j = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f14851k = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f14852l = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, ModuleDescriptor.MODULE_VERSION, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static long A(long j3) {
        return j3 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j3;
    }

    public static int B(int i8, ByteOrder byteOrder) {
        if (i8 == 8) {
            return 3;
        }
        if (i8 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i8 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i8 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long C(long j3, float f4) {
        return f4 == 1.0f ? j3 : Math.round(j3 / ((double) f4));
    }

    public static String D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e2) {
            AbstractC0704a.f("Util", "Failed to read system property ".concat(str), e2);
            return null;
        }
    }

    public static String E(int i8) {
        switch (i8) {
            case -2:
                return "none";
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return ExternalParsersConfigReaderMetKeys.METADATA_TAG;
            case 6:
                return "camera motion";
            default:
                return i8 >= 10000 ? c.p("custom (", i8, ")") : "?";
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00e1 A[RETURN] */
    public static int F(Uri uri, String str) {
        int i8;
        if (str != null) {
            switch (str) {
                case "application/x-mpegURL":
                    return 2;
                case "application/vnd.ms-sstr+xml":
                    return 1;
                case "application/dash+xml":
                    return 0;
                case "application/x-rtsp":
                    return 3;
                default:
                    return 4;
            }
        }
        String scheme = uri.getScheme();
        if (scheme == null || (!m.d("rtsp", scheme) && !m.d("rtspt", scheme))) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null) {
                int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                if (iLastIndexOf >= 0) {
                    String strJ = m.j(lastPathSegment.substring(iLastIndexOf + 1));
                    strJ.getClass();
                    switch (strJ.hashCode()) {
                        case 104579:
                            if (strJ.equals("ism")) {
                            }
                            break;
                        case 108321:
                            if (strJ.equals("mpd")) {
                            }
                            break;
                        case 3242057:
                            if (strJ.equals("isml")) {
                            }
                            break;
                        case 3299913:
                            if (strJ.equals("m3u8")) {
                            }
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        */
                    /*
                        Method dump skipped, instruction units count: 286
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p132t0.D.F(android.net.Uri, java.lang.String):int");
                }

                public static void G(int i8) {
                    Integer.toString(i8, 36);
                }

                public static boolean H(int i8) {
                    return i8 == 3 || i8 == 2 || i8 == 268435456 || i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736 || i8 == 4;
                }

                public static boolean I(Context context) {
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
                        return true;
                    }
                    if (i8 == 30) {
                        String str = Build.MODEL;
                        if (m.d(str, "moto g(20)") || m.d(str, "rmx3231")) {
                            return true;
                        }
                    }
                    return i8 == 34 && m.d(Build.MODEL, "sm-x200");
                }

                public static boolean J(int i8) {
                    return i8 == 10 || i8 == 13;
                }

                public static boolean K(Context context) {
                    UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                    return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
                }

                public static boolean L(q qVar, q qVar2, Inflater inflater) {
                    if (qVar.a() > 0 && qVar.j() == 120 && qVar.a() != 0) {
                        if (qVar2.f14912a.length < qVar.a()) {
                            qVar2.c(qVar.a() * 2);
                        }
                        if (inflater == null) {
                            inflater = new Inflater();
                        }
                        inflater.setInput(qVar.f14912a, qVar.f14913b, qVar.a());
                        int iInflate = 0;
                        while (true) {
                            try {
                                byte[] bArr = qVar2.f14912a;
                                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                                if (inflater.finished()) {
                                    qVar2.L(iInflate);
                                    inflater.reset();
                                    return true;
                                }
                                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                                    byte[] bArr2 = qVar2.f14912a;
                                    if (iInflate == bArr2.length) {
                                        qVar2.c(bArr2.length * 2);
                                    }
                                }
                            } catch (DataFormatException unused) {
                            } catch (Throwable th) {
                                inflater.reset();
                                throw th;
                            }
                            inflater.reset();
                        }
                    }
                    return false;
                }

                public static long M(long j3) {
                    return (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? j3 : j3 * 1000;
                }

                public static String N(String str) {
                    if (str == null) {
                        return null;
                    }
                    String strReplace = str.replace('_', '-');
                    if (!strReplace.isEmpty() && !strReplace.equals("und")) {
                        str = strReplace;
                    }
                    String strJ = m.j(str);
                    int i8 = 0;
                    String str2 = strJ.split("-", 2)[0];
                    if (f14848g == null) {
                        String[] iSOLanguages = Locale.getISOLanguages();
                        int length = iSOLanguages.length;
                        String[] strArr = f14849h;
                        HashMap map = new HashMap(length + strArr.length);
                        for (String str3 : iSOLanguages) {
                            try {
                                String iSO3Language = new Locale(str3).getISO3Language();
                                if (!TextUtils.isEmpty(iSO3Language)) {
                                    map.put(iSO3Language, str3);
                                }
                            } catch (MissingResourceException unused) {
                            }
                        }
                        for (int i9 = 0; i9 < strArr.length; i9 += 2) {
                            map.put(strArr[i9], strArr[i9 + 1]);
                        }
                        f14848g = map;
                    }
                    String str4 = (String) f14848g.get(str2);
                    if (str4 != null) {
                        StringBuilder sbB = f.b(str4);
                        sbB.append(strJ.substring(str2.length()));
                        strJ = sbB.toString();
                        str2 = str4;
                    }
                    if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
                        return strJ;
                    }
                    while (true) {
                        String[] strArr2 = f14850i;
                        if (i8 >= strArr2.length) {
                            return strJ;
                        }
                        if (strJ.startsWith(strArr2[i8])) {
                            return strArr2[i8 + 1] + strJ.substring(strArr2[i8].length());
                        }
                        i8 += 2;
                    }
                }

                public static Object[] O(int i8, Object[] objArr) {
                    h.g(i8 <= objArr.length);
                    return Arrays.copyOf(objArr, i8);
                }

                public static long P(String str) throws G {
                    Matcher matcher = f14845d.matcher(str);
                    if (!matcher.matches()) {
                        throw G.a(null, "Invalid date/time format: " + str);
                    }
                    int i8 = 0;
                    if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                        int i9 = Integer.parseInt(matcher.group(12)) * 60;
                        String strGroup = matcher.group(13);
                        i8 = strGroup != null ? Integer.parseInt(strGroup) + i9 : i9;
                        if ("-".equals(matcher.group(11))) {
                            i8 *= -1;
                        }
                    }
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
                    gregorianCalendar.clear();
                    gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                    if (!TextUtils.isEmpty(matcher.group(8))) {
                        gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                    }
                    long timeInMillis = gregorianCalendar.getTimeInMillis();
                    return i8 != 0 ? timeInMillis - (((long) i8) * 60000) : timeInMillis;
                }

                public static void Q(Handler handler, Runnable runnable) {
                    Looper looper = handler.getLooper();
                    if (looper.getThread().isAlive()) {
                        if (looper == Looper.myLooper()) {
                            runnable.run();
                        } else {
                            handler.post(runnable);
                        }
                    }
                }

                public static void R(ArrayList arrayList, int i8, int i9) {
                    if (i8 < 0 || i9 > arrayList.size() || i8 > i9) {
                        throw new IllegalArgumentException();
                    }
                    if (i8 != i9) {
                        arrayList.subList(i8, i9).clear();
                    }
                }

                public static long S(long j3, int i8) {
                    return U(j3, 1000000L, i8, RoundingMode.DOWN);
                }

                public static void T(long[] jArr, long j3) {
                    long j8;
                    RoundingMode roundingMode = RoundingMode.DOWN;
                    int i8 = 0;
                    if (j3 >= 1000000 && j3 % 1000000 == 0) {
                        long jG = D1.g(j3, 1000000L, RoundingMode.UNNECESSARY);
                        while (i8 < jArr.length) {
                            jArr[i8] = D1.g(jArr[i8], jG, roundingMode);
                            i8++;
                        }
                        return;
                    }
                    if (j3 < 1000000 && 1000000 % j3 == 0) {
                        long jG2 = D1.g(1000000L, j3, RoundingMode.UNNECESSARY);
                        while (i8 < jArr.length) {
                            jArr[i8] = D1.w(jArr[i8], jG2);
                            i8++;
                        }
                        return;
                    }
                    int i9 = 0;
                    while (i9 < jArr.length) {
                        long j9 = jArr[i9];
                        if (j9 != 0) {
                            if (j3 >= j9 && j3 % j9 == 0) {
                                jArr[i9] = D1.g(1000000L, D1.g(j3, j9, RoundingMode.UNNECESSARY), roundingMode);
                            } else if (j3 >= j9 || j9 % j3 != 0) {
                                j8 = j3;
                                jArr[i9] = V(j9, 1000000L, j8, roundingMode);
                            } else {
                                jArr[i9] = D1.w(1000000L, D1.g(j9, j3, RoundingMode.UNNECESSARY));
                            }
                            j8 = j3;
                        } else {
                            j8 = j3;
                        }
                        i9++;
                        j3 = j8;
                    }
                }

                public static long U(long j3, long j8, long j9, RoundingMode roundingMode) {
                    if (j3 == 0 || j8 == 0) {
                        return 0L;
                    }
                    if (j9 >= j8 && j9 % j8 == 0) {
                        return D1.g(j3, D1.g(j9, j8, RoundingMode.UNNECESSARY), roundingMode);
                    }
                    if (j9 < j8 && j8 % j9 == 0) {
                        return D1.w(j3, D1.g(j8, j9, RoundingMode.UNNECESSARY));
                    }
                    if (j9 < j3 || j9 % j3 != 0) {
                        return (j9 >= j3 || j3 % j9 != 0) ? V(j3, j8, j9, roundingMode) : D1.w(j8, D1.g(j3, j9, RoundingMode.UNNECESSARY));
                    }
                    return D1.g(j8, D1.g(j9, j3, RoundingMode.UNNECESSARY), roundingMode);
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code duplicated, block: B:54:0x00de  */
                /* JADX WARN: Code duplicated, block: B:58:0x00f0  */
                /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
                /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
                /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
                /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
                /* JADX WARN: Instruction removed from duplicated block: B:68:0x00ff, please report this as an issue */
                public static long V(long j3, long j8, long j9, RoundingMode roundingMode) {
                    double dRint;
                    long j10;
                    boolean z7;
                    long jW = D1.w(j3, j8);
                    if (jW != Long.MAX_VALUE && jW != Long.MIN_VALUE) {
                        return D1.g(jW, j9, roundingMode);
                    }
                    long jI = D1.i(Math.abs(j8), Math.abs(j9));
                    RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                    long jG = D1.g(j8, jI, roundingMode2);
                    long jG2 = D1.g(j9, jI, roundingMode2);
                    long jI2 = D1.i(Math.abs(j3), Math.abs(jG2));
                    long jG3 = D1.g(j3, jI2, roundingMode2);
                    long jG4 = D1.g(jG2, jI2, roundingMode2);
                    long jW2 = D1.w(jG3, jG);
                    if (jW2 != Long.MAX_VALUE && jW2 != Long.MIN_VALUE) {
                        return D1.g(jW2, jG4, roundingMode);
                    }
                    double d8 = jG3 * (jG / jG4);
                    if (d8 > 9.223372036854776E18d) {
                        return Long.MAX_VALUE;
                    }
                    if (d8 < -9.223372036854776E18d) {
                        return Long.MIN_VALUE;
                    }
                    int i8 = p144u4.c.f15261a;
                    if (!b.g(d8)) {
                        throw new ArithmeticException("input is infinite or NaN");
                    }
                    switch (p144u4.b.f15260a[roundingMode.ordinal()]) {
                        case 1:
                            J1.e(p144u4.c.a(d8));
                            dRint = d8;
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 2:
                            if (d8 >= 0.0d || p144u4.c.a(d8)) {
                                dRint = d8;
                            } else {
                                j10 = ((long) d8) - 1;
                                dRint = j10;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 3:
                            if (d8 <= 0.0d || p144u4.c.a(d8)) {
                                dRint = d8;
                            } else {
                                j10 = ((long) d8) + 1;
                                dRint = j10;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 4:
                            dRint = d8;
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 5:
                            if (p144u4.c.a(d8)) {
                                dRint = d8;
                            } else {
                                dRint = ((long) d8) + ((long) (d8 > 0.0d ? 1 : -1));
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 6:
                            dRint = Math.rint(d8);
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 7:
                            dRint = Math.rint(d8);
                            if (Math.abs(d8 - dRint) == 0.5d) {
                                dRint = Math.copySign(0.5d, d8) + d8;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        case 8:
                            dRint = Math.rint(d8);
                            if (Math.abs(d8 - dRint) == 0.5d) {
                                dRint = d8;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d8 + " and rounding mode " + roundingMode);
                        default:
                            throw new AssertionError();
                    }
                }

                public static String[] W(String str) {
                    return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
                }

                public static String X(int i8) {
                    return new String(new byte[]{(byte) (i8 >> 24), (byte) (i8 >> 16), (byte) (i8 >> 8), (byte) i8}, StandardCharsets.US_ASCII);
                }

                public static String Y(byte[] bArr) {
                    boolean z7;
                    p136t4.b bVar = e.f15068e;
                    e bVar2 = bVar.f15071c;
                    if (bVar2 == null) {
                        a aVarB = bVar.f15069a;
                        char[] cArr = aVarB.f15059b;
                        for (char c8 : cArr) {
                            if (m.g(c8)) {
                                int length = cArr.length;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= length) {
                                        z7 = false;
                                        break;
                                    }
                                    char c9 = cArr[i8];
                                    if (c9 >= 'a' && c9 <= 'z') {
                                        z7 = true;
                                        break;
                                    }
                                    i8++;
                                }
                                h.p("Cannot call lowerCase() on a mixed-case alphabet", !z7);
                                char[] cArr2 = new char[cArr.length];
                                for (int i9 = 0; i9 < cArr.length; i9++) {
                                    char c10 = cArr[i9];
                                    if (m.g(c10)) {
                                        c10 = (char) (c10 ^ ' ');
                                    }
                                    cArr2[i9] = c10;
                                }
                                a aVar = new a(AbstractC0665l.i(new StringBuilder(), aVarB.f15058a, ".lowerCase()"), cArr2);
                                if (!aVarB.f15066i) {
                                    aVarB = aVar;
                                    break;
                                }
                                aVarB = aVar.b();
                                break;
                            }
                        }
                        bVar2 = aVarB == bVar.f15069a ? bVar : new p136t4.b(aVarB);
                        bVar.f15071c = bVar2;
                    }
                    int length2 = bArr.length;
                    h.o(0, length2, bArr.length);
                    a aVar2 = bVar2.f15069a;
                    int i10 = aVar2.f15062e;
                    int i11 = aVar2.f15063f;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    StringBuilder sb = new StringBuilder(B1.i(length2, i11) * i10);
                    try {
                        bVar2.c(sb, bArr, length2);
                        return sb.toString();
                    } catch (IOException e2) {
                        throw new AssertionError(e2);
                    }
                }

                public static long Z(long j3) {
                    return (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? j3 : j3 / 1000;
                }

                public static long a(long j3, long j8) {
                    long j9 = j3 + j8;
                    long j10 = (((j8 ^ j3) > 0L ? 1 : ((j8 ^ j3) == 0L ? 0 : -1)) < 0) | ((j3 ^ j9) >= 0) ? j9 : ((j9 >>> 63) ^ 1) + Long.MAX_VALUE;
                    if ((j10 != Long.MIN_VALUE || j9 == Long.MIN_VALUE) && (j10 != Long.MAX_VALUE || j9 == Long.MAX_VALUE)) {
                        return j10;
                    }
                    return Long.MAX_VALUE;
                }

                public static int b(long[] jArr, long j3, boolean z7) {
                    int i8;
                    int iBinarySearch = Arrays.binarySearch(jArr, j3);
                    if (iBinarySearch < 0) {
                        return ~iBinarySearch;
                    }
                    while (true) {
                        i8 = iBinarySearch + 1;
                        if (i8 >= jArr.length || jArr[i8] != j3) {
                            break;
                        }
                        iBinarySearch = i8;
                    }
                    return z7 ? iBinarySearch : i8;
                }

                public static int c(w wVar, long j3) {
                    int i8 = wVar.f2032w - 1;
                    int i9 = 0;
                    while (i9 <= i8) {
                        int i10 = (i9 + i8) >>> 1;
                        if (wVar.g(i10) < j3) {
                            i9 = i10 + 1;
                        } else {
                            i8 = i10 - 1;
                        }
                    }
                    int i11 = i8 + 1;
                    if (i11 < wVar.f2032w && wVar.g(i11) == j3) {
                        return i11;
                    }
                    if (i8 == -1) {
                        return 0;
                    }
                    return i8;
                }

                public static int d(List list, Long l5, boolean z7) {
                    int i8;
                    int iBinarySearch = Collections.binarySearch(list, l5);
                    if (iBinarySearch < 0) {
                        i8 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i9 = iBinarySearch - 1;
                            if (i9 < 0 || ((Comparable) list.get(i9)).compareTo(l5) != 0) {
                                break;
                            }
                            iBinarySearch = i9;
                        }
                        i8 = iBinarySearch;
                    }
                    return z7 ? Math.max(0, i8) : i8;
                }

                public static int e(int[] iArr, int i8, boolean z7, boolean z8) {
                    int i9;
                    int i10;
                    int iBinarySearch = Arrays.binarySearch(iArr, i8);
                    if (iBinarySearch < 0) {
                        i10 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            i9 = iBinarySearch - 1;
                            if (i9 < 0 || iArr[i9] != i8) {
                                break;
                            }
                            iBinarySearch = i9;
                        }
                        i10 = z7 ? iBinarySearch : i9;
                    }
                    return z8 ? Math.max(0, i10) : i10;
                }

                public static int f(long[] jArr, long j3, boolean z7) {
                    int i8;
                    int iBinarySearch = Arrays.binarySearch(jArr, j3);
                    if (iBinarySearch < 0) {
                        i8 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i9 = iBinarySearch - 1;
                            if (i9 < 0 || jArr[i9] != j3) {
                                break;
                            }
                            iBinarySearch = i9;
                        }
                        i8 = iBinarySearch;
                    }
                    return z7 ? Math.max(0, i8) : i8;
                }

                public static int g(int i8, int i9) {
                    return ((i8 + i9) - 1) / i9;
                }

                public static void h(Closeable closeable) {
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (IOException unused) {
                        }
                    }
                }

                public static float i(float f4, float f8, float f9) {
                    return Math.max(f8, Math.min(f4, f9));
                }

                public static int j(int i8, int i9, int i10) {
                    return Math.max(i9, Math.min(i8, i10));
                }

                public static long k(long j3, long j8, long j9) {
                    return Math.max(j8, Math.min(j3, j9));
                }

                public static boolean l(SparseArray sparseArray, int i8) {
                    return sparseArray.indexOfKey(i8) >= 0;
                }

                public static boolean m(Object[] objArr, Object obj) {
                    for (Object obj2 : objArr) {
                        if (Objects.equals(obj2, obj)) {
                            return true;
                        }
                    }
                    return false;
                }

                public static int n(int i8, int i9, int i10, byte[] bArr) {
                    while (i8 < i9) {
                        i10 = j[((i10 >>> 24) ^ (bArr[i8] & ForkServer.ERROR)) & 255] ^ (i10 << 8);
                        i8++;
                    }
                    return i10;
                }

                public static Handler o(Handler.Callback callback) {
                    Looper looperMyLooper = Looper.myLooper();
                    looperMyLooper.getClass();
                    return new Handler(looperMyLooper, callback);
                }

                public static String p(byte[] bArr) {
                    return new String(bArr, StandardCharsets.UTF_8);
                }

                public static int q(int i8) {
                    if (i8 == 30) {
                        return 34;
                    }
                    switch (i8) {
                        case 2:
                        case 3:
                            return 3;
                        case 4:
                        case 5:
                        case 6:
                            return 21;
                        case 7:
                        case 8:
                            return 23;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        case 10:
                        case 11:
                        case 12:
                            return 28;
                        default:
                            switch (i8) {
                                case 14:
                                    return 25;
                                case 15:
                                case 16:
                                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                case 18:
                                    return 28;
                                default:
                                    switch (i8) {
                                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                            return 30;
                                        case 21:
                                        case 22:
                                            return 31;
                                        default:
                                            return Integer.MAX_VALUE;
                                    }
                            }
                    }
                }

                public static int r(int i8) {
                    if (i8 == 10) {
                        return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
                    }
                    if (i8 == 16) {
                        return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
                    }
                    if (i8 == 24) {
                        return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
                    }
                    switch (i8) {
                        case 1:
                            return 4;
                        case 2:
                            return 12;
                        case 3:
                            return 28;
                        case 4:
                            return 204;
                        case 5:
                            return 220;
                        case 6:
                            return 252;
                        case 7:
                            return 1276;
                        case 8:
                            return 6396;
                        default:
                            switch (i8) {
                                case 12:
                                    return 743676;
                                case 13:
                                    return Build.VERSION.SDK_INT >= 32 ? 30136348 : 0;
                                case 14:
                                    return Build.VERSION.SDK_INT >= 32 ? 202070268 : 0;
                                default:
                                    return 0;
                            }
                    }
                }

                public static int s(int i8) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            return 1;
                        }
                        if (i8 != 4) {
                            if (i8 != 21) {
                                if (i8 != 22) {
                                    if (i8 != 268435456) {
                                        if (i8 != 1342177280) {
                                            if (i8 != 1610612736) {
                                                throw new IllegalArgumentException();
                                            }
                                        }
                                    }
                                }
                            }
                            return 3;
                        }
                        return 4;
                    }
                    return 2;
                }

                public static byte[] t(String str) {
                    p136t4.b bVar = e.f15068e;
                    e bVar2 = bVar.f15072d;
                    if (bVar2 == null) {
                        a aVarB = bVar.f15069a.b();
                        bVar2 = aVarB == bVar.f15069a ? bVar : new p136t4.b(aVarB);
                        bVar.f15072d = bVar2;
                    }
                    try {
                        CharSequence charSequenceD = bVar2.d(str);
                        int length = (int) (((((long) bVar2.f15069a.f15061d) * ((long) charSequenceD.length())) + 7) / 8);
                        byte[] bArr = new byte[length];
                        int iA = bVar2.a(bArr, charSequenceD);
                        if (iA == length) {
                            return bArr;
                        }
                        byte[] bArr2 = new byte[iA];
                        System.arraycopy(bArr, 0, bArr2, 0, iA);
                        return bArr2;
                    } catch (d e2) {
                        throw new IllegalArgumentException(e2);
                    }
                }

                public static int u(String str, int i8) {
                    int i9 = 0;
                    for (String str2 : W(str)) {
                        if (i8 == F.h(F.d(str2))) {
                            i9++;
                        }
                    }
                    return i9;
                }

                public static String v(String str, int i8) {
                    String[] strArrW = W(str);
                    if (strArrW.length == 0) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    for (String str2 : strArrW) {
                        if (i8 == F.h(F.d(str2))) {
                            if (sb.length() > 0) {
                                sb.append(",");
                            }
                            sb.append(str2);
                        }
                    }
                    if (sb.length() > 0) {
                        return sb.toString();
                    }
                    return null;
                }

                public static Point w(Context context) {
                    DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                    Display display = displayManager != null ? displayManager.getDisplay(0) : null;
                    if (display == null) {
                        WindowManager windowManager = (WindowManager) context.getSystemService("window");
                        windowManager.getClass();
                        display = windowManager.getDefaultDisplay();
                    }
                    if (display.getDisplayId() == 0 && K(context)) {
                        String strD = Build.VERSION.SDK_INT < 28 ? D("sys.display-size") : D("vendor.display-size");
                        if (!TextUtils.isEmpty(strD)) {
                            try {
                                String[] strArrSplit = strD.trim().split("x", -1);
                                if (strArrSplit.length == 2) {
                                    int i8 = Integer.parseInt(strArrSplit[0]);
                                    int i9 = Integer.parseInt(strArrSplit[1]);
                                    if (i8 > 0 && i9 > 0) {
                                        return new Point(i8, i9);
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                            AbstractC0704a.e("Util", "Invalid display size: " + strD);
                        }
                        if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                            return new Point(3840, 2160);
                        }
                    }
                    Point point = new Point();
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                    return point;
                }

                public static int x(int i8) {
                    if (i8 == 2 || i8 == 4) {
                        return 6005;
                    }
                    if (i8 == 10) {
                        return 6004;
                    }
                    if (i8 == 7) {
                        return 6005;
                    }
                    if (i8 == 8) {
                        return 6003;
                    }
                    switch (i8) {
                        case 15:
                            return 6003;
                        case 16:
                        case 18:
                            return 6005;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        case 19:
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        case 21:
                        case 22:
                            return 6004;
                        default:
                            switch (i8) {
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                    return 6002;
                                default:
                                    return 6006;
                            }
                    }
                }

                public static int y(String str) {
                    String[] strArrSplit;
                    int length;
                    int i8 = 0;
                    if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
                        return 0;
                    }
                    String str2 = strArrSplit[length - 1];
                    boolean z7 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
                    try {
                        str2.getClass();
                        i8 = Integer.parseInt(str2);
                        if (z7) {
                            return -i8;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    return i8;
                }

                public static long z(long j3, float f4) {
                    return f4 == 1.0f ? j3 : Math.round(j3 * ((double) f4));
                }
            }
