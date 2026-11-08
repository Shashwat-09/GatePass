package p132t0;

import android.util.Pair;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.AbstractC0665l;
import p116q0.C0661h;
import p116q0.C0670q;
import p116q0.F;

/* JADX INFO: renamed from: t0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0706c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f14867a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f14868b = {StringUtils.EMPTY, "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f14869c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i8, int i9, int i10) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
    }

    public static String b(int i8, boolean z7, int i9, int i10, int[] iArr, int i11) {
        Object[] objArr = {f14868b[i8], Integer.valueOf(i9), Integer.valueOf(i10), Character.valueOf(z7 ? 'H' : 'L'), Integer.valueOf(i11)};
        String str = D.f14842a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i12 = 0; i12 < length; i12++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i12])));
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x019e  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01be  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:126:0x01df  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:138:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:141:0x0206  */
    /* JADX WARN: Code duplicated, block: B:144:0x020d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0212  */
    /* JADX WARN: Code duplicated, block: B:146:0x0217  */
    /* JADX WARN: Code duplicated, block: B:147:0x021a  */
    /* JADX WARN: Code duplicated, block: B:148:0x021d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0220  */
    /* JADX WARN: Code duplicated, block: B:150:0x0223  */
    /* JADX WARN: Code duplicated, block: B:151:0x0226  */
    /* JADX WARN: Code duplicated, block: B:152:0x0228  */
    /* JADX WARN: Code duplicated, block: B:153:0x022b  */
    /* JADX WARN: Code duplicated, block: B:154:0x022e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0231  */
    /* JADX WARN: Code duplicated, block: B:157:0x0235  */
    /* JADX WARN: Code duplicated, block: B:159:0x023b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0253  */
    /* JADX WARN: Code duplicated, block: B:324:0x0431  */
    /* JADX WARN: Code duplicated, block: B:527:0x0704  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x016b  */
    /* JADX WARN: Code duplicated, block: B:86:0x016f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0176  */
    /* JADX WARN: Code duplicated, block: B:89:0x017a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:93:0x0186  */
    /* JADX WARN: Code duplicated, block: B:96:0x018f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0195  */
    public static Pair c(C0670q c0670q) {
        byte b8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Integer num;
        byte b9;
        Integer num2;
        String str;
        byte b10;
        byte b11;
        Integer num3 = 1;
        String str2 = c0670q.f14264k;
        String str3 = c0670q.f14264k;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        if ("video/dolby-vision".equals(c0670q.f14267n)) {
            if (strArrSplit.length < 3) {
                AbstractC0665l.o("Ignoring malformed Dolby Vision codec string: ", str3, "CodecSpecificDataUtil");
                return null;
            }
            Matcher matcher = f14869c.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                AbstractC0665l.o("Ignoring malformed Dolby Vision codec string: ", str3, "CodecSpecificDataUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                switch (strGroup.hashCode()) {
                    case 1536:
                        num = 16;
                        b9 = !strGroup.equals("00") ? (byte) -1 : (byte) 0;
                        break;
                    case 1537:
                        if (!strGroup.equals("01")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 1;
                        }
                        break;
                    case 1538:
                        if (!strGroup.equals("02")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 2;
                        }
                        break;
                    case 1539:
                        if (!strGroup.equals("03")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 3;
                        }
                        break;
                    case 1540:
                        if (!strGroup.equals("04")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 4;
                        }
                        break;
                    case 1541:
                        if (!strGroup.equals("05")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 5;
                        }
                        break;
                    case 1542:
                        if (!strGroup.equals("06")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 6;
                        }
                        break;
                    case 1543:
                        if (!strGroup.equals("07")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 7;
                        }
                        break;
                    case 1544:
                        if (!strGroup.equals("08")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 8;
                        }
                        break;
                    case 1545:
                        if (!strGroup.equals("09")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 9;
                        }
                        break;
                    case 1567:
                        if (!strGroup.equals("10")) {
                            num = 16;
                        } else {
                            num = 16;
                            b9 = 10;
                        }
                        break;
                    default:
                        num = 16;
                        break;
                }
                switch (b9) {
                    case 0:
                        num2 = num3;
                        break;
                    case 1:
                        num2 = 2;
                        break;
                    case 2:
                        num2 = 4;
                        break;
                    case 3:
                        num2 = 8;
                        break;
                    case 4:
                        num2 = num;
                        break;
                    case 5:
                        num2 = 32;
                        break;
                    case 6:
                        num2 = 64;
                        break;
                    case 7:
                        num2 = 128;
                        break;
                    case 8:
                        num2 = 256;
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        num2 = 512;
                        break;
                    case 10:
                        num2 = 1024;
                        break;
                }
                if (num2 == null) {
                    AbstractC0665l.o("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
                    return null;
                }
                str = strArrSplit[2];
                if (str == null) {
                    switch (str.hashCode()) {
                        case 1537:
                            if (str.equals("01")) {
                                b10 = -1;
                            } else {
                                b10 = 0;
                            }
                            break;
                        case 1538:
                            if (str.equals("02")) {
                                b10 = -1;
                            } else {
                                b10 = 1;
                            }
                            break;
                        case 1539:
                            if (str.equals("03")) {
                                b10 = -1;
                            } else {
                                b10 = 2;
                            }
                            break;
                        case 1540:
                            if (str.equals("04")) {
                                b10 = -1;
                            } else {
                                b10 = 3;
                            }
                            break;
                        case 1541:
                            if (str.equals("05")) {
                                b10 = -1;
                            } else {
                                b10 = 4;
                            }
                            break;
                        case 1542:
                            if (str.equals("06")) {
                                b10 = -1;
                            } else {
                                b10 = 5;
                            }
                            break;
                        case 1543:
                            if (str.equals("07")) {
                                b10 = -1;
                            } else {
                                b10 = 6;
                            }
                            break;
                        case 1544:
                            if (str.equals("08")) {
                                b10 = -1;
                            } else {
                                b10 = 7;
                            }
                            break;
                        case 1545:
                            if (str.equals("09")) {
                                b10 = -1;
                            } else {
                                b10 = 8;
                            }
                            break;
                        case 1567:
                            if (str.equals("10")) {
                                b10 = -1;
                            } else {
                                b10 = 9;
                            }
                            break;
                        case 1568:
                            if (str.equals("11")) {
                                b10 = -1;
                            } else {
                                b10 = 10;
                            }
                            break;
                        case 1569:
                            if (str.equals("12")) {
                                b10 = -1;
                            } else {
                                b11 = 11;
                                b10 = b11;
                            }
                            break;
                        case 1570:
                            if (str.equals("13")) {
                                b10 = -1;
                            } else {
                                b11 = 12;
                                b10 = b11;
                            }
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    switch (b10) {
                        case 0:
                            break;
                        case 1:
                            num3 = 2;
                            break;
                        case 2:
                            num3 = 4;
                            break;
                        case 3:
                            num3 = 8;
                            break;
                        case 4:
                            num3 = num;
                            break;
                        case 5:
                            num3 = 32;
                            break;
                        case 6:
                            num3 = 64;
                            break;
                        case 7:
                            num3 = 128;
                            break;
                        case 8:
                            num3 = 256;
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            num3 = 512;
                            break;
                        case 10:
                            num3 = 1024;
                            break;
                        case 11:
                            num3 = 2048;
                            break;
                        case 12:
                            num3 = 4096;
                            break;
                        default:
                            num3 = null;
                            break;
                    }
                } else {
                    num3 = null;
                }
                if (num3 == null) {
                    return new Pair(num2, num3);
                }
                AbstractC0665l.o("Unknown Dolby Vision level string: ", str, "CodecSpecificDataUtil");
                return null;
            }
            num = 16;
            num2 = null;
            if (num2 == null) {
                AbstractC0665l.o("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            str = strArrSplit[2];
            if (str == null) {
                switch (str.hashCode()) {
                    case 1537:
                        if (str.equals("01")) {
                            b10 = 0;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1538:
                        if (str.equals("02")) {
                            b10 = 1;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1539:
                        if (str.equals("03")) {
                            b10 = 2;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1540:
                        if (str.equals("04")) {
                            b10 = 3;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1541:
                        if (str.equals("05")) {
                            b10 = 4;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1542:
                        if (str.equals("06")) {
                            b10 = 5;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1543:
                        if (str.equals("07")) {
                            b10 = 6;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1544:
                        if (str.equals("08")) {
                            b10 = 7;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1545:
                        if (str.equals("09")) {
                            b10 = 8;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1567:
                        if (str.equals("10")) {
                            b10 = 9;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1568:
                        if (str.equals("11")) {
                            b10 = 10;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1569:
                        if (str.equals("12")) {
                            b11 = 11;
                            b10 = b11;
                        } else {
                            b10 = -1;
                        }
                        break;
                    case 1570:
                        if (str.equals("13")) {
                            b11 = 12;
                            b10 = b11;
                        } else {
                            b10 = -1;
                        }
                        break;
                    default:
                        b10 = -1;
                        break;
                }
                switch (b10) {
                    case 0:
                        break;
                    case 1:
                        num3 = 2;
                        break;
                    case 2:
                        num3 = 4;
                        break;
                    case 3:
                        num3 = 8;
                        break;
                    case 4:
                        num3 = num;
                        break;
                    case 5:
                        num3 = 32;
                        break;
                    case 6:
                        num3 = 64;
                        break;
                    case 7:
                        num3 = 128;
                        break;
                    case 8:
                        num3 = 256;
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        num3 = 512;
                        break;
                    case 10:
                        num3 = 1024;
                        break;
                    case 11:
                        num3 = 2048;
                        break;
                    case 12:
                        num3 = 4096;
                        break;
                    default:
                        num3 = null;
                        break;
                }
            } else {
                num3 = null;
            }
            if (num3 == null) {
                return new Pair(num2, num3);
            }
            AbstractC0665l.o("Unknown Dolby Vision level string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "ac-4":
                b8 = 0;
                break;
            case "apv1":
                b8 = 1;
                break;
            case "av01":
                b8 = 2;
                break;
            case "avc1":
                b8 = 3;
                break;
            case "avc2":
                b8 = 4;
                break;
            case "hev1":
                b8 = 5;
                break;
            case "hvc1":
                b8 = 6;
                break;
            case "iamf":
                b8 = 7;
                break;
            case "mp4a":
                b8 = 8;
                break;
            case "s263":
                b8 = 9;
                break;
            case "vp09":
                b8 = 10;
                break;
            default:
                b8 = -1;
                break;
        }
        int i20 = 8192;
        switch (b8) {
            case 0:
                if (strArrSplit.length != 4) {
                    AbstractC0665l.o("Ignoring malformed AC-4 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i21 = Integer.parseInt(strArrSplit[1]);
                    int i22 = Integer.parseInt(strArrSplit[2]);
                    int i23 = Integer.parseInt(strArrSplit[3]);
                    if (i21 != 0) {
                        if (i21 != 1) {
                            if (i21 != 2) {
                                i8 = -1;
                            } else if (i22 == 1) {
                                i8 = 1026;
                            } else if (i22 == 2) {
                                i8 = 1028;
                            } else {
                                i8 = -1;
                            }
                        } else if (i22 == 0) {
                            i8 = 513;
                        } else if (i22 == 1) {
                            i8 = 514;
                        } else {
                            i8 = -1;
                        }
                    } else if (i22 == 0) {
                        i8 = 257;
                    } else {
                        i8 = -1;
                    }
                    if (i8 == -1) {
                        AbstractC0704a.s("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i21 + "." + i22);
                        return null;
                    }
                    if (i23 == 0) {
                        i9 = 1;
                    } else if (i23 == 1) {
                        i9 = 2;
                    } else if (i23 == 2) {
                        i9 = 4;
                    } else if (i23 != 3) {
                        i9 = i23 != 4 ? -1 : 16;
                    } else {
                        i9 = 8;
                    }
                    if (i9 != -1) {
                        return new Pair(Integer.valueOf(i8), Integer.valueOf(i9));
                    }
                    AbstractC0665l.n("Unknown AC-4 level: ", i23, "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused) {
                    AbstractC0665l.o("Ignoring malformed AC-4 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            case 1:
                if (strArrSplit.length < 4) {
                    AbstractC0665l.o("Ignoring malformed APV codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i24 = Integer.parseInt(strArrSplit[1].substring(4));
                    int i25 = Integer.parseInt(strArrSplit[2].substring(4));
                    int i26 = Integer.parseInt(strArrSplit[3].substring(4));
                    if (i24 == 33) {
                        i20 = 1;
                    } else if (i24 != 44) {
                        AbstractC0665l.n("Ignoring invalid APV profile: ", i24, "CodecSpecificDataUtil");
                        return null;
                    }
                    int i27 = (i25 / 30) * 2;
                    if (i25 % 30 == 0) {
                        i27--;
                    }
                    return new Pair(Integer.valueOf(i20), Integer.valueOf((256 << (i27 - 1)) | (1 << i26)));
                } catch (NumberFormatException e2) {
                    AbstractC0704a.t("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str3, e2);
                    return null;
                }
            case 2:
                C0661h c0661h = c0670q.f14243D;
                if (strArrSplit.length < 4) {
                    AbstractC0665l.o("Ignoring malformed AV1 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i28 = Integer.parseInt(strArrSplit[1]);
                    int i29 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i30 = Integer.parseInt(strArrSplit[3]);
                    if (i28 != 0) {
                        AbstractC0665l.n("Unknown AV1 profile: ", i28, "CodecSpecificDataUtil");
                        return null;
                    }
                    if (i30 != 8 && i30 != 10) {
                        AbstractC0665l.n("Unknown AV1 bit depth: ", i30, "CodecSpecificDataUtil");
                        return null;
                    }
                    int i31 = i30 == 8 ? 1 : (c0661h == null || !(c0661h.f14184d != null || (i10 = c0661h.f14183c) == 7 || i10 == 6)) ? 2 : 4096;
                    switch (i29) {
                        case 0:
                            i11 = -1;
                            i12 = 1;
                            break;
                        case 1:
                            i11 = -1;
                            i12 = 2;
                            break;
                        case 2:
                            i11 = -1;
                            i12 = 4;
                            break;
                        case 3:
                            i12 = 8;
                            i11 = -1;
                            break;
                        case 4:
                            i12 = 16;
                            i11 = -1;
                            break;
                        case 5:
                            i12 = 32;
                            i11 = -1;
                            break;
                        case 6:
                            i12 = 64;
                            i11 = -1;
                            break;
                        case 7:
                            i12 = 128;
                            i11 = -1;
                            break;
                        case 8:
                            i12 = 256;
                            i11 = -1;
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            i12 = 512;
                            i11 = -1;
                            break;
                        case 10:
                            i12 = 1024;
                            i11 = -1;
                            break;
                        case 11:
                            i12 = 2048;
                            i11 = -1;
                            break;
                        case 12:
                            i12 = 4096;
                            i11 = -1;
                            break;
                        case 13:
                            i12 = 8192;
                            i11 = -1;
                            break;
                        case 14:
                            i12 = 16384;
                            i11 = -1;
                            break;
                        case 15:
                            i12 = 32768;
                            i11 = -1;
                            break;
                        case 16:
                            i12 = 65536;
                            i11 = -1;
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            i12 = 131072;
                            i11 = -1;
                            break;
                        case 18:
                            i12 = 262144;
                            i11 = -1;
                            break;
                        case 19:
                            i12 = 524288;
                            i11 = -1;
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            i12 = 1048576;
                            i11 = -1;
                            break;
                        case 21:
                            i12 = 2097152;
                            i11 = -1;
                            break;
                        case 22:
                            i12 = 4194304;
                            i11 = -1;
                            break;
                        case 23:
                            i12 = 8388608;
                            i11 = -1;
                            break;
                        default:
                            i11 = -1;
                            i12 = -1;
                            break;
                    }
                    if (i12 != i11) {
                        return new Pair(Integer.valueOf(i31), Integer.valueOf(i12));
                    }
                    AbstractC0665l.n("Unknown AV1 level: ", i29, "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused2) {
                    AbstractC0665l.o("Ignoring malformed AV1 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            case 3:
            case 4:
                if (strArrSplit.length < 2) {
                    AbstractC0665l.o("Ignoring malformed AVC codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i13 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i14 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        if (strArrSplit.length < 3) {
                            AbstractC0704a.s("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str3);
                            return null;
                        }
                        i13 = Integer.parseInt(strArrSplit[1]);
                        i14 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i13 == 66) {
                        i15 = -1;
                        i16 = 1;
                    } else if (i13 == 77) {
                        i15 = -1;
                        i16 = 2;
                    } else if (i13 != 88) {
                        if (i13 == 100) {
                            i16 = 8;
                        } else if (i13 == 110) {
                            i16 = 16;
                        } else if (i13 == 122) {
                            i16 = 32;
                        } else if (i13 != 244) {
                            i15 = -1;
                            i16 = -1;
                        } else {
                            i16 = 64;
                        }
                        i15 = -1;
                    } else {
                        i15 = -1;
                        i16 = 4;
                    }
                    if (i16 == i15) {
                        AbstractC0665l.n("Unknown AVC profile: ", i13, "CodecSpecificDataUtil");
                        return null;
                    }
                    switch (i14) {
                        case 10:
                            i17 = 1;
                            break;
                        case 11:
                            i17 = 4;
                            break;
                        case 12:
                            i17 = 8;
                            break;
                        case 13:
                            i17 = 16;
                            break;
                        default:
                            switch (i14) {
                                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                    i17 = 32;
                                    break;
                                case 21:
                                    i17 = 64;
                                    break;
                                case 22:
                                    i17 = 128;
                                    break;
                                default:
                                    switch (i14) {
                                        case 30:
                                            i17 = 256;
                                            break;
                                        case 31:
                                            i17 = 512;
                                            break;
                                        case 32:
                                            i17 = 1024;
                                            break;
                                        default:
                                            switch (i14) {
                                                case 40:
                                                    i17 = 2048;
                                                    break;
                                                case 41:
                                                    i17 = 4096;
                                                    break;
                                                case 42:
                                                    i17 = 8192;
                                                    break;
                                                default:
                                                    switch (i14) {
                                                        case 50:
                                                            i17 = 16384;
                                                            break;
                                                        case 51:
                                                            i17 = 32768;
                                                            break;
                                                        case 52:
                                                            i17 = 65536;
                                                            break;
                                                        default:
                                                            i17 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i17 != -1) {
                        return new Pair(Integer.valueOf(i16), Integer.valueOf(i17));
                    }
                    AbstractC0665l.n("Unknown AVC level: ", i14, "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused3) {
                    AbstractC0665l.o("Ignoring malformed AVC codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            case 5:
            case 6:
                return d(str3, strArrSplit, c0670q.f14243D);
            case 7:
                if (strArrSplit.length < 4) {
                    AbstractC0665l.o("Ignoring malformed IAMF codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i32 = 1 << (Integer.parseInt(strArrSplit[1]) + 16);
                    String str5 = strArrSplit[3];
                    str5.getClass();
                    switch (str5) {
                        case "Opus":
                            i18 = 1;
                            break;
                        case "fLaC":
                            i18 = 4;
                            break;
                        case "ipcm":
                            i18 = 8;
                            break;
                        case "mp4a":
                            i18 = 2;
                            break;
                        default:
                            AbstractC0704a.s("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArrSplit[3]);
                            return null;
                    }
                    return new Pair(Integer.valueOf(i32 | 16777216 | i18), 0);
                } catch (NumberFormatException e8) {
                    AbstractC0704a.t("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArrSplit[1], e8);
                    return null;
                }
            case 8:
                if (strArrSplit.length != 3) {
                    AbstractC0665l.o("Ignoring malformed MP4A codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    if ("audio/mp4a-latm".equals(F.e(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i33 = Integer.parseInt(strArrSplit[2]);
                        int i34 = 17;
                        if (i33 != 17) {
                            i34 = 20;
                            if (i33 != 20) {
                                i34 = 23;
                                if (i33 != 23) {
                                    i34 = 29;
                                    if (i33 != 29) {
                                        i34 = 39;
                                        if (i33 != 39) {
                                            i34 = 42;
                                            if (i33 != 42) {
                                                switch (i33) {
                                                    case 1:
                                                        i34 = 1;
                                                        break;
                                                    case 2:
                                                        i34 = 2;
                                                        break;
                                                    case 3:
                                                        i34 = 3;
                                                        break;
                                                    case 4:
                                                        i34 = 4;
                                                        break;
                                                    case 5:
                                                        i34 = 5;
                                                        break;
                                                    case 6:
                                                        i34 = 6;
                                                        break;
                                                    default:
                                                        i34 = -1;
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (i34 != -1) {
                            return new Pair(Integer.valueOf(i34), 0);
                        }
                    }
                } catch (NumberFormatException unused4) {
                    AbstractC0665l.o("Ignoring malformed MP4A codec string: ", str3, "CodecSpecificDataUtil");
                }
                return null;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                Pair pair = new Pair(num3, num3);
                if (strArrSplit.length < 3) {
                    AbstractC0665l.o("Ignoring malformed H263 codec string: ", str3, "CodecSpecificDataUtil");
                    return pair;
                }
                try {
                    return new Pair(Integer.valueOf(Integer.parseInt(strArrSplit[1])), Integer.valueOf(Integer.parseInt(strArrSplit[2])));
                } catch (NumberFormatException unused5) {
                    AbstractC0665l.o("Ignoring malformed H263 codec string: ", str3, "CodecSpecificDataUtil");
                    return pair;
                }
            case 10:
                if (strArrSplit.length < 3) {
                    AbstractC0665l.o("Ignoring malformed VP9 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i35 = Integer.parseInt(strArrSplit[1]);
                    int i36 = Integer.parseInt(strArrSplit[2]);
                    if (i35 == 0) {
                        i19 = 1;
                    } else if (i35 == 1) {
                        i19 = 2;
                    } else if (i35 != 2) {
                        i19 = i35 != 3 ? -1 : 8;
                    } else {
                        i19 = 4;
                    }
                    if (i19 == -1) {
                        AbstractC0665l.n("Unknown VP9 profile: ", i35, "CodecSpecificDataUtil");
                        return null;
                    }
                    if (i36 == 10) {
                        i20 = 1;
                    } else if (i36 == 11) {
                        i20 = 2;
                    } else if (i36 == 20) {
                        i20 = 4;
                    } else if (i36 == 21) {
                        i20 = 8;
                    } else if (i36 == 30) {
                        i20 = 16;
                    } else if (i36 == 31) {
                        i20 = 32;
                    } else if (i36 == 40) {
                        i20 = 64;
                    } else if (i36 == 41) {
                        i20 = 128;
                    } else if (i36 == 50) {
                        i20 = 256;
                    } else if (i36 != 51) {
                        switch (i36) {
                            case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                i20 = 2048;
                                break;
                            case 61:
                                i20 = 4096;
                                break;
                            case 62:
                                break;
                            default:
                                i20 = -1;
                                break;
                        }
                    } else {
                        i20 = 512;
                    }
                    if (i20 != -1) {
                        return new Pair(Integer.valueOf(i19), Integer.valueOf(i20));
                    }
                    AbstractC0665l.n("Unknown VP9 level: ", i36, "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused6) {
                    AbstractC0665l.o("Ignoring malformed VP9 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    public static Pair d(String str, String[] strArr, C0661h c0661h) {
        int i8;
        Integer num;
        if (strArr.length < 4) {
            AbstractC0665l.o("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = f14869c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC0665l.o("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i8 = 1;
        } else if ("2".equals(strGroup)) {
            i8 = (c0661h == null || c0661h.f14183c != 6) ? 2 : 4096;
        } else {
            if (!"6".equals(strGroup)) {
                AbstractC0665l.o("Unknown HEVC profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            i8 = 6;
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2) {
                case "H30":
                    num = 2;
                    break;
                case "H60":
                    num = 8;
                    break;
                case "H63":
                    num = 32;
                    break;
                case "H90":
                    num = 128;
                    break;
                case "H93":
                    num = 512;
                    break;
                case "L30":
                    num = 1;
                    break;
                case "L60":
                    num = 4;
                    break;
                case "L63":
                    num = 16;
                    break;
                case "L90":
                    num = 64;
                    break;
                case "L93":
                    num = 256;
                    break;
                case "H120":
                    num = 2048;
                    break;
                case "H123":
                    num = 8192;
                    break;
                case "H150":
                    num = 32768;
                    break;
                case "H153":
                    num = 131072;
                    break;
                case "H156":
                    num = 524288;
                    break;
                case "H180":
                    num = 2097152;
                    break;
                case "H183":
                    num = 8388608;
                    break;
                case "H186":
                    num = 33554432;
                    break;
                case "L120":
                    num = 1024;
                    break;
                case "L123":
                    num = 4096;
                    break;
                case "L150":
                    num = 16384;
                    break;
                case "L153":
                    num = 65536;
                    break;
                case "L156":
                    num = 262144;
                    break;
                case "L180":
                    num = 1048576;
                    break;
                case "L183":
                    num = 4194304;
                    break;
                case "L186":
                    num = 16777216;
                    break;
                default:
                    num = null;
                    break;
            }
        } else {
            num = null;
        }
        if (num != null) {
            return new Pair(Integer.valueOf(i8), num);
        }
        AbstractC0665l.o("Unknown HEVC level string: ", str2, "CodecSpecificDataUtil");
        return null;
    }
}
