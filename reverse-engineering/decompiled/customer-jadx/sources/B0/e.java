package B0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p058h6.C0557i;
import p116q0.AbstractC0660g;
import p116q0.C0666m;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p129s4.AbstractC0697t;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class e extends DefaultHandler implements R0.p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final XmlPullParserFactory f446v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f442w = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f443x = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f444y = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f445z = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f441A = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    public e() {
        try {
            this.f446v = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    public static long a(ArrayList arrayList, long j, long j3, int i8, long j8) {
        int i9;
        if (i8 >= 0) {
            i9 = i8 + 1;
        } else {
            String str = D.f14842a;
            i9 = (int) ((((j8 - j) + j3) - 1) / j3);
        }
        for (int i10 = 0; i10 < i9; i10++) {
            arrayList.add(new q(j, j3));
            j += j3;
        }
        return j;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i8 = 1;
            while (i8 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i8++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i8--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0093 A[PHI: r13
  0x0093: PHI (r13v30 int) = (r13v5 int), (r13v8 int), (r13v33 int) binds: [B:128:0x01b0, B:120:0x019d, B:47:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    public static int c(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i8 = 5;
        byte b8 = 4;
        int i9 = 0;
        int i10 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i10 = iBitCount;
                    break;
                }
                break;
            case "tag:dolby.com,2015:dash:audio_channel_configuration:2015":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                if (attributeValue3 != null && attributeValue3.length() == 6) {
                    int i11 = Integer.parseInt(attributeValue3, 16);
                    if ((8388608 & i11) == 0) {
                        iBitCount = 0;
                        while (true) {
                            int[] iArr = f445z;
                            if (i9 < iArr.length) {
                                iBitCount += ((i11 >> i9) & 1) * iArr[i9];
                                i9++;
                            } else if (iBitCount != 0) {
                                i10 = iBitCount;
                            }
                        }
                    } else {
                        String[] strArrW = D.W(str);
                        if (strArrW.length != 0) {
                            List listR = new A0.o(new C0557i(new r4.c('.'), 14)).r(A2.m.j(strArrW[0].trim()));
                            if (listR.size() == 4 && ((String) listR.get(0)).equals("ac-4")) {
                                String str2 = (String) listR.get(3);
                                str2.getClass();
                                if (str2.equals("03")) {
                                    i10 = 18;
                                } else if (str2.equals("04")) {
                                    i10 = 21;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                if (attributeValue4 != null) {
                    i10 = Integer.parseInt(attributeValue4);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                if (attributeValue5 != null) {
                    String strJ = A2.m.j(attributeValue5);
                    strJ.getClass();
                    switch (strJ.hashCode()) {
                        case 1596796:
                            b8 = !strJ.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b8 = !strJ.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094034:
                            b8 = !strJ.equals("f800") ? (byte) -1 : (byte) 2;
                            break;
                        case 3094035:
                            b8 = !strJ.equals("f801") ? (byte) -1 : (byte) 3;
                            break;
                        case 3133436:
                            if (!strJ.equals("fa01")) {
                                b8 = -1;
                            }
                            break;
                        default:
                            b8 = -1;
                            break;
                    }
                    switch (b8) {
                        case 0:
                            i8 = 1;
                            break;
                        case 1:
                            i8 = 2;
                            break;
                        case 2:
                            break;
                        case 3:
                            i8 = 6;
                            break;
                        case 4:
                            i8 = 8;
                            break;
                        default:
                            i8 = -1;
                            break;
                    }
                } else {
                    i8 = -1;
                }
                i10 = i8;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                int i12 = attributeValue6 == null ? -1 : Integer.parseInt(attributeValue6);
                if (i12 >= 0) {
                    int[] iArr2 = f441A;
                    if (i12 < iArr2.length) {
                        i10 = iArr2[i12];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue7 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                if (attributeValue7 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue7, 16))) != 0) {
                    i10 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC0704a.k(xmlPullParser, "AudioChannelConfiguration"));
        return i10;
    }

    public static long d(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z7) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i8 = attributeValue != null ? Integer.parseInt(attributeValue) : z7 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i9 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = StringUtils.EMPTY;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0704a.k(xmlPullParser, "BaseURL"));
        if (text != null && AbstractC0704a.i(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return AbstractC0697t.n(new b(i8, i9, text, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            b bVar = (b) arrayList.get(i10);
            String strP = AbstractC0704a.p(bVar.f419a, text);
            String str = attributeValue3 == null ? strP : attributeValue3;
            if (z7) {
                i8 = bVar.f421c;
                i9 = bVar.f422d;
                str = bVar.f420b;
            }
            arrayList2.add(new b(i8, i9, strP, str));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static Pair f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? text;
        ?? A7;
        UUID uuid3;
        String attributeValue2;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue3 != null) {
            String strJ = A2.m.j(attributeValue3);
            strJ.getClass();
            switch (strJ) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = AbstractC0660g.f14177c;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A7 = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = AbstractC0660g.f14179e;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A7 = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = AbstractC0660g.f14178d;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A7 = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= attributeCount) {
                            attributeValue2 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i8);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue2 = xmlPullParser.getAttributeValue(i8);
                            } else {
                                i8++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue2) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue2)) {
                        String[] strArrSplit = attributeValue2.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i9 = 0; i9 < strArrSplit.length; i9++) {
                            uuidArr[i9] = UUID.fromString(strArrSplit[i9]);
                        }
                        uuid = AbstractC0660g.f14176b;
                        text = 0;
                        A7 = p110p1.q.a(uuid, uuidArr, null);
                        break;
                    } else {
                        AbstractC0704a.s("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        text = uuid2;
                        A7 = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    text = uuid2;
                    A7 = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            text = uuid2;
            A7 = uuid2;
        }
        do {
            xmlPullParser.next();
            if ((AbstractC0704a.m(xmlPullParser, "clearkey:Laurl") || AbstractC0704a.m(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                A7 = A7;
                text = xmlPullParser.getText();
            } else if (AbstractC0704a.m(xmlPullParser, "ms:laurl")) {
                A7 = A7;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (A7 == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    p038e6.o oVarI = p110p1.q.i(bArrDecode);
                    UUID uuid4 = oVarI == null ? null : (UUID) oVarI.f10686w;
                    if (uuid4 == null) {
                        AbstractC0704a.s("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        A7 = 0;
                        text = text;
                    } else {
                        UUID uuid5 = uuid4;
                        A7 = bArrDecode;
                        uuid = uuid5;
                        text = text;
                    }
                } else if (A7 == 0) {
                    uuid3 = AbstractC0660g.f14179e;
                    if (!uuid3.equals(uuid)) {
                        b(xmlPullParser);
                        A7 = A7;
                        text = text;
                    } else {
                        b(xmlPullParser);
                        A7 = A7;
                        text = text;
                    }
                } else {
                    b(xmlPullParser);
                    A7 = A7;
                    text = text;
                }
            } else if (A7 == 0) {
                uuid3 = AbstractC0660g.f14179e;
                if (!uuid3.equals(uuid) && AbstractC0704a.m(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    A7 = p110p1.q.a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    b(xmlPullParser);
                    A7 = A7;
                    text = text;
                }
            } else {
                b(xmlPullParser);
                A7 = A7;
                text = text;
            }
        } while (!AbstractC0704a.k(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new C0666m(uuid, text, "video/mp4", A7) : null);
    }

    public static int g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static f h(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = StringUtils.EMPTY;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!AbstractC0704a.k(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long i(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = D.f14846e.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d8 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d9 = d8 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d10 = d9 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d11 = d10 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d12 = d11 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j3 = (long) ((d12 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j3 : j3;
    }

    public static float j(XmlPullParser xmlPullParser, float f4) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f442w.matcher(attributeValue);
            if (matcher.matches()) {
                int i8 = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i8 / Integer.parseInt(strGroup) : i8;
            }
        }
        return f4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:290:0x0903 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x0905  */
    /* JADX WARN: Code duplicated, block: B:292:0x0907  */
    /* JADX WARN: Code duplicated, block: B:294:0x090f  */
    /* JADX WARN: Code duplicated, block: B:301:0x0925  */
    /* JADX WARN: Code duplicated, block: B:303:0x092b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:305:0x092e  */
    /* JADX WARN: Code duplicated, block: B:307:0x0936  */
    /* JADX WARN: Code duplicated, block: B:313:0x0948  */
    /* JADX WARN: Code duplicated, block: B:318:0x0955  */
    /* JADX WARN: Code duplicated, block: B:321:0x0963  */
    /* JADX WARN: Code duplicated, block: B:323:0x096f  */
    /* JADX WARN: Code duplicated, block: B:324:0x0972  */
    /* JADX WARN: Code duplicated, block: B:327:0x097b  */
    /* JADX WARN: Code duplicated, block: B:330:0x0986  */
    /* JADX WARN: Code duplicated, block: B:345:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:348:0x09d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:349:0x09d3  */
    /* JADX WARN: Code duplicated, block: B:350:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:355:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:357:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:359:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:360:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:371:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a39  */
    /* JADX WARN: Code duplicated, block: B:378:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:382:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a7b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:385:0x0a7d  */
    /* JADX WARN: Code duplicated, block: B:386:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:388:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:392:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:393:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:396:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:397:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:400:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:401:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:404:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:405:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:408:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:411:0x0ac3  */
    /* JADX WARN: Code duplicated, block: B:412:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:413:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:414:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:415:0x0ace  */
    /* JADX WARN: Code duplicated, block: B:416:0x0ad1  */
    /* JADX WARN: Code duplicated, block: B:421:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:423:0x0b06  */
    /* JADX WARN: Code duplicated, block: B:426:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:427:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:432:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:439:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:440:0x0b75  */
    /* JADX WARN: Code duplicated, block: B:443:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:444:0x0b83  */
    /* JADX WARN: Code duplicated, block: B:447:0x0b8c  */
    /* JADX WARN: Code duplicated, block: B:448:0x0b9a  */
    /* JADX WARN: Code duplicated, block: B:450:0x0ba4  */
    /* JADX WARN: Code duplicated, block: B:451:0x0bac  */
    /* JADX WARN: Code duplicated, block: B:453:0x0bb2  */
    /* JADX WARN: Code duplicated, block: B:455:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:458:0x0bc4  */
    /* JADX WARN: Code duplicated, block: B:460:0x0bd6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:466:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:468:0x0c05  */
    /* JADX WARN: Code duplicated, block: B:471:0x0c0d  */
    /* JADX WARN: Code duplicated, block: B:473:0x0c1f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:479:0x0c43  */
    /* JADX WARN: Code duplicated, block: B:481:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:483:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:486:0x0c58  */
    /* JADX WARN: Code duplicated, block: B:487:0x0c5b  */
    /* JADX WARN: Code duplicated, block: B:490:0x0c74  */
    /* JADX WARN: Code duplicated, block: B:492:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:496:0x0c97  */
    /* JADX WARN: Code duplicated, block: B:498:0x0c9b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:499:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:500:0x0c9f  */
    /* JADX WARN: Code duplicated, block: B:503:0x0cc8 A[LOOP:11: B:246:0x06a9->B:503:0x0cc8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:537:0x0eaa  */
    /* JADX WARN: Code duplicated, block: B:542:0x0ec5  */
    /* JADX WARN: Code duplicated, block: B:545:0x0ed1  */
    /* JADX WARN: Code duplicated, block: B:548:0x0ee4  */
    /* JADX WARN: Code duplicated, block: B:551:0x0eec  */
    /* JADX WARN: Code duplicated, block: B:560:0x0f15  */
    /* JADX WARN: Code duplicated, block: B:563:0x0f1d  */
    /* JADX WARN: Code duplicated, block: B:568:0x0f44  */
    /* JADX WARN: Code duplicated, block: B:572:0x0f57  */
    /* JADX WARN: Code duplicated, block: B:575:0x0f62  */
    /* JADX WARN: Code duplicated, block: B:578:0x0f6a  */
    /* JADX WARN: Code duplicated, block: B:595:0x0fa8  */
    /* JADX WARN: Code duplicated, block: B:598:0x0fc2  */
    /* JADX WARN: Code duplicated, block: B:599:0x0fca  */
    /* JADX WARN: Code duplicated, block: B:601:0x0fce  */
    /* JADX WARN: Code duplicated, block: B:607:0x1015 A[LOOP:5: B:158:0x040d->B:607:0x1015, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:718:0x13de  */
    /* JADX WARN: Code duplicated, block: B:720:0x13e2  */
    /* JADX WARN: Code duplicated, block: B:722:0x13e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:724:0x13e9  */
    /* JADX WARN: Code duplicated, block: B:728:0x13f7  */
    /* JADX WARN: Code duplicated, block: B:730:0x1407  */
    /* JADX WARN: Code duplicated, block: B:732:0x140e A[LOOP:1: B:45:0x00cd->B:732:0x140e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:738:0x0fe6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x13da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:0x0e99 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:0x0f0b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:0x0f9d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:0x08fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:0x09b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:0x0a16 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:0x0a41 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:0x0b44 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:0x0c43 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:0x0bf8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:0x0c43 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:0x0c40 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:0x0905 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:0x0905 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static c k(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        int i8;
        boolean z7;
        int i9;
        long j;
        long j3;
        int i10;
        long j8;
        long j9;
        ArrayList arrayList;
        String str;
        ArrayList arrayList2;
        String str2;
        String str3;
        long j10;
        long j11;
        ByteArrayOutputStream byteArrayOutputStream;
        String str4;
        String str5;
        ByteArrayOutputStream byteArrayOutputStream2;
        String str6;
        ArrayList arrayList3;
        long j12;
        String str7;
        ArrayList arrayList4;
        long j13;
        ArrayList arrayList5;
        long j14;
        long j15;
        String str8;
        String text;
        int i11;
        String str9;
        int i12;
        String str10;
        float f4;
        String str11;
        float f8;
        long j16;
        ArrayList arrayList6;
        long j17;
        ArrayList arrayList7;
        int i13;
        String strD;
        String str12;
        String[] strArrW;
        int length;
        int i14;
        String strD2;
        ArrayList arrayList8;
        String str13;
        String str14;
        int i15;
        int i16;
        ArrayList arrayList9;
        int i17;
        int iM;
        int i18;
        int i19;
        ArrayList arrayList10;
        int i20;
        Pair pairCreate;
        C0669p c0669p;
        int iIntValue;
        int iIntValue2;
        int i21;
        int i22;
        int i23;
        String str15;
        int i24;
        int i25;
        String str16;
        s rVar;
        ArrayList arrayList11;
        int iH;
        int i26;
        boolean z8;
        f fVar;
        String str17;
        String[] strArrSplit;
        f fVar2;
        int i27;
        String str18;
        String str19;
        int i28;
        int iM2;
        f fVar3;
        f fVar4;
        String str20;
        int i29;
        String str21;
        int i30;
        String str22;
        int i31;
        String[] strArrW2;
        int length2;
        int i32;
        ArrayList arrayList12;
        int i33;
        C0669p c0669pA;
        String str23;
        String str24;
        ArrayList arrayList13;
        String str25;
        long j18;
        ArrayList arrayList14;
        C0670q c0670q;
        L l5;
        s sVar;
        m kVar;
        int i34;
        String str26;
        int i35;
        C0666m c0666m;
        int size;
        C0666m c0666m2;
        int i36;
        C0666m c0666m3;
        C0666m c0666m4;
        int i37 = 0;
        String[] strArrSplit2 = new String[0];
        String str27 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArrSplit2 = attributeValue.split(",");
        }
        int length3 = strArrSplit2.length;
        int i38 = 0;
        while (true) {
            i8 = 1;
            if (i38 >= length3) {
                z7 = false;
                break;
            }
            if (strArrSplit2[i38].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z7 = true;
                break;
            }
            i38++;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j19 = -9223372036854775807L;
        long jP = attributeValue2 == null ? -9223372036854775807L : D.P(attributeValue2);
        long jI = i(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long jI2 = i(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long jI3 = zEquals ? i(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long jI4 = zEquals ? i(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long jI5 = zEquals ? i(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "publishTime");
        long jP2 = attributeValue3 == null ? -9223372036854775807L : D.P(attributeValue3);
        long jD = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListN = AbstractC0697t.n(new b(z7 ? 1 : Integer.MIN_VALUE, 1, uri.toString(), uri.toString()));
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        long j20 = zEquals ? -9223372036854775807L : 0L;
        int i39 = 0;
        int i40 = 0;
        i iVar = null;
        v vVar = null;
        Uri uriQ = null;
        t tVar = null;
        while (true) {
            xmlPullParser.next();
            String str28 = "BaseURL";
            if (AbstractC0704a.m(xmlPullParser, "BaseURL")) {
                if (i39 == 0) {
                    jD = d(xmlPullParser, jD);
                    i39 = i8;
                }
                arrayList16.addAll(e(xmlPullParser, arrayListN, z7));
                arrayListN = arrayListN;
                j = j19;
                arrayList16 = arrayList16;
                z7 = z7;
                i10 = i37;
                i9 = i8;
                arrayList15 = arrayList15;
            } else {
                i9 = i8;
                j = j19;
                String str29 = "lang";
                if (AbstractC0704a.m(xmlPullParser, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser.getAttributeValue(str27, "moreInformationURL");
                    String str30 = attributeValue4 == null ? str27 : attributeValue4;
                    String attributeValue5 = xmlPullParser.getAttributeValue(str27, "lang");
                    String str31 = attributeValue5 == null ? str27 : attributeValue5;
                    String strNextText = str27;
                    String strNextText2 = strNextText;
                    String strNextText3 = strNextText2;
                    while (true) {
                        xmlPullParser.next();
                        if (AbstractC0704a.m(xmlPullParser, "Title")) {
                            strNextText = xmlPullParser.nextText();
                        } else if (AbstractC0704a.m(xmlPullParser, "Source")) {
                            strNextText2 = xmlPullParser.nextText();
                        } else if (AbstractC0704a.m(xmlPullParser, "Copyright")) {
                            strNextText3 = xmlPullParser.nextText();
                        } else {
                            b(xmlPullParser);
                        }
                        String str32 = strNextText;
                        String str33 = strNextText2;
                        String str34 = strNextText3;
                        if (AbstractC0704a.k(xmlPullParser, "ProgramInformation")) {
                            iVar = new i(str32, str33, str34, str30, str31);
                        } else {
                            strNextText = str32;
                            strNextText2 = str33;
                            strNextText3 = str34;
                        }
                    }
                } else {
                    String str35 = "schemeIdUri";
                    if (AbstractC0704a.m(xmlPullParser, "UTCTiming")) {
                        arrayListN = arrayListN;
                        arrayList16 = arrayList16;
                        vVar = new v(xmlPullParser.getAttributeValue(str27, "schemeIdUri"), 0, xmlPullParser.getAttributeValue(str27, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                        z7 = z7;
                        i10 = 0;
                        arrayList15 = arrayList15;
                        j = j;
                    } else if (AbstractC0704a.m(xmlPullParser, HttpHeaders.LOCATION)) {
                        uriQ = AbstractC0704a.q(uri.toString(), xmlPullParser.nextText());
                    } else if (AbstractC0704a.m(xmlPullParser, "ServiceDescription")) {
                        long j21 = j;
                        long j22 = j21;
                        long j23 = j22;
                        float f9 = -3.4028235E38f;
                        float f10 = -3.4028235E38f;
                        while (true) {
                            xmlPullParser.next();
                            if (AbstractC0704a.m(xmlPullParser, "Latency")) {
                                arrayListN = arrayListN;
                                String attributeValue6 = xmlPullParser.getAttributeValue(null, "target");
                                j21 = attributeValue6 == null ? j : Long.parseLong(attributeValue6);
                                String attributeValue7 = xmlPullParser.getAttributeValue(null, "min");
                                j22 = attributeValue7 == null ? j : Long.parseLong(attributeValue7);
                                String attributeValue8 = xmlPullParser.getAttributeValue(null, "max");
                                j23 = attributeValue8 == null ? j : Long.parseLong(attributeValue8);
                            } else {
                                arrayListN = arrayListN;
                                if (AbstractC0704a.m(xmlPullParser, "PlaybackRate")) {
                                    String attributeValue9 = xmlPullParser.getAttributeValue(null, "min");
                                    f9 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                    String attributeValue10 = xmlPullParser.getAttributeValue(null, "max");
                                    f10 = attributeValue10 == null ? -3.4028235E38f : Float.parseFloat(attributeValue10);
                                }
                            }
                            long j24 = j21;
                            long j25 = jD;
                            long j26 = j22;
                            long j27 = jI4;
                            long j28 = j23;
                            if (AbstractC0704a.k(xmlPullParser, "ServiceDescription")) {
                                t tVar2 = new t();
                                tVar2.f490a = j24;
                                tVar2.f491b = j26;
                                tVar2.f492c = j28;
                                tVar2.f493d = f9;
                                tVar2.f494e = f10;
                                tVar = tVar2;
                                z7 = z7;
                                j = j;
                                jD = j25;
                                j3 = j27;
                                i10 = 0;
                                arrayList16 = arrayList16;
                                arrayList15 = arrayList15;
                            } else {
                                j23 = j28;
                                jI4 = j27;
                                arrayListN = arrayListN;
                                j22 = j26;
                                jD = j25;
                                j21 = j24;
                            }
                        }
                    } else {
                        arrayListN = arrayListN;
                        long j29 = jD;
                        long j30 = jI4;
                        if (AbstractC0704a.m(xmlPullParser, "Period") && i40 == 0) {
                            ArrayList arrayList17 = !arrayList16.isEmpty() ? arrayList16 : arrayListN;
                            String str36 = "id";
                            String attributeValue11 = xmlPullParser.getAttributeValue(null, "id");
                            long jI6 = i(xmlPullParser, "start", j20);
                            String str37 = "duration";
                            long j31 = jP != j ? jP + jI6 : j;
                            long jI7 = i(xmlPullParser, "duration", j);
                            ArrayList arrayList18 = new ArrayList();
                            ArrayList arrayList19 = new ArrayList();
                            ArrayList arrayList20 = new ArrayList();
                            long j32 = j;
                            String str38 = MimeTypesReaderMetKeys.MATCH_VALUE_ATTR;
                            Object obj = "Period";
                            long jD2 = j29;
                            int i41 = 0;
                            s sVarR = null;
                            while (true) {
                                xmlPullParser.next();
                                if (AbstractC0704a.m(xmlPullParser, str28)) {
                                    if (i41 == 0) {
                                        jD2 = d(xmlPullParser, jD2);
                                        i41 = i9;
                                    }
                                    arrayList20.addAll(e(xmlPullParser, arrayList17, z7));
                                    arrayList = arrayList17;
                                    str = str29;
                                    str36 = str36;
                                    str28 = str28;
                                    str3 = str37;
                                    arrayList2 = arrayList20;
                                    z7 = z7;
                                    j10 = jI7;
                                    j3 = j30;
                                    j11 = j31;
                                    arrayList18 = arrayList18;
                                    arrayList19 = arrayList19;
                                    i10 = 0;
                                    j = -9223372036854775807L;
                                    j8 = j20;
                                    str2 = str35;
                                    j9 = j29;
                                    arrayList16 = arrayList16;
                                } else {
                                    long j33 = jD2;
                                    String str39 = str35;
                                    if (AbstractC0704a.m(xmlPullParser, "AdaptationSet")) {
                                        if (arrayList20.isEmpty()) {
                                            arrayList3 = arrayList17;
                                            arrayList = arrayList3;
                                        } else {
                                            arrayList = arrayList17;
                                            arrayList3 = arrayList20;
                                        }
                                        String attributeValue12 = xmlPullParser.getAttributeValue(null, str36);
                                        long j34 = attributeValue12 == null ? -1L : Long.parseLong(attributeValue12);
                                        int iG = g(xmlPullParser);
                                        String str40 = "SegmentTemplate";
                                        String attributeValue13 = xmlPullParser.getAttributeValue(null, "mimeType");
                                        String str41 = "AdaptationSet";
                                        ArrayList arrayList21 = arrayList16;
                                        String attributeValue14 = xmlPullParser.getAttributeValue(null, "codecs");
                                        j8 = j20;
                                        String attributeValue15 = xmlPullParser.getAttributeValue(null, "scte214:supplementalCodecs");
                                        xmlPullParser.getAttributeValue(null, "scte214:supplementalProfiles");
                                        String str42 = str37;
                                        String attributeValue16 = xmlPullParser.getAttributeValue(null, "width");
                                        int i42 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                        arrayList2 = arrayList20;
                                        String attributeValue17 = xmlPullParser.getAttributeValue(null, "height");
                                        int i43 = attributeValue17 == null ? -1 : Integer.parseInt(attributeValue17);
                                        float fJ = j(xmlPullParser, -1.0f);
                                        String str43 = "SegmentList";
                                        String str44 = "SegmentBase";
                                        String attributeValue18 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                        int i44 = attributeValue18 == null ? -1 : Integer.parseInt(attributeValue18);
                                        String attributeValue19 = xmlPullParser.getAttributeValue(null, str29);
                                        String str45 = "audioSamplingRate";
                                        String attributeValue20 = xmlPullParser.getAttributeValue(null, "label");
                                        ArrayList arrayList22 = new ArrayList();
                                        String str46 = attributeValue20;
                                        ArrayList arrayList23 = new ArrayList();
                                        ArrayList arrayList24 = new ArrayList();
                                        ArrayList arrayList25 = new ArrayList();
                                        float f11 = fJ;
                                        ArrayList arrayList26 = new ArrayList();
                                        String str47 = "height";
                                        ArrayList arrayList27 = new ArrayList();
                                        String str48 = "width";
                                        ArrayList arrayList28 = new ArrayList();
                                        String str49 = "scte214:supplementalProfiles";
                                        ArrayList arrayList29 = new ArrayList();
                                        ArrayList arrayList30 = new ArrayList();
                                        String str50 = "codecs";
                                        String str51 = "scte214:supplementalCodecs";
                                        String str52 = "mimeType";
                                        ArrayList arrayList31 = arrayList25;
                                        s sVarR2 = sVarR;
                                        long j35 = j32;
                                        long jD3 = j33;
                                        int i45 = iG;
                                        String str53 = attributeValue19;
                                        int i46 = 0;
                                        String str54 = null;
                                        int iC = -1;
                                        while (true) {
                                            xmlPullParser.next();
                                            if (AbstractC0704a.m(xmlPullParser, str28)) {
                                                if (i46 == 0) {
                                                    jD3 = d(xmlPullParser, jD3);
                                                    i46 = i9;
                                                }
                                                j12 = jD3;
                                                arrayList30.addAll(e(xmlPullParser, arrayList3, z7));
                                            } else {
                                                j12 = jD3;
                                                if (AbstractC0704a.m(xmlPullParser, "ContentProtection")) {
                                                    Pair pairF = f(xmlPullParser);
                                                    Object obj2 = pairF.first;
                                                    if (obj2 != null) {
                                                        str54 = (String) obj2;
                                                    }
                                                    Object obj3 = pairF.second;
                                                    if (obj3 != null) {
                                                        arrayList23.add((C0666m) obj3);
                                                    }
                                                } else {
                                                    if (AbstractC0704a.m(xmlPullParser, "ContentComponent")) {
                                                        String attributeValue21 = xmlPullParser.getAttributeValue(null, str29);
                                                        if (str53 == null) {
                                                            str53 = attributeValue21;
                                                        } else if (attributeValue21 != null) {
                                                            G3.h.q(str53.equals(attributeValue21));
                                                        }
                                                        int iG2 = g(xmlPullParser);
                                                        if (i45 == -1) {
                                                            i45 = iG2;
                                                        } else if (iG2 != -1) {
                                                            G3.h.q(i45 == iG2 ? i9 : 0);
                                                        }
                                                    } else {
                                                        if (AbstractC0704a.m(xmlPullParser, "Role")) {
                                                            arrayList26.add(h(xmlPullParser, "Role"));
                                                            str36 = str36;
                                                            str53 = str53;
                                                            i45 = i45;
                                                            str28 = str28;
                                                            z7 = z7;
                                                            arrayList23 = arrayList23;
                                                            i10 = 0;
                                                            str8 = str29;
                                                        } else {
                                                            String str55 = "AudioChannelConfiguration";
                                                            if (AbstractC0704a.m(xmlPullParser, "AudioChannelConfiguration")) {
                                                                str53 = str53;
                                                                iC = c(xmlPullParser, attributeValue14);
                                                                arrayList18 = arrayList18;
                                                                arrayList19 = arrayList19;
                                                                str40 = str40;
                                                                attributeValue15 = attributeValue15;
                                                                str42 = str42;
                                                                str43 = str43;
                                                                str44 = str44;
                                                                str45 = str45;
                                                                arrayList24 = arrayList24;
                                                                f11 = f11;
                                                                str49 = str49;
                                                                arrayList29 = arrayList29;
                                                                str51 = str51;
                                                                str50 = str50;
                                                                str52 = str52;
                                                                i10 = 0;
                                                                arrayList30 = arrayList30;
                                                                arrayList28 = arrayList28;
                                                                jI7 = jI7;
                                                                j8 = j8;
                                                                arrayList27 = arrayList27;
                                                                str8 = str29;
                                                                str9 = str41;
                                                                i11 = i45;
                                                                arrayList5 = arrayList3;
                                                                j9 = j29;
                                                                j11 = j31;
                                                                arrayList16 = arrayList21;
                                                                str7 = attributeValue14;
                                                                arrayList4 = arrayList26;
                                                                j13 = j30;
                                                            } else {
                                                                String str56 = str29;
                                                                if (AbstractC0704a.m(xmlPullParser, "Accessibility")) {
                                                                    arrayList31.add(h(xmlPullParser, "Accessibility"));
                                                                } else if (AbstractC0704a.m(xmlPullParser, "EssentialProperty")) {
                                                                    arrayList27.add(h(xmlPullParser, "EssentialProperty"));
                                                                } else {
                                                                    arrayList23 = arrayList23;
                                                                    if (AbstractC0704a.m(xmlPullParser, "SupplementalProperty")) {
                                                                        arrayList28.add(h(xmlPullParser, "SupplementalProperty"));
                                                                        i10 = 0;
                                                                        str8 = str56;
                                                                    } else {
                                                                        String str57 = "SupplementalProperty";
                                                                        Object obj4 = "Representation";
                                                                        String str58 = "InbandEventStream";
                                                                        if (AbstractC0704a.m(xmlPullParser, "Representation")) {
                                                                            ArrayList arrayList32 = !arrayList30.isEmpty() ? arrayList30 : arrayList3;
                                                                            String str59 = "EssentialProperty";
                                                                            String str60 = "ContentProtection";
                                                                            String attributeValue22 = xmlPullParser.getAttributeValue(null, str36);
                                                                            str36 = str36;
                                                                            String attributeValue23 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                            if (attributeValue23 == null) {
                                                                                str10 = str52;
                                                                                i12 = -1;
                                                                            } else {
                                                                                i12 = Integer.parseInt(attributeValue23);
                                                                                str10 = str52;
                                                                            }
                                                                            String attributeValue24 = xmlPullParser.getAttributeValue(null, str10);
                                                                            String str61 = str50;
                                                                            int i47 = i12;
                                                                            String str62 = attributeValue24 == null ? attributeValue13 : attributeValue24;
                                                                            String attributeValue25 = xmlPullParser.getAttributeValue(null, str61);
                                                                            String str63 = str51;
                                                                            str50 = str61;
                                                                            str52 = str10;
                                                                            String str64 = attributeValue25 == null ? attributeValue14 : attributeValue25;
                                                                            String attributeValue26 = xmlPullParser.getAttributeValue(null, str63);
                                                                            String str65 = str49;
                                                                            str51 = str63;
                                                                            String str66 = attributeValue26 == null ? attributeValue15 : attributeValue26;
                                                                            xmlPullParser.getAttributeValue(null, str65);
                                                                            str49 = str65;
                                                                            String str67 = str48;
                                                                            String attributeValue27 = xmlPullParser.getAttributeValue(null, str67);
                                                                            int i48 = attributeValue27 == null ? i42 : Integer.parseInt(attributeValue27);
                                                                            str48 = str67;
                                                                            String str68 = str47;
                                                                            String attributeValue28 = xmlPullParser.getAttributeValue(null, str68);
                                                                            int i49 = attributeValue28 == null ? i43 : Integer.parseInt(attributeValue28);
                                                                            str47 = str68;
                                                                            float f12 = f11;
                                                                            String str69 = str53;
                                                                            float fJ2 = j(xmlPullParser, f12);
                                                                            f11 = f12;
                                                                            String str70 = str45;
                                                                            String attributeValue29 = xmlPullParser.getAttributeValue(null, str70);
                                                                            int i50 = attributeValue29 == null ? i44 : Integer.parseInt(attributeValue29);
                                                                            ArrayList arrayList33 = new ArrayList();
                                                                            ArrayList arrayList34 = new ArrayList();
                                                                            ArrayList arrayList35 = new ArrayList(arrayList27);
                                                                            ArrayList arrayList36 = arrayList27;
                                                                            ArrayList arrayList37 = new ArrayList(arrayList28);
                                                                            ArrayList arrayList38 = new ArrayList();
                                                                            ArrayList arrayList39 = arrayList35;
                                                                            str45 = str70;
                                                                            String str71 = attributeValue14;
                                                                            int i51 = i45;
                                                                            s sVarR3 = sVarR2;
                                                                            long j36 = j35;
                                                                            int iC2 = iC;
                                                                            long jD4 = j12;
                                                                            int i52 = 0;
                                                                            String str72 = null;
                                                                            while (true) {
                                                                                xmlPullParser.next();
                                                                                if (AbstractC0704a.m(xmlPullParser, str28)) {
                                                                                    if (i52 == 0) {
                                                                                        jD4 = d(xmlPullParser, jD4);
                                                                                        i52 = i9;
                                                                                    }
                                                                                    f4 = fJ2;
                                                                                    arrayList38.addAll(e(xmlPullParser, arrayList32, z7));
                                                                                } else {
                                                                                    f4 = fJ2;
                                                                                    if (AbstractC0704a.m(xmlPullParser, str55)) {
                                                                                        iC2 = c(xmlPullParser, str64);
                                                                                    } else {
                                                                                        String str73 = str44;
                                                                                        if (AbstractC0704a.m(xmlPullParser, str73)) {
                                                                                            sVarR3 = o(xmlPullParser, (r) sVarR3);
                                                                                            str11 = str73;
                                                                                            i13 = iC2;
                                                                                            f8 = f4;
                                                                                            j36 = j36;
                                                                                            arrayList7 = arrayList37;
                                                                                            arrayList5 = arrayList3;
                                                                                            j9 = j29;
                                                                                            j16 = j31;
                                                                                            arrayList16 = arrayList21;
                                                                                            str7 = str71;
                                                                                            arrayList6 = arrayList26;
                                                                                            j17 = jI7;
                                                                                            j13 = j30;
                                                                                            j8 = j8;
                                                                                            arrayList27 = arrayList36;
                                                                                        } else {
                                                                                            arrayList38 = arrayList38;
                                                                                            String str74 = str43;
                                                                                            if (AbstractC0704a.m(xmlPullParser, str74)) {
                                                                                                arrayList30 = arrayList30;
                                                                                                str28 = str28;
                                                                                                long jD5 = d(xmlPullParser, j36);
                                                                                                str43 = str74;
                                                                                                str11 = str73;
                                                                                                arrayList32 = arrayList32;
                                                                                                str55 = str55;
                                                                                                long j37 = j31;
                                                                                                arrayList18 = arrayList18;
                                                                                                arrayList19 = arrayList19;
                                                                                                str41 = str41;
                                                                                                str42 = str42;
                                                                                                i50 = i50;
                                                                                                str69 = str69;
                                                                                                arrayList29 = arrayList29;
                                                                                                i47 = i47;
                                                                                                str56 = str56;
                                                                                                str59 = str59;
                                                                                                str36 = str36;
                                                                                                str7 = str71;
                                                                                                i51 = i51;
                                                                                                arrayList33 = arrayList33;
                                                                                                f8 = f4;
                                                                                                arrayList28 = arrayList28;
                                                                                                arrayList6 = arrayList26;
                                                                                                str64 = str64;
                                                                                                long j38 = j30;
                                                                                                arrayList34 = arrayList34;
                                                                                                arrayList5 = arrayList3;
                                                                                                long j39 = jI7;
                                                                                                j9 = j29;
                                                                                                arrayList16 = arrayList21;
                                                                                                j8 = j8;
                                                                                                arrayList27 = arrayList36;
                                                                                                sVarR3 = q(xmlPullParser, (o) sVarR3, j37, j39, jD4, jD5, j38);
                                                                                                j17 = j39;
                                                                                                j16 = j37;
                                                                                                z7 = z7;
                                                                                                str40 = str40;
                                                                                                str72 = str72;
                                                                                                i13 = iC2;
                                                                                                arrayList7 = arrayList37;
                                                                                                j13 = j38;
                                                                                                arrayList39 = arrayList39;
                                                                                                str57 = str57;
                                                                                                str58 = str58;
                                                                                                j36 = jD5;
                                                                                            } else {
                                                                                                str43 = str74;
                                                                                                str11 = str73;
                                                                                                arrayList30 = arrayList30;
                                                                                                str28 = str28;
                                                                                                arrayList32 = arrayList32;
                                                                                                str55 = str55;
                                                                                                arrayList18 = arrayList18;
                                                                                                arrayList19 = arrayList19;
                                                                                                String str75 = str40;
                                                                                                str41 = str41;
                                                                                                str42 = str42;
                                                                                                i50 = i50;
                                                                                                str69 = str69;
                                                                                                arrayList29 = arrayList29;
                                                                                                i47 = i47;
                                                                                                str56 = str56;
                                                                                                str59 = str59;
                                                                                                str36 = str36;
                                                                                                i51 = i51;
                                                                                                arrayList33 = arrayList33;
                                                                                                ArrayList arrayList40 = arrayList37;
                                                                                                f8 = f4;
                                                                                                arrayList28 = arrayList28;
                                                                                                str64 = str64;
                                                                                                arrayList34 = arrayList34;
                                                                                                long j40 = j30;
                                                                                                arrayList5 = arrayList3;
                                                                                                j9 = j29;
                                                                                                j16 = j31;
                                                                                                arrayList16 = arrayList21;
                                                                                                str7 = str71;
                                                                                                arrayList6 = arrayList26;
                                                                                                j17 = jI7;
                                                                                                j8 = j8;
                                                                                                arrayList27 = arrayList36;
                                                                                                if (AbstractC0704a.m(xmlPullParser, str75)) {
                                                                                                    j13 = j40;
                                                                                                    long jD6 = d(xmlPullParser, j36);
                                                                                                    str40 = str75;
                                                                                                    z7 = z7;
                                                                                                    long j41 = jD4;
                                                                                                    sVarR3 = r(xmlPullParser, (p) sVarR3, arrayList28, j16, j17, j41, jD6, j13);
                                                                                                    jD4 = j41;
                                                                                                    j16 = j16;
                                                                                                    str58 = str58;
                                                                                                    str72 = str72;
                                                                                                    i13 = iC2;
                                                                                                    arrayList7 = arrayList40;
                                                                                                    str57 = str57;
                                                                                                    j36 = jD6;
                                                                                                    arrayList39 = arrayList39;
                                                                                                } else {
                                                                                                    str40 = str75;
                                                                                                    z7 = z7;
                                                                                                    str60 = str60;
                                                                                                    j13 = j40;
                                                                                                    if (AbstractC0704a.m(xmlPullParser, str60)) {
                                                                                                        Pair pairF2 = f(xmlPullParser);
                                                                                                        Object obj5 = pairF2.first;
                                                                                                        if (obj5 != null) {
                                                                                                            str72 = (String) obj5;
                                                                                                        }
                                                                                                        Object obj6 = pairF2.second;
                                                                                                        if (obj6 != null) {
                                                                                                            arrayList33.add((C0666m) obj6);
                                                                                                        }
                                                                                                        str60 = str60;
                                                                                                        str57 = str57;
                                                                                                        str58 = str58;
                                                                                                        str72 = str72;
                                                                                                        arrayList39 = arrayList39;
                                                                                                        i13 = iC2;
                                                                                                        j36 = j36;
                                                                                                        arrayList7 = arrayList40;
                                                                                                    } else {
                                                                                                        str58 = str58;
                                                                                                        if (AbstractC0704a.m(xmlPullParser, str58)) {
                                                                                                            arrayList34.add(h(xmlPullParser, str58));
                                                                                                            arrayList39 = arrayList39;
                                                                                                        } else {
                                                                                                            if (AbstractC0704a.m(xmlPullParser, str59)) {
                                                                                                                arrayList39 = arrayList39;
                                                                                                                arrayList39.add(h(xmlPullParser, str59));
                                                                                                            } else {
                                                                                                                str57 = str57;
                                                                                                                arrayList39 = arrayList39;
                                                                                                                if (AbstractC0704a.m(xmlPullParser, str57)) {
                                                                                                                    str60 = str60;
                                                                                                                    arrayList7 = arrayList40;
                                                                                                                    arrayList7.add(h(xmlPullParser, str57));
                                                                                                                } else {
                                                                                                                    str60 = str60;
                                                                                                                    arrayList7 = arrayList40;
                                                                                                                    b(xmlPullParser);
                                                                                                                }
                                                                                                            }
                                                                                                            str72 = str72;
                                                                                                            i13 = iC2;
                                                                                                        }
                                                                                                        arrayList7 = arrayList40;
                                                                                                        str72 = str72;
                                                                                                        i13 = iC2;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (AbstractC0704a.k(xmlPullParser, obj4)) {
                                                                                        if (F.i(str62)) {
                                                                                            if (str64 == null) {
                                                                                                strD2 = null;
                                                                                            } else {
                                                                                                strArrW2 = D.W(str64);
                                                                                                length2 = strArrW2.length;
                                                                                                i32 = 0;
                                                                                                while (true) {
                                                                                                    if (i32 >= length2) {
                                                                                                        strD2 = null;
                                                                                                    } else {
                                                                                                        strD2 = F.d(strArrW2[i32]);
                                                                                                        if (strD2 != null || !F.i(strD2)) {
                                                                                                            i32++;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            strD = strD2;
                                                                                            str12 = str62;
                                                                                        } else if (F.m(str62)) {
                                                                                            if (str64 == null) {
                                                                                                strD2 = null;
                                                                                            } else {
                                                                                                strArrW = D.W(str64);
                                                                                                length = strArrW.length;
                                                                                                i14 = 0;
                                                                                                while (true) {
                                                                                                    if (i14 >= length) {
                                                                                                        strD2 = null;
                                                                                                    } else {
                                                                                                        strD2 = F.d(strArrW[i14]);
                                                                                                        if (strD2 != null || !F.m(strD2)) {
                                                                                                            i14++;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            strD = strD2;
                                                                                            str12 = str62;
                                                                                        } else if (F.l(str62) && !F.k(str62)) {
                                                                                            str12 = str62;
                                                                                            if ("application/mp4".equals(str12)) {
                                                                                                strD = F.d(str64);
                                                                                                if ("text/vtt".equals(strD)) {
                                                                                                    strD = "application/x-mp4-vtt";
                                                                                                }
                                                                                            } else {
                                                                                                strD = null;
                                                                                            }
                                                                                        } else {
                                                                                            strD = str62;
                                                                                            str12 = strD;
                                                                                        }
                                                                                        if ("audio/eac3".equals(strD)) {
                                                                                            i30 = 0;
                                                                                            while (true) {
                                                                                                str13 = "ec+3";
                                                                                                if (i30 < arrayList7.size()) {
                                                                                                    f fVar5 = (f) arrayList7.get(i30);
                                                                                                    arrayList8 = arrayList7;
                                                                                                    str22 = fVar5.f447a;
                                                                                                    String str76 = fVar5.f448b;
                                                                                                    i31 = i30;
                                                                                                    if (("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str22) || !"JOC".equals(str76)) && !("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str22) && "ec+3".equals(str76))) {
                                                                                                        i30 = i31 + 1;
                                                                                                        arrayList7 = arrayList8;
                                                                                                    } else {
                                                                                                        strD = "audio/eac3-joc";
                                                                                                    }
                                                                                                } else {
                                                                                                    arrayList8 = arrayList7;
                                                                                                    strD = "audio/eac3";
                                                                                                }
                                                                                            }
                                                                                            if (!"audio/eac3-joc".equals(strD)) {
                                                                                            }
                                                                                            str14 = str66;
                                                                                            if (F.j(str13, str14)) {
                                                                                                if (str14 != null) {
                                                                                                    str21 = str14;
                                                                                                } else {
                                                                                                    str21 = str13;
                                                                                                }
                                                                                                strD = "video/dolby-vision";
                                                                                                str13 = str21;
                                                                                            }
                                                                                            i15 = 0;
                                                                                            i16 = 0;
                                                                                            while (i15 < arrayList6.size()) {
                                                                                                ArrayList arrayList41 = arrayList6;
                                                                                                int i53 = i15;
                                                                                                fVar4 = (f) arrayList41.get(i15);
                                                                                                long j42 = j16;
                                                                                                if (!A2.m.d("urn:mpeg:dash:role:2011", fVar4.f447a)) {
                                                                                                    str20 = fVar4.f448b;
                                                                                                    if (str20 == null && (str20.equals("forced_subtitle") || str20.equals("forced-subtitle"))) {
                                                                                                        i29 = 2;
                                                                                                    } else {
                                                                                                        i29 = 0;
                                                                                                    }
                                                                                                    i16 = i29 | i16;
                                                                                                }
                                                                                                i15 = i53 + 1;
                                                                                                arrayList6 = arrayList41;
                                                                                                j16 = j42;
                                                                                            }
                                                                                            long j43 = j16;
                                                                                            arrayList9 = arrayList6;
                                                                                            i17 = 0;
                                                                                            iM = 0;
                                                                                            while (i17 < arrayList9.size()) {
                                                                                                fVar3 = (f) arrayList9.get(i17);
                                                                                                int i54 = i17;
                                                                                                if (A2.m.d("urn:mpeg:dash:role:2011", fVar3.f447a)) {
                                                                                                    iM = m(fVar3.f448b) | iM;
                                                                                                }
                                                                                                i17 = i54 + 1;
                                                                                            }
                                                                                            int i55 = iM;
                                                                                            i18 = 0;
                                                                                            i19 = 0;
                                                                                            while (i18 < arrayList31.size()) {
                                                                                                ArrayList arrayList42 = arrayList31;
                                                                                                int i56 = i18;
                                                                                                fVar2 = (f) arrayList42.get(i18);
                                                                                                i27 = i19;
                                                                                                str18 = fVar2.f447a;
                                                                                                String str77 = str12;
                                                                                                str19 = fVar2.f448b;
                                                                                                if (A2.m.d("urn:mpeg:dash:role:2011", str18)) {
                                                                                                    iM2 = m(str19);
                                                                                                } else {
                                                                                                    if (A2.m.d("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f447a)) {
                                                                                                        i19 = i27;
                                                                                                    } else if (str19 == null) {
                                                                                                        switch (str19.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str19.equals("1")) {
                                                                                                                    i28 = 0;
                                                                                                                } else {
                                                                                                                    i28 = -1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 50:
                                                                                                                if (str19.equals("2")) {
                                                                                                                    i28 = i9;
                                                                                                                } else {
                                                                                                                    i28 = -1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str19.equals("3")) {
                                                                                                                    i28 = 2;
                                                                                                                } else {
                                                                                                                    i28 = -1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str19.equals("4")) {
                                                                                                                    i28 = 3;
                                                                                                                } else {
                                                                                                                    i28 = -1;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                i28 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str19.equals("6")) {
                                                                                                                    i28 = 4;
                                                                                                                } else {
                                                                                                                    i28 = -1;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (i28) {
                                                                                                            case 0:
                                                                                                                iM2 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                iM2 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                iM2 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                iM2 = 8;
                                                                                                                break;
                                                                                                            case 4:
                                                                                                                iM2 = i9;
                                                                                                                break;
                                                                                                            default:
                                                                                                                iM2 = 0;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        iM2 = 0;
                                                                                                    }
                                                                                                    i18 = i56 + 1;
                                                                                                    arrayList31 = arrayList42;
                                                                                                    str12 = str77;
                                                                                                }
                                                                                                i19 = i27 | iM2;
                                                                                                i18 = i56 + 1;
                                                                                                arrayList31 = arrayList42;
                                                                                                str12 = str77;
                                                                                            }
                                                                                            String str78 = str12;
                                                                                            arrayList10 = arrayList31;
                                                                                            int iN = i55 | i19 | n(arrayList39) | n(arrayList8);
                                                                                            i20 = 0;
                                                                                            while (true) {
                                                                                                if (i20 < arrayList39.size()) {
                                                                                                    fVar = (f) arrayList39.get(i20);
                                                                                                    int i57 = i20;
                                                                                                    if ((A2.m.d("http://dashif.org/thumbnail_tile", fVar.f447a) || A2.m.d("http://dashif.org/guidelines/thumbnail_tile", fVar.f447a)) && (str17 = fVar.f448b) != null) {
                                                                                                        String str79 = D.f14842a;
                                                                                                        strArrSplit = str17.split("x", -1);
                                                                                                        if (strArrSplit.length == 2) {
                                                                                                            i10 = 0;
                                                                                                            try {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                            } catch (NumberFormatException unused) {
                                                                                                                continue;
                                                                                                                i20 = i57 + 1;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    i20 = i57 + 1;
                                                                                                } else {
                                                                                                    i10 = 0;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            c0669p = new C0669p();
                                                                                            c0669p.f14215a = attributeValue22;
                                                                                            c0669p.f14225l = F.n(str78);
                                                                                            c0669p.f14226m = F.n(strD);
                                                                                            c0669p.j = str13;
                                                                                            c0669p.f14223i = i47;
                                                                                            c0669p.f14219e = i16;
                                                                                            c0669p.f14220f = iN;
                                                                                            String str80 = str69;
                                                                                            c0669p.f14218d = str80;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            c0669p.f14212L = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            c0669p.f14213M = iIntValue2;
                                                                                            if (F.m(strD)) {
                                                                                                c0669p.f14233t = i48;
                                                                                                c0669p.f14234u = i49;
                                                                                                c0669p.f14237x = f8;
                                                                                            } else {
                                                                                                i21 = i48;
                                                                                                i22 = i49;
                                                                                                if (F.i(strD)) {
                                                                                                    c0669p.f14206E = i13;
                                                                                                    c0669p.f14207F = i50;
                                                                                                } else if (F.l(strD)) {
                                                                                                    if ("application/cea-608".equals(strD)) {
                                                                                                        i25 = i10;
                                                                                                        while (true) {
                                                                                                            if (i25 < arrayList10.size()) {
                                                                                                                f fVar6 = (f) arrayList10.get(i25);
                                                                                                                str16 = fVar6.f447a;
                                                                                                                String str81 = fVar6.f448b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str16) && str81 != null) {
                                                                                                                    Matcher matcher = f443x.matcher(str81);
                                                                                                                    if (matcher.matches()) {
                                                                                                                        i24 = Integer.parseInt(matcher.group(i9));
                                                                                                                    } else {
                                                                                                                        AbstractC0704a.s("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str81));
                                                                                                                    }
                                                                                                                }
                                                                                                                i25++;
                                                                                                                i9 = 1;
                                                                                                            } else {
                                                                                                                i24 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strD)) {
                                                                                                        i23 = i10;
                                                                                                        while (true) {
                                                                                                            if (i23 < arrayList10.size()) {
                                                                                                                f fVar7 = (f) arrayList10.get(i23);
                                                                                                                str15 = fVar7.f447a;
                                                                                                                String str82 = fVar7.f448b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str15) && str82 != null) {
                                                                                                                    Matcher matcher2 = f444y.matcher(str82);
                                                                                                                    if (matcher2.matches()) {
                                                                                                                        i24 = Integer.parseInt(matcher2.group(1));
                                                                                                                    } else {
                                                                                                                        AbstractC0704a.s("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str82));
                                                                                                                    }
                                                                                                                }
                                                                                                                i23++;
                                                                                                            } else {
                                                                                                                i24 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i24 = -1;
                                                                                                    }
                                                                                                    c0669p.f14210J = i24;
                                                                                                } else if (F.k(strD)) {
                                                                                                    c0669p.f14233t = i21;
                                                                                                    c0669p.f14234u = i22;
                                                                                                }
                                                                                            }
                                                                                            C0670q c0670q2 = new C0670q(c0669p);
                                                                                            if (sVarR3 != null) {
                                                                                                rVar = sVarR3;
                                                                                            } else {
                                                                                                rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList38.isEmpty()) {
                                                                                                arrayList11 = arrayList32;
                                                                                            } else {
                                                                                                arrayList11 = arrayList38;
                                                                                            }
                                                                                            d dVar = new d(c0670q2, arrayList11, rVar, str72, arrayList33, arrayList34, arrayList39, arrayList8);
                                                                                            iH = F.h(c0670q2.f14267n);
                                                                                            i26 = i51;
                                                                                            if (i26 != -1) {
                                                                                                if (iH != -1) {
                                                                                                    if (i26 == iH) {
                                                                                                        z8 = 1;
                                                                                                    } else {
                                                                                                        z8 = i10;
                                                                                                    }
                                                                                                    G3.h.q(z8);
                                                                                                }
                                                                                                iH = i26;
                                                                                            }
                                                                                            ArrayList arrayList43 = arrayList29;
                                                                                            arrayList43.add(dVar);
                                                                                            str53 = str80;
                                                                                            arrayList31 = arrayList10;
                                                                                            arrayList4 = arrayList9;
                                                                                            arrayList29 = arrayList43;
                                                                                            attributeValue15 = attributeValue15;
                                                                                            arrayList24 = arrayList24;
                                                                                            j11 = j43;
                                                                                            str8 = str56;
                                                                                            str9 = str41;
                                                                                            str43 = str43;
                                                                                            str44 = str11;
                                                                                            str40 = str40;
                                                                                            arrayList28 = arrayList28;
                                                                                            jI7 = j17;
                                                                                            i11 = iH;
                                                                                        } else {
                                                                                            arrayList8 = arrayList7;
                                                                                        }
                                                                                        str13 = str64;
                                                                                        str14 = str66;
                                                                                        if (F.j(str13, str14)) {
                                                                                            if (str14 != null) {
                                                                                                str21 = str14;
                                                                                            } else {
                                                                                                str21 = str13;
                                                                                            }
                                                                                            strD = "video/dolby-vision";
                                                                                            str13 = str21;
                                                                                        }
                                                                                        i15 = 0;
                                                                                        i16 = 0;
                                                                                        while (i15 < arrayList6.size()) {
                                                                                            ArrayList arrayList44 = arrayList6;
                                                                                            int i58 = i15;
                                                                                            fVar4 = (f) arrayList44.get(i15);
                                                                                            long j44 = j16;
                                                                                            if (!A2.m.d("urn:mpeg:dash:role:2011", fVar4.f447a)) {
                                                                                                str20 = fVar4.f448b;
                                                                                                if (str20 == null) {
                                                                                                    i29 = 0;
                                                                                                } else {
                                                                                                    i29 = 2;
                                                                                                }
                                                                                                i16 = i29 | i16;
                                                                                            }
                                                                                            i15 = i58 + 1;
                                                                                            arrayList6 = arrayList44;
                                                                                            j16 = j44;
                                                                                        }
                                                                                        long j45 = j16;
                                                                                        arrayList9 = arrayList6;
                                                                                        i17 = 0;
                                                                                        iM = 0;
                                                                                        while (i17 < arrayList9.size()) {
                                                                                            fVar3 = (f) arrayList9.get(i17);
                                                                                            int i59 = i17;
                                                                                            if (A2.m.d("urn:mpeg:dash:role:2011", fVar3.f447a)) {
                                                                                                iM = m(fVar3.f448b) | iM;
                                                                                            }
                                                                                            i17 = i59 + 1;
                                                                                        }
                                                                                        int i510 = iM;
                                                                                        i18 = 0;
                                                                                        i19 = 0;
                                                                                        while (i18 < arrayList31.size()) {
                                                                                            ArrayList arrayList45 = arrayList31;
                                                                                            int i511 = i18;
                                                                                            fVar2 = (f) arrayList45.get(i18);
                                                                                            i27 = i19;
                                                                                            str18 = fVar2.f447a;
                                                                                            String str710 = str12;
                                                                                            str19 = fVar2.f448b;
                                                                                            if (A2.m.d("urn:mpeg:dash:role:2011", str18)) {
                                                                                                iM2 = m(str19);
                                                                                            } else {
                                                                                                if (A2.m.d("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f447a)) {
                                                                                                    i19 = i27;
                                                                                                } else if (str19 == null) {
                                                                                                    switch (str19.hashCode()) {
                                                                                                        case 49:
                                                                                                            if (str19.equals("1")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 50:
                                                                                                            if (str19.equals("2")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = i9;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 51:
                                                                                                            if (str19.equals("3")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 2;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 52:
                                                                                                            if (str19.equals("4")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 3;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 53:
                                                                                                        default:
                                                                                                            i28 = -1;
                                                                                                            break;
                                                                                                        case 54:
                                                                                                            if (str19.equals("6")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 4;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    switch (i28) {
                                                                                                        case 0:
                                                                                                            iM2 = 512;
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            iM2 = 2048;
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            iM2 = 4;
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            iM2 = 8;
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            iM2 = i9;
                                                                                                            break;
                                                                                                        default:
                                                                                                            iM2 = 0;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    iM2 = 0;
                                                                                                }
                                                                                                i18 = i511 + 1;
                                                                                                arrayList31 = arrayList45;
                                                                                                str12 = str710;
                                                                                            }
                                                                                            i19 = i27 | iM2;
                                                                                            i18 = i511 + 1;
                                                                                            arrayList31 = arrayList45;
                                                                                            str12 = str710;
                                                                                        }
                                                                                        String str711 = str12;
                                                                                        arrayList10 = arrayList31;
                                                                                        int iN2 = i510 | i19 | n(arrayList39) | n(arrayList8);
                                                                                        i20 = 0;
                                                                                        while (true) {
                                                                                            if (i20 < arrayList39.size()) {
                                                                                                fVar = (f) arrayList39.get(i20);
                                                                                                int i512 = i20;
                                                                                                if (A2.m.d("http://dashif.org/thumbnail_tile", fVar.f447a)) {
                                                                                                    String str712 = D.f14842a;
                                                                                                    strArrSplit = str17.split("x", -1);
                                                                                                    if (strArrSplit.length == 2) {
                                                                                                        i10 = 0;
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                    }
                                                                                                } else {
                                                                                                    String str713 = D.f14842a;
                                                                                                    strArrSplit = str17.split("x", -1);
                                                                                                    if (strArrSplit.length == 2) {
                                                                                                        i10 = 0;
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                    }
                                                                                                }
                                                                                                i20 = i512 + 1;
                                                                                            } else {
                                                                                                i10 = 0;
                                                                                                pairCreate = null;
                                                                                            }
                                                                                        }
                                                                                        c0669p = new C0669p();
                                                                                        c0669p.f14215a = attributeValue22;
                                                                                        c0669p.f14225l = F.n(str711);
                                                                                        c0669p.f14226m = F.n(strD);
                                                                                        c0669p.j = str13;
                                                                                        c0669p.f14223i = i47;
                                                                                        c0669p.f14219e = i16;
                                                                                        c0669p.f14220f = iN2;
                                                                                        String str83 = str69;
                                                                                        c0669p.f14218d = str83;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                        } else {
                                                                                            iIntValue = -1;
                                                                                        }
                                                                                        c0669p.f14212L = iIntValue;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                        } else {
                                                                                            iIntValue2 = -1;
                                                                                        }
                                                                                        c0669p.f14213M = iIntValue2;
                                                                                        if (F.m(strD)) {
                                                                                            c0669p.f14233t = i48;
                                                                                            c0669p.f14234u = i49;
                                                                                            c0669p.f14237x = f8;
                                                                                        } else {
                                                                                            i21 = i48;
                                                                                            i22 = i49;
                                                                                            if (F.i(strD)) {
                                                                                                c0669p.f14206E = i13;
                                                                                                c0669p.f14207F = i50;
                                                                                            } else if (F.l(strD)) {
                                                                                                if ("application/cea-608".equals(strD)) {
                                                                                                    i25 = i10;
                                                                                                    while (true) {
                                                                                                        if (i25 < arrayList10.size()) {
                                                                                                            f fVar8 = (f) arrayList10.get(i25);
                                                                                                            str16 = fVar8.f447a;
                                                                                                            String str84 = fVar8.f448b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str16)) {
                                                                                                            }
                                                                                                            i25++;
                                                                                                            i9 = 1;
                                                                                                        } else {
                                                                                                            i24 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if ("application/cea-708".equals(strD)) {
                                                                                                    i23 = i10;
                                                                                                    while (true) {
                                                                                                        if (i23 < arrayList10.size()) {
                                                                                                            f fVar9 = (f) arrayList10.get(i23);
                                                                                                            str15 = fVar9.f447a;
                                                                                                            String str85 = fVar9.f448b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str15)) {
                                                                                                            }
                                                                                                            i23++;
                                                                                                        } else {
                                                                                                            i24 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i24 = -1;
                                                                                                }
                                                                                                c0669p.f14210J = i24;
                                                                                            } else if (F.k(strD)) {
                                                                                                c0669p.f14233t = i21;
                                                                                                c0669p.f14234u = i22;
                                                                                            }
                                                                                        }
                                                                                        C0670q c0670q3 = new C0670q(c0669p);
                                                                                        if (sVarR3 != null) {
                                                                                            rVar = sVarR3;
                                                                                        } else {
                                                                                            rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        if (arrayList38.isEmpty()) {
                                                                                            arrayList11 = arrayList38;
                                                                                        } else {
                                                                                            arrayList11 = arrayList32;
                                                                                        }
                                                                                        d dVar2 = new d(c0670q3, arrayList11, rVar, str72, arrayList33, arrayList34, arrayList39, arrayList8);
                                                                                        iH = F.h(c0670q3.f14267n);
                                                                                        i26 = i51;
                                                                                        if (i26 != -1) {
                                                                                            if (iH != -1) {
                                                                                                if (i26 == iH) {
                                                                                                    z8 = 1;
                                                                                                } else {
                                                                                                    z8 = i10;
                                                                                                }
                                                                                                G3.h.q(z8);
                                                                                            }
                                                                                            iH = i26;
                                                                                        }
                                                                                        ArrayList arrayList46 = arrayList29;
                                                                                        arrayList46.add(dVar2);
                                                                                        str53 = str83;
                                                                                        arrayList31 = arrayList10;
                                                                                        arrayList4 = arrayList9;
                                                                                        arrayList29 = arrayList46;
                                                                                        attributeValue15 = attributeValue15;
                                                                                        arrayList24 = arrayList24;
                                                                                        j11 = j45;
                                                                                        str8 = str56;
                                                                                        str9 = str41;
                                                                                        str43 = str43;
                                                                                        str44 = str11;
                                                                                        str40 = str40;
                                                                                        arrayList28 = arrayList28;
                                                                                        jI7 = j17;
                                                                                        i11 = iH;
                                                                                    } else {
                                                                                        arrayList37 = arrayList7;
                                                                                        iC2 = i13;
                                                                                        obj4 = obj4;
                                                                                        arrayList39 = arrayList39;
                                                                                        arrayList33 = arrayList33;
                                                                                        arrayList34 = arrayList34;
                                                                                        str59 = str59;
                                                                                        str71 = str7;
                                                                                        arrayList28 = arrayList28;
                                                                                        str64 = str64;
                                                                                        str55 = str55;
                                                                                        arrayList36 = arrayList27;
                                                                                        arrayList38 = arrayList38;
                                                                                        j36 = j36;
                                                                                        str72 = str72;
                                                                                        arrayList32 = arrayList32;
                                                                                        i51 = i51;
                                                                                        arrayList18 = arrayList18;
                                                                                        arrayList19 = arrayList19;
                                                                                        arrayList29 = arrayList29;
                                                                                        str69 = str69;
                                                                                        i47 = i47;
                                                                                        i50 = i50;
                                                                                        str56 = str56;
                                                                                        str42 = str42;
                                                                                        str44 = str11;
                                                                                        str36 = str36;
                                                                                        str40 = str40;
                                                                                        i9 = 1;
                                                                                        str58 = str58;
                                                                                        str57 = str57;
                                                                                        j8 = j8;
                                                                                        jI7 = j17;
                                                                                        arrayList30 = arrayList30;
                                                                                        str28 = str28;
                                                                                        str41 = str41;
                                                                                        str43 = str43;
                                                                                        arrayList21 = arrayList16;
                                                                                        j29 = j9;
                                                                                        long j46 = j16;
                                                                                        arrayList3 = arrayList5;
                                                                                        j30 = j13;
                                                                                        arrayList26 = arrayList6;
                                                                                        z7 = z7;
                                                                                        fJ2 = f8;
                                                                                        j31 = j46;
                                                                                    }
                                                                                }
                                                                                str11 = str44;
                                                                                f8 = f4;
                                                                                i13 = iC2;
                                                                                j36 = j36;
                                                                                arrayList7 = arrayList37;
                                                                                arrayList5 = arrayList3;
                                                                                j9 = j29;
                                                                                j16 = j31;
                                                                                arrayList16 = arrayList21;
                                                                                str7 = str71;
                                                                                arrayList6 = arrayList26;
                                                                                j17 = jI7;
                                                                                j13 = j30;
                                                                                j8 = j8;
                                                                                arrayList27 = arrayList36;
                                                                                if (AbstractC0704a.k(xmlPullParser, obj4)) {
                                                                                    if (F.i(str62)) {
                                                                                        if (str64 == null) {
                                                                                            strD2 = null;
                                                                                        } else {
                                                                                            strArrW2 = D.W(str64);
                                                                                            length2 = strArrW2.length;
                                                                                            i32 = 0;
                                                                                            while (true) {
                                                                                                if (i32 >= length2) {
                                                                                                    strD2 = null;
                                                                                                } else {
                                                                                                    strD2 = F.d(strArrW2[i32]);
                                                                                                    if (strD2 != null) {
                                                                                                    }
                                                                                                    i32++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        strD = strD2;
                                                                                        str12 = str62;
                                                                                    } else if (F.m(str62)) {
                                                                                        if (str64 == null) {
                                                                                            strD2 = null;
                                                                                        } else {
                                                                                            strArrW = D.W(str64);
                                                                                            length = strArrW.length;
                                                                                            i14 = 0;
                                                                                            while (true) {
                                                                                                if (i14 >= length) {
                                                                                                    strD2 = null;
                                                                                                } else {
                                                                                                    strD2 = F.d(strArrW[i14]);
                                                                                                    if (strD2 != null) {
                                                                                                    }
                                                                                                    i14++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        strD = strD2;
                                                                                        str12 = str62;
                                                                                    } else if (F.l(str62)) {
                                                                                        strD = str62;
                                                                                        str12 = strD;
                                                                                    } else {
                                                                                        str12 = str62;
                                                                                        if ("application/mp4".equals(str12)) {
                                                                                            strD = F.d(str64);
                                                                                            if ("text/vtt".equals(strD)) {
                                                                                                strD = "application/x-mp4-vtt";
                                                                                            }
                                                                                        } else {
                                                                                            strD = null;
                                                                                        }
                                                                                    }
                                                                                    if ("audio/eac3".equals(strD)) {
                                                                                        i30 = 0;
                                                                                        while (true) {
                                                                                            str13 = "ec+3";
                                                                                            if (i30 < arrayList7.size()) {
                                                                                                f fVar10 = (f) arrayList7.get(i30);
                                                                                                arrayList8 = arrayList7;
                                                                                                str22 = fVar10.f447a;
                                                                                                String str714 = fVar10.f448b;
                                                                                                i31 = i30;
                                                                                                if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str22)) {
                                                                                                    i30 = i31 + 1;
                                                                                                    arrayList7 = arrayList8;
                                                                                                } else {
                                                                                                    i30 = i31 + 1;
                                                                                                    arrayList7 = arrayList8;
                                                                                                }
                                                                                                strD = "audio/eac3-joc";
                                                                                            } else {
                                                                                                arrayList8 = arrayList7;
                                                                                                strD = "audio/eac3";
                                                                                            }
                                                                                        }
                                                                                        if (!"audio/eac3-joc".equals(strD)) {
                                                                                        }
                                                                                        str14 = str66;
                                                                                        if (F.j(str13, str14)) {
                                                                                            if (str14 != null) {
                                                                                                str21 = str14;
                                                                                            } else {
                                                                                                str21 = str13;
                                                                                            }
                                                                                            strD = "video/dolby-vision";
                                                                                            str13 = str21;
                                                                                        }
                                                                                        i15 = 0;
                                                                                        i16 = 0;
                                                                                        while (i15 < arrayList6.size()) {
                                                                                            ArrayList arrayList47 = arrayList6;
                                                                                            int i513 = i15;
                                                                                            fVar4 = (f) arrayList47.get(i15);
                                                                                            long j47 = j16;
                                                                                            if (!A2.m.d("urn:mpeg:dash:role:2011", fVar4.f447a)) {
                                                                                                str20 = fVar4.f448b;
                                                                                                if (str20 == null) {
                                                                                                    i29 = 0;
                                                                                                } else {
                                                                                                    i29 = 2;
                                                                                                }
                                                                                                i16 = i29 | i16;
                                                                                            }
                                                                                            i15 = i513 + 1;
                                                                                            arrayList6 = arrayList47;
                                                                                            j16 = j47;
                                                                                        }
                                                                                        long j48 = j16;
                                                                                        arrayList9 = arrayList6;
                                                                                        i17 = 0;
                                                                                        iM = 0;
                                                                                        while (i17 < arrayList9.size()) {
                                                                                            fVar3 = (f) arrayList9.get(i17);
                                                                                            int i514 = i17;
                                                                                            if (A2.m.d("urn:mpeg:dash:role:2011", fVar3.f447a)) {
                                                                                                iM = m(fVar3.f448b) | iM;
                                                                                            }
                                                                                            i17 = i514 + 1;
                                                                                        }
                                                                                        int i515 = iM;
                                                                                        i18 = 0;
                                                                                        i19 = 0;
                                                                                        while (i18 < arrayList31.size()) {
                                                                                            ArrayList arrayList48 = arrayList31;
                                                                                            int i516 = i18;
                                                                                            fVar2 = (f) arrayList48.get(i18);
                                                                                            i27 = i19;
                                                                                            str18 = fVar2.f447a;
                                                                                            String str715 = str12;
                                                                                            str19 = fVar2.f448b;
                                                                                            if (A2.m.d("urn:mpeg:dash:role:2011", str18)) {
                                                                                                iM2 = m(str19);
                                                                                            } else {
                                                                                                if (A2.m.d("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f447a)) {
                                                                                                    i19 = i27;
                                                                                                } else if (str19 == null) {
                                                                                                    switch (str19.hashCode()) {
                                                                                                        case 49:
                                                                                                            if (str19.equals("1")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 0;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 50:
                                                                                                            if (str19.equals("2")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = i9;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 51:
                                                                                                            if (str19.equals("3")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 2;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 52:
                                                                                                            if (str19.equals("4")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 3;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 53:
                                                                                                        default:
                                                                                                            i28 = -1;
                                                                                                            break;
                                                                                                        case 54:
                                                                                                            if (str19.equals("6")) {
                                                                                                                i28 = -1;
                                                                                                            } else {
                                                                                                                i28 = 4;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    switch (i28) {
                                                                                                        case 0:
                                                                                                            iM2 = 512;
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            iM2 = 2048;
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            iM2 = 4;
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            iM2 = 8;
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            iM2 = i9;
                                                                                                            break;
                                                                                                        default:
                                                                                                            iM2 = 0;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    iM2 = 0;
                                                                                                }
                                                                                                i18 = i516 + 1;
                                                                                                arrayList31 = arrayList48;
                                                                                                str12 = str715;
                                                                                            }
                                                                                            i19 = i27 | iM2;
                                                                                            i18 = i516 + 1;
                                                                                            arrayList31 = arrayList48;
                                                                                            str12 = str715;
                                                                                        }
                                                                                        String str716 = str12;
                                                                                        arrayList10 = arrayList31;
                                                                                        int iN3 = i515 | i19 | n(arrayList39) | n(arrayList8);
                                                                                        i20 = 0;
                                                                                        while (true) {
                                                                                            if (i20 < arrayList39.size()) {
                                                                                                fVar = (f) arrayList39.get(i20);
                                                                                                int i517 = i20;
                                                                                                if (A2.m.d("http://dashif.org/thumbnail_tile", fVar.f447a)) {
                                                                                                    String str717 = D.f14842a;
                                                                                                    strArrSplit = str17.split("x", -1);
                                                                                                    if (strArrSplit.length == 2) {
                                                                                                        i10 = 0;
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                    }
                                                                                                } else {
                                                                                                    String str718 = D.f14842a;
                                                                                                    strArrSplit = str17.split("x", -1);
                                                                                                    if (strArrSplit.length == 2) {
                                                                                                        i10 = 0;
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                    }
                                                                                                }
                                                                                                i20 = i517 + 1;
                                                                                            } else {
                                                                                                i10 = 0;
                                                                                                pairCreate = null;
                                                                                            }
                                                                                        }
                                                                                        c0669p = new C0669p();
                                                                                        c0669p.f14215a = attributeValue22;
                                                                                        c0669p.f14225l = F.n(str716);
                                                                                        c0669p.f14226m = F.n(strD);
                                                                                        c0669p.j = str13;
                                                                                        c0669p.f14223i = i47;
                                                                                        c0669p.f14219e = i16;
                                                                                        c0669p.f14220f = iN3;
                                                                                        String str86 = str69;
                                                                                        c0669p.f14218d = str86;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                        } else {
                                                                                            iIntValue = -1;
                                                                                        }
                                                                                        c0669p.f14212L = iIntValue;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                        } else {
                                                                                            iIntValue2 = -1;
                                                                                        }
                                                                                        c0669p.f14213M = iIntValue2;
                                                                                        if (F.m(strD)) {
                                                                                            c0669p.f14233t = i48;
                                                                                            c0669p.f14234u = i49;
                                                                                            c0669p.f14237x = f8;
                                                                                        } else {
                                                                                            i21 = i48;
                                                                                            i22 = i49;
                                                                                            if (F.i(strD)) {
                                                                                                c0669p.f14206E = i13;
                                                                                                c0669p.f14207F = i50;
                                                                                            } else if (F.l(strD)) {
                                                                                                if ("application/cea-608".equals(strD)) {
                                                                                                    i25 = i10;
                                                                                                    while (true) {
                                                                                                        if (i25 < arrayList10.size()) {
                                                                                                            f fVar11 = (f) arrayList10.get(i25);
                                                                                                            str16 = fVar11.f447a;
                                                                                                            String str87 = fVar11.f448b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str16)) {
                                                                                                            }
                                                                                                            i25++;
                                                                                                            i9 = 1;
                                                                                                        } else {
                                                                                                            i24 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if ("application/cea-708".equals(strD)) {
                                                                                                    i23 = i10;
                                                                                                    while (true) {
                                                                                                        if (i23 < arrayList10.size()) {
                                                                                                            f fVar12 = (f) arrayList10.get(i23);
                                                                                                            str15 = fVar12.f447a;
                                                                                                            String str88 = fVar12.f448b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str15)) {
                                                                                                            }
                                                                                                            i23++;
                                                                                                        } else {
                                                                                                            i24 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i24 = -1;
                                                                                                }
                                                                                                c0669p.f14210J = i24;
                                                                                            } else if (F.k(strD)) {
                                                                                                c0669p.f14233t = i21;
                                                                                                c0669p.f14234u = i22;
                                                                                            }
                                                                                        }
                                                                                        C0670q c0670q4 = new C0670q(c0669p);
                                                                                        if (sVarR3 != null) {
                                                                                            rVar = sVarR3;
                                                                                        } else {
                                                                                            rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        if (arrayList38.isEmpty()) {
                                                                                            arrayList11 = arrayList38;
                                                                                        } else {
                                                                                            arrayList11 = arrayList32;
                                                                                        }
                                                                                        d dVar3 = new d(c0670q4, arrayList11, rVar, str72, arrayList33, arrayList34, arrayList39, arrayList8);
                                                                                        iH = F.h(c0670q4.f14267n);
                                                                                        i26 = i51;
                                                                                        if (i26 != -1) {
                                                                                            if (iH != -1) {
                                                                                                if (i26 == iH) {
                                                                                                    z8 = 1;
                                                                                                } else {
                                                                                                    z8 = i10;
                                                                                                }
                                                                                                G3.h.q(z8);
                                                                                            }
                                                                                            iH = i26;
                                                                                        }
                                                                                        ArrayList arrayList49 = arrayList29;
                                                                                        arrayList49.add(dVar3);
                                                                                        str53 = str86;
                                                                                        arrayList31 = arrayList10;
                                                                                        arrayList4 = arrayList9;
                                                                                        arrayList29 = arrayList49;
                                                                                        attributeValue15 = attributeValue15;
                                                                                        arrayList24 = arrayList24;
                                                                                        j11 = j48;
                                                                                        str8 = str56;
                                                                                        str9 = str41;
                                                                                        str43 = str43;
                                                                                        str44 = str11;
                                                                                        str40 = str40;
                                                                                        arrayList28 = arrayList28;
                                                                                        jI7 = j17;
                                                                                        i11 = iH;
                                                                                    } else {
                                                                                        arrayList8 = arrayList7;
                                                                                    }
                                                                                    str13 = str64;
                                                                                    str14 = str66;
                                                                                    if (F.j(str13, str14)) {
                                                                                        if (str14 != null) {
                                                                                            str21 = str14;
                                                                                        } else {
                                                                                            str21 = str13;
                                                                                        }
                                                                                        strD = "video/dolby-vision";
                                                                                        str13 = str21;
                                                                                    }
                                                                                    i15 = 0;
                                                                                    i16 = 0;
                                                                                    while (i15 < arrayList6.size()) {
                                                                                        ArrayList arrayList410 = arrayList6;
                                                                                        int i518 = i15;
                                                                                        fVar4 = (f) arrayList410.get(i15);
                                                                                        long j49 = j16;
                                                                                        if (!A2.m.d("urn:mpeg:dash:role:2011", fVar4.f447a)) {
                                                                                            str20 = fVar4.f448b;
                                                                                            if (str20 == null) {
                                                                                                i29 = 0;
                                                                                            } else {
                                                                                                i29 = 2;
                                                                                            }
                                                                                            i16 = i29 | i16;
                                                                                        }
                                                                                        i15 = i518 + 1;
                                                                                        arrayList6 = arrayList410;
                                                                                        j16 = j49;
                                                                                    }
                                                                                    long j410 = j16;
                                                                                    arrayList9 = arrayList6;
                                                                                    i17 = 0;
                                                                                    iM = 0;
                                                                                    while (i17 < arrayList9.size()) {
                                                                                        fVar3 = (f) arrayList9.get(i17);
                                                                                        int i519 = i17;
                                                                                        if (A2.m.d("urn:mpeg:dash:role:2011", fVar3.f447a)) {
                                                                                            iM = m(fVar3.f448b) | iM;
                                                                                        }
                                                                                        i17 = i519 + 1;
                                                                                    }
                                                                                    int i5110 = iM;
                                                                                    i18 = 0;
                                                                                    i19 = 0;
                                                                                    while (i18 < arrayList31.size()) {
                                                                                        ArrayList arrayList411 = arrayList31;
                                                                                        int i5111 = i18;
                                                                                        fVar2 = (f) arrayList411.get(i18);
                                                                                        i27 = i19;
                                                                                        str18 = fVar2.f447a;
                                                                                        String str719 = str12;
                                                                                        str19 = fVar2.f448b;
                                                                                        if (A2.m.d("urn:mpeg:dash:role:2011", str18)) {
                                                                                            iM2 = m(str19);
                                                                                        } else {
                                                                                            if (A2.m.d("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f447a)) {
                                                                                                i19 = i27;
                                                                                            } else if (str19 == null) {
                                                                                                switch (str19.hashCode()) {
                                                                                                    case 49:
                                                                                                        if (str19.equals("1")) {
                                                                                                            i28 = -1;
                                                                                                        } else {
                                                                                                            i28 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 50:
                                                                                                        if (str19.equals("2")) {
                                                                                                            i28 = -1;
                                                                                                        } else {
                                                                                                            i28 = i9;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 51:
                                                                                                        if (str19.equals("3")) {
                                                                                                            i28 = -1;
                                                                                                        } else {
                                                                                                            i28 = 2;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 52:
                                                                                                        if (str19.equals("4")) {
                                                                                                            i28 = -1;
                                                                                                        } else {
                                                                                                            i28 = 3;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 53:
                                                                                                    default:
                                                                                                        i28 = -1;
                                                                                                        break;
                                                                                                    case 54:
                                                                                                        if (str19.equals("6")) {
                                                                                                            i28 = -1;
                                                                                                        } else {
                                                                                                            i28 = 4;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                switch (i28) {
                                                                                                    case 0:
                                                                                                        iM2 = 512;
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        iM2 = 2048;
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        iM2 = 4;
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        iM2 = 8;
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        iM2 = i9;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iM2 = 0;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                iM2 = 0;
                                                                                            }
                                                                                            i18 = i5111 + 1;
                                                                                            arrayList31 = arrayList411;
                                                                                            str12 = str719;
                                                                                        }
                                                                                        i19 = i27 | iM2;
                                                                                        i18 = i5111 + 1;
                                                                                        arrayList31 = arrayList411;
                                                                                        str12 = str719;
                                                                                    }
                                                                                    String str7110 = str12;
                                                                                    arrayList10 = arrayList31;
                                                                                    int iN4 = i5110 | i19 | n(arrayList39) | n(arrayList8);
                                                                                    i20 = 0;
                                                                                    while (true) {
                                                                                        if (i20 < arrayList39.size()) {
                                                                                            fVar = (f) arrayList39.get(i20);
                                                                                            int i5112 = i20;
                                                                                            if (A2.m.d("http://dashif.org/thumbnail_tile", fVar.f447a)) {
                                                                                                String str7111 = D.f14842a;
                                                                                                strArrSplit = str17.split("x", -1);
                                                                                                if (strArrSplit.length == 2) {
                                                                                                    i10 = 0;
                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                }
                                                                                            } else {
                                                                                                String str7112 = D.f14842a;
                                                                                                strArrSplit = str17.split("x", -1);
                                                                                                if (strArrSplit.length == 2) {
                                                                                                    i10 = 0;
                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[i9])));
                                                                                                }
                                                                                            }
                                                                                            i20 = i5112 + 1;
                                                                                        } else {
                                                                                            i10 = 0;
                                                                                            pairCreate = null;
                                                                                        }
                                                                                    }
                                                                                    c0669p = new C0669p();
                                                                                    c0669p.f14215a = attributeValue22;
                                                                                    c0669p.f14225l = F.n(str7110);
                                                                                    c0669p.f14226m = F.n(strD);
                                                                                    c0669p.j = str13;
                                                                                    c0669p.f14223i = i47;
                                                                                    c0669p.f14219e = i16;
                                                                                    c0669p.f14220f = iN4;
                                                                                    String str89 = str69;
                                                                                    c0669p.f14218d = str89;
                                                                                    if (pairCreate != null) {
                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                    } else {
                                                                                        iIntValue = -1;
                                                                                    }
                                                                                    c0669p.f14212L = iIntValue;
                                                                                    if (pairCreate != null) {
                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                    } else {
                                                                                        iIntValue2 = -1;
                                                                                    }
                                                                                    c0669p.f14213M = iIntValue2;
                                                                                    if (F.m(strD)) {
                                                                                        c0669p.f14233t = i48;
                                                                                        c0669p.f14234u = i49;
                                                                                        c0669p.f14237x = f8;
                                                                                    } else {
                                                                                        i21 = i48;
                                                                                        i22 = i49;
                                                                                        if (F.i(strD)) {
                                                                                            c0669p.f14206E = i13;
                                                                                            c0669p.f14207F = i50;
                                                                                        } else if (F.l(strD)) {
                                                                                            if ("application/cea-608".equals(strD)) {
                                                                                                i25 = i10;
                                                                                                while (true) {
                                                                                                    if (i25 < arrayList10.size()) {
                                                                                                        f fVar13 = (f) arrayList10.get(i25);
                                                                                                        str16 = fVar13.f447a;
                                                                                                        String str810 = fVar13.f448b;
                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str16)) {
                                                                                                        }
                                                                                                        i25++;
                                                                                                        i9 = 1;
                                                                                                    } else {
                                                                                                        i24 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else if ("application/cea-708".equals(strD)) {
                                                                                                i23 = i10;
                                                                                                while (true) {
                                                                                                    if (i23 < arrayList10.size()) {
                                                                                                        f fVar14 = (f) arrayList10.get(i23);
                                                                                                        str15 = fVar14.f447a;
                                                                                                        String str811 = fVar14.f448b;
                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str15)) {
                                                                                                        }
                                                                                                        i23++;
                                                                                                    } else {
                                                                                                        i24 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i24 = -1;
                                                                                            }
                                                                                            c0669p.f14210J = i24;
                                                                                        } else if (F.k(strD)) {
                                                                                            c0669p.f14233t = i21;
                                                                                            c0669p.f14234u = i22;
                                                                                        }
                                                                                    }
                                                                                    C0670q c0670q5 = new C0670q(c0669p);
                                                                                    if (sVarR3 != null) {
                                                                                        rVar = sVarR3;
                                                                                    } else {
                                                                                        rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                    }
                                                                                    if (arrayList38.isEmpty()) {
                                                                                        arrayList11 = arrayList38;
                                                                                    } else {
                                                                                        arrayList11 = arrayList32;
                                                                                    }
                                                                                    d dVar4 = new d(c0670q5, arrayList11, rVar, str72, arrayList33, arrayList34, arrayList39, arrayList8);
                                                                                    iH = F.h(c0670q5.f14267n);
                                                                                    i26 = i51;
                                                                                    if (i26 != -1) {
                                                                                        if (iH != -1) {
                                                                                            if (i26 == iH) {
                                                                                                z8 = 1;
                                                                                            } else {
                                                                                                z8 = i10;
                                                                                            }
                                                                                            G3.h.q(z8);
                                                                                        }
                                                                                        iH = i26;
                                                                                    }
                                                                                    ArrayList arrayList412 = arrayList29;
                                                                                    arrayList412.add(dVar4);
                                                                                    str53 = str89;
                                                                                    arrayList31 = arrayList10;
                                                                                    arrayList4 = arrayList9;
                                                                                    arrayList29 = arrayList412;
                                                                                    attributeValue15 = attributeValue15;
                                                                                    arrayList24 = arrayList24;
                                                                                    j11 = j410;
                                                                                    str8 = str56;
                                                                                    str9 = str41;
                                                                                    str43 = str43;
                                                                                    str44 = str11;
                                                                                    str40 = str40;
                                                                                    arrayList28 = arrayList28;
                                                                                    jI7 = j17;
                                                                                    i11 = iH;
                                                                                } else {
                                                                                    arrayList37 = arrayList7;
                                                                                    iC2 = i13;
                                                                                    obj4 = obj4;
                                                                                    arrayList39 = arrayList39;
                                                                                    arrayList33 = arrayList33;
                                                                                    arrayList34 = arrayList34;
                                                                                    str59 = str59;
                                                                                    str71 = str7;
                                                                                    arrayList28 = arrayList28;
                                                                                    str64 = str64;
                                                                                    str55 = str55;
                                                                                    arrayList36 = arrayList27;
                                                                                    arrayList38 = arrayList38;
                                                                                    j36 = j36;
                                                                                    str72 = str72;
                                                                                    arrayList32 = arrayList32;
                                                                                    i51 = i51;
                                                                                    arrayList18 = arrayList18;
                                                                                    arrayList19 = arrayList19;
                                                                                    arrayList29 = arrayList29;
                                                                                    str69 = str69;
                                                                                    i47 = i47;
                                                                                    i50 = i50;
                                                                                    str56 = str56;
                                                                                    str42 = str42;
                                                                                    str44 = str11;
                                                                                    str36 = str36;
                                                                                    str40 = str40;
                                                                                    i9 = 1;
                                                                                    str58 = str58;
                                                                                    str57 = str57;
                                                                                    j8 = j8;
                                                                                    jI7 = j17;
                                                                                    arrayList30 = arrayList30;
                                                                                    str28 = str28;
                                                                                    str41 = str41;
                                                                                    str43 = str43;
                                                                                    arrayList21 = arrayList16;
                                                                                    j29 = j9;
                                                                                    long j411 = j16;
                                                                                    arrayList3 = arrayList5;
                                                                                    j30 = j13;
                                                                                    arrayList26 = arrayList6;
                                                                                    z7 = z7;
                                                                                    fJ2 = f8;
                                                                                    j31 = j411;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            str36 = str36;
                                                                            str53 = str53;
                                                                            str28 = str28;
                                                                            z7 = z7;
                                                                            long j50 = j31;
                                                                            arrayList18 = arrayList18;
                                                                            arrayList19 = arrayList19;
                                                                            String str90 = str40;
                                                                            str41 = str41;
                                                                            str42 = str42;
                                                                            String str91 = str43;
                                                                            str45 = str45;
                                                                            f11 = f11;
                                                                            str49 = str49;
                                                                            str51 = str51;
                                                                            str50 = str50;
                                                                            str52 = str52;
                                                                            ArrayList arrayList50 = arrayList31;
                                                                            i10 = 0;
                                                                            str7 = attributeValue14;
                                                                            arrayList30 = arrayList30;
                                                                            ArrayList arrayList51 = arrayList28;
                                                                            arrayList4 = arrayList26;
                                                                            j13 = j30;
                                                                            ArrayList arrayList52 = arrayList29;
                                                                            arrayList5 = arrayList3;
                                                                            int i60 = i45;
                                                                            j9 = j29;
                                                                            arrayList16 = arrayList21;
                                                                            long j51 = jI7;
                                                                            j8 = j8;
                                                                            arrayList27 = arrayList27;
                                                                            String str92 = str44;
                                                                            if (AbstractC0704a.m(xmlPullParser, str92)) {
                                                                                sVarR2 = o(xmlPullParser, (r) sVarR2);
                                                                                arrayList31 = arrayList50;
                                                                                arrayList29 = arrayList52;
                                                                                attributeValue15 = attributeValue15;
                                                                                arrayList24 = arrayList24;
                                                                                j11 = j50;
                                                                                str8 = str56;
                                                                                str43 = str91;
                                                                                str40 = str90;
                                                                                arrayList28 = arrayList51;
                                                                                jI7 = j51;
                                                                                i11 = i60;
                                                                                str44 = str92;
                                                                            } else {
                                                                                str43 = str91;
                                                                                if (AbstractC0704a.m(xmlPullParser, str43)) {
                                                                                    long jD7 = d(xmlPullParser, j35);
                                                                                    arrayList31 = arrayList50;
                                                                                    sVarR2 = q(xmlPullParser, (o) sVarR2, j50, j51, j12, jD7, j13);
                                                                                    j13 = j13;
                                                                                    j11 = j50;
                                                                                    j35 = jD7;
                                                                                    attributeValue15 = attributeValue15;
                                                                                    arrayList24 = arrayList24;
                                                                                    arrayList29 = arrayList52;
                                                                                    str8 = str56;
                                                                                    str9 = str41;
                                                                                    str40 = str90;
                                                                                    arrayList28 = arrayList51;
                                                                                    jI7 = j51;
                                                                                    i11 = i60;
                                                                                    str44 = str92;
                                                                                } else {
                                                                                    arrayList31 = arrayList50;
                                                                                    long j52 = j35;
                                                                                    j14 = j12;
                                                                                    j11 = j50;
                                                                                    if (AbstractC0704a.m(xmlPullParser, str90)) {
                                                                                        long jD8 = d(xmlPullParser, j52);
                                                                                        str40 = str90;
                                                                                        str44 = str92;
                                                                                        arrayList29 = arrayList52;
                                                                                        sVarR2 = r(xmlPullParser, (p) sVarR2, arrayList51, j11, j51, j14, jD8, j13);
                                                                                        jI7 = j51;
                                                                                        String str93 = attributeValue15;
                                                                                        arrayList28 = arrayList51;
                                                                                        j11 = j11;
                                                                                        attributeValue15 = str93;
                                                                                        j12 = j14;
                                                                                        j35 = jD8;
                                                                                        arrayList24 = arrayList24;
                                                                                        i11 = i60;
                                                                                        str8 = str56;
                                                                                    } else {
                                                                                        str40 = str90;
                                                                                        i45 = i60;
                                                                                        String str94 = attributeValue15;
                                                                                        str44 = str92;
                                                                                        arrayList29 = arrayList52;
                                                                                        arrayList28 = arrayList51;
                                                                                        jI7 = j51;
                                                                                        if (AbstractC0704a.m(xmlPullParser, "InbandEventStream")) {
                                                                                            arrayList24 = arrayList24;
                                                                                            arrayList24.add(h(xmlPullParser, "InbandEventStream"));
                                                                                            attributeValue15 = str94;
                                                                                            j15 = j52;
                                                                                            str8 = str56;
                                                                                        } else {
                                                                                            arrayList24 = arrayList24;
                                                                                            if (AbstractC0704a.m(xmlPullParser, "Label")) {
                                                                                                attributeValue15 = str94;
                                                                                                j15 = j52;
                                                                                                str8 = str56;
                                                                                                String attributeValue30 = xmlPullParser.getAttributeValue(null, str8);
                                                                                                String str95 = StringUtils.EMPTY;
                                                                                                while (true) {
                                                                                                    xmlPullParser.next();
                                                                                                    String str96 = str95;
                                                                                                    if (xmlPullParser.getEventType() == 4) {
                                                                                                        text = xmlPullParser.getText();
                                                                                                    } else {
                                                                                                        b(xmlPullParser);
                                                                                                        text = str96;
                                                                                                    }
                                                                                                    if (AbstractC0704a.k(xmlPullParser, "Label")) {
                                                                                                        arrayList22.add(new p116q0.r(attributeValue30, text));
                                                                                                    } else {
                                                                                                        str95 = text;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                attributeValue15 = str94;
                                                                                                j15 = j52;
                                                                                                str8 = str56;
                                                                                                if (xmlPullParser.getEventType() == 2) {
                                                                                                    b(xmlPullParser);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        j12 = j14;
                                                                                        j35 = j15;
                                                                                        i11 = i45;
                                                                                    }
                                                                                }
                                                                            }
                                                                            str9 = str41;
                                                                        }
                                                                    }
                                                                }
                                                                arrayList23 = arrayList23;
                                                                i10 = 0;
                                                                str8 = str56;
                                                            }
                                                        }
                                                        arrayList5 = arrayList3;
                                                        j9 = j29;
                                                        j11 = j31;
                                                        arrayList16 = arrayList21;
                                                        j15 = j35;
                                                        str7 = attributeValue14;
                                                        arrayList4 = arrayList26;
                                                        j13 = j30;
                                                        j14 = j12;
                                                        j12 = j14;
                                                        j35 = j15;
                                                        i11 = i45;
                                                        str9 = str41;
                                                    }
                                                    if (AbstractC0704a.k(xmlPullParser, str9)) {
                                                        arrayList12 = new ArrayList(arrayList29.size());
                                                        i33 = i10;
                                                        while (i33 < arrayList29.size()) {
                                                            ArrayList arrayList53 = arrayList29;
                                                            d dVar5 = (d) arrayList53.get(i33);
                                                            c0669pA = dVar5.f435a.a();
                                                            if (str46 == null && arrayList22.isEmpty()) {
                                                                str23 = str46;
                                                                c0669pA.f14216b = str23;
                                                            } else {
                                                                str23 = str46;
                                                                c0669pA.f14217c = L.l(arrayList22);
                                                            }
                                                            str24 = dVar5.f438d;
                                                            if (str24 == null) {
                                                                str24 = str54;
                                                            }
                                                            arrayList13 = dVar5.f439e;
                                                            ArrayList arrayList54 = arrayList23;
                                                            arrayList13.addAll(arrayList54);
                                                            long j53 = j11;
                                                            if (arrayList13.isEmpty()) {
                                                                str46 = str23;
                                                                str25 = str8;
                                                                j18 = j13;
                                                            } else {
                                                                i34 = i10;
                                                                while (true) {
                                                                    if (i34 < arrayList13.size()) {
                                                                        c0666m4 = (C0666m) arrayList13.get(i34);
                                                                        str46 = str23;
                                                                        if (AbstractC0660g.f14177c.equals(c0666m4.f14193w) || (str26 = c0666m4.f14194x) == null) {
                                                                            i34++;
                                                                            str23 = str46;
                                                                        } else {
                                                                            arrayList13.remove(i34);
                                                                        }
                                                                    } else {
                                                                        str46 = str23;
                                                                        str26 = null;
                                                                    }
                                                                }
                                                                if (str26 != null) {
                                                                    i35 = i10;
                                                                    while (i35 < arrayList13.size()) {
                                                                        c0666m = (C0666m) arrayList13.get(i35);
                                                                        String str97 = str8;
                                                                        if (!AbstractC0660g.f14176b.equals(c0666m.f14193w) && c0666m.f14194x == null) {
                                                                            arrayList13.set(i35, new C0666m(AbstractC0660g.f14177c, str26, c0666m.f14195y, c0666m.f14196z));
                                                                        }
                                                                        i35++;
                                                                        j13 = j13;
                                                                        str8 = str97;
                                                                    }
                                                                }
                                                                str25 = str8;
                                                                j18 = j13;
                                                                for (size = arrayList13.size() - 1; size >= 0; size--) {
                                                                    c0666m2 = (C0666m) arrayList13.get(size);
                                                                    if (c0666m2.f14196z != null) {
                                                                        for (i36 = i10; i36 < arrayList13.size(); i36++) {
                                                                            c0666m3 = (C0666m) arrayList13.get(i36);
                                                                            if (c0666m3.f14196z == null && c0666m2.f14196z == null) {
                                                                                UUID uuid = c0666m2.f14193w;
                                                                                c0666m3.getClass();
                                                                                UUID uuid2 = AbstractC0660g.f14175a;
                                                                                UUID uuid3 = c0666m3.f14193w;
                                                                                if (((uuid2.equals(uuid3) || uuid.equals(uuid3)) ? 1 : i10) != 0) {
                                                                                    arrayList13.remove(size);
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                c0669pA.f14230q = new C0667n(str24, arrayList13);
                                                            }
                                                            arrayList14 = dVar5.f440f;
                                                            arrayList14.addAll(arrayList24);
                                                            c0670q = new C0670q(c0669pA);
                                                            l5 = dVar5.f436b;
                                                            sVar = dVar5.f437c;
                                                            if (sVar instanceof r) {
                                                                kVar = new l(c0670q, l5, (r) sVar, arrayList14);
                                                            } else {
                                                                if (sVar instanceof n) {
                                                                    throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                }
                                                                kVar = new k(c0670q, l5, (n) sVar, arrayList14);
                                                            }
                                                            arrayList12.add(kVar);
                                                            i33++;
                                                            arrayList23 = arrayList54;
                                                            j13 = j18;
                                                            arrayList29 = arrayList53;
                                                            str8 = str25;
                                                            j11 = j53;
                                                        }
                                                        str = str8;
                                                        i9 = 1;
                                                        arrayList18.add(new a(j34, i11, arrayList12, arrayList31, arrayList27, arrayList28));
                                                        j10 = jI7;
                                                        str2 = str39;
                                                        j3 = j13;
                                                        str3 = str42;
                                                    } else {
                                                        long j54 = j13;
                                                        i9 = 1;
                                                        str29 = str8;
                                                        str44 = str44;
                                                        str40 = str40;
                                                        arrayList21 = arrayList16;
                                                        j29 = j9;
                                                        attributeValue14 = str7;
                                                        arrayList26 = arrayList4;
                                                        z7 = z7;
                                                        i45 = i11;
                                                        arrayList28 = arrayList28;
                                                        arrayList30 = arrayList30;
                                                        str50 = str50;
                                                        arrayList23 = arrayList23;
                                                        str52 = str52;
                                                        str45 = str45;
                                                        arrayList29 = arrayList29;
                                                        str42 = str42;
                                                        str36 = str36;
                                                        str41 = str9;
                                                        j31 = j11;
                                                        str43 = str43;
                                                        arrayList3 = arrayList5;
                                                        attributeValue15 = attributeValue15;
                                                        arrayList27 = arrayList27;
                                                        j30 = j54;
                                                        str51 = str51;
                                                        jD3 = j12;
                                                        str49 = str49;
                                                        f11 = f11;
                                                        str53 = str53;
                                                        arrayList24 = arrayList24;
                                                        j8 = j8;
                                                        jI7 = jI7;
                                                        str28 = str28;
                                                        arrayList18 = arrayList18;
                                                        arrayList19 = arrayList19;
                                                    }
                                                }
                                            }
                                            str53 = str53;
                                            arrayList18 = arrayList18;
                                            arrayList19 = arrayList19;
                                            str40 = str40;
                                            attributeValue15 = attributeValue15;
                                            str42 = str42;
                                            str43 = str43;
                                            str44 = str44;
                                            str45 = str45;
                                            arrayList24 = arrayList24;
                                            f11 = f11;
                                            str49 = str49;
                                            arrayList29 = arrayList29;
                                            str51 = str51;
                                            str50 = str50;
                                            str52 = str52;
                                            i10 = 0;
                                            arrayList30 = arrayList30;
                                            arrayList28 = arrayList28;
                                            jI7 = jI7;
                                            j8 = j8;
                                            arrayList27 = arrayList27;
                                            str8 = str29;
                                            str9 = str41;
                                            i11 = i45;
                                            arrayList5 = arrayList3;
                                            j9 = j29;
                                            j11 = j31;
                                            arrayList16 = arrayList21;
                                            str7 = attributeValue14;
                                            arrayList4 = arrayList26;
                                            j13 = j30;
                                            if (AbstractC0704a.k(xmlPullParser, str9)) {
                                                arrayList12 = new ArrayList(arrayList29.size());
                                                i33 = i10;
                                                while (i33 < arrayList29.size()) {
                                                    ArrayList arrayList55 = arrayList29;
                                                    d dVar6 = (d) arrayList55.get(i33);
                                                    c0669pA = dVar6.f435a.a();
                                                    if (str46 == null) {
                                                        str23 = str46;
                                                        c0669pA.f14217c = L.l(arrayList22);
                                                    } else {
                                                        str23 = str46;
                                                        c0669pA.f14217c = L.l(arrayList22);
                                                    }
                                                    str24 = dVar6.f438d;
                                                    if (str24 == null) {
                                                        str24 = str54;
                                                    }
                                                    arrayList13 = dVar6.f439e;
                                                    ArrayList arrayList56 = arrayList23;
                                                    arrayList13.addAll(arrayList56);
                                                    long j55 = j11;
                                                    if (arrayList13.isEmpty()) {
                                                        i34 = i10;
                                                        while (true) {
                                                            if (i34 < arrayList13.size()) {
                                                                c0666m4 = (C0666m) arrayList13.get(i34);
                                                                str46 = str23;
                                                                if (AbstractC0660g.f14177c.equals(c0666m4.f14193w)) {
                                                                }
                                                                i34++;
                                                                str23 = str46;
                                                            } else {
                                                                str46 = str23;
                                                                str26 = null;
                                                            }
                                                        }
                                                        if (str26 != null) {
                                                            i35 = i10;
                                                            while (i35 < arrayList13.size()) {
                                                                c0666m = (C0666m) arrayList13.get(i35);
                                                                String str98 = str8;
                                                                if (!AbstractC0660g.f14176b.equals(c0666m.f14193w)) {
                                                                }
                                                                i35++;
                                                                j13 = j13;
                                                                str8 = str98;
                                                            }
                                                        }
                                                        str25 = str8;
                                                        j18 = j13;
                                                        while (size >= 0) {
                                                            c0666m2 = (C0666m) arrayList13.get(size);
                                                            if (c0666m2.f14196z != null) {
                                                                while (i36 < arrayList13.size()) {
                                                                    c0666m3 = (C0666m) arrayList13.get(i36);
                                                                    if (c0666m3.f14196z == null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        c0669pA.f14230q = new C0667n(str24, arrayList13);
                                                    } else {
                                                        str46 = str23;
                                                        str25 = str8;
                                                        j18 = j13;
                                                    }
                                                    arrayList14 = dVar6.f440f;
                                                    arrayList14.addAll(arrayList24);
                                                    c0670q = new C0670q(c0669pA);
                                                    l5 = dVar6.f436b;
                                                    sVar = dVar6.f437c;
                                                    if (sVar instanceof r) {
                                                        kVar = new l(c0670q, l5, (r) sVar, arrayList14);
                                                    } else {
                                                        if (sVar instanceof n) {
                                                            throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                        }
                                                        kVar = new k(c0670q, l5, (n) sVar, arrayList14);
                                                    }
                                                    arrayList12.add(kVar);
                                                    i33++;
                                                    arrayList23 = arrayList56;
                                                    j13 = j18;
                                                    arrayList29 = arrayList55;
                                                    str8 = str25;
                                                    j11 = j55;
                                                }
                                                str = str8;
                                                i9 = 1;
                                                arrayList18.add(new a(j34, i11, arrayList12, arrayList31, arrayList27, arrayList28));
                                                j10 = jI7;
                                                str2 = str39;
                                                j3 = j13;
                                                str3 = str42;
                                            } else {
                                                long j56 = j13;
                                                i9 = 1;
                                                str29 = str8;
                                                str44 = str44;
                                                str40 = str40;
                                                arrayList21 = arrayList16;
                                                j29 = j9;
                                                attributeValue14 = str7;
                                                arrayList26 = arrayList4;
                                                z7 = z7;
                                                i45 = i11;
                                                arrayList28 = arrayList28;
                                                arrayList30 = arrayList30;
                                                str50 = str50;
                                                arrayList23 = arrayList23;
                                                str52 = str52;
                                                str45 = str45;
                                                arrayList29 = arrayList29;
                                                str42 = str42;
                                                str36 = str36;
                                                str41 = str9;
                                                j31 = j11;
                                                str43 = str43;
                                                arrayList3 = arrayList5;
                                                attributeValue15 = attributeValue15;
                                                arrayList27 = arrayList27;
                                                j30 = j56;
                                                str51 = str51;
                                                jD3 = j12;
                                                str49 = str49;
                                                f11 = f11;
                                                str53 = str53;
                                                arrayList24 = arrayList24;
                                                j8 = j8;
                                                jI7 = jI7;
                                                str28 = str28;
                                                arrayList18 = arrayList18;
                                                arrayList19 = arrayList19;
                                            }
                                        }
                                    } else {
                                        arrayList = arrayList17;
                                        str = str29;
                                        String str99 = str36;
                                        str28 = str28;
                                        String str100 = str37;
                                        arrayList2 = arrayList20;
                                        z7 = z7;
                                        long j57 = j30;
                                        long j58 = j31;
                                        ArrayList arrayList57 = arrayList18;
                                        arrayList19 = arrayList19;
                                        i10 = 0;
                                        long j59 = jI7;
                                        j9 = j29;
                                        arrayList16 = arrayList16;
                                        j8 = j20;
                                        if (AbstractC0704a.m(xmlPullParser, "EventStream")) {
                                            str2 = str39;
                                            String attributeValue31 = xmlPullParser.getAttributeValue(null, str2);
                                            String str101 = attributeValue31 == null ? StringUtils.EMPTY : attributeValue31;
                                            str38 = str38;
                                            String attributeValue32 = xmlPullParser.getAttributeValue(null, str38);
                                            String str102 = attributeValue32 == null ? StringUtils.EMPTY : attributeValue32;
                                            String attributeValue33 = xmlPullParser.getAttributeValue(null, "timescale");
                                            long j60 = attributeValue33 == null ? 1L : Long.parseLong(attributeValue33);
                                            String attributeValue34 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
                                            long j61 = attributeValue34 == null ? 0L : Long.parseLong(attributeValue34);
                                            ArrayList arrayList58 = new ArrayList();
                                            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(512);
                                            while (true) {
                                                xmlPullParser.next();
                                                String str103 = "Event";
                                                if (AbstractC0704a.m(xmlPullParser, "Event")) {
                                                    str5 = str99;
                                                    String attributeValue35 = xmlPullParser.getAttributeValue(null, str5);
                                                    long j62 = attributeValue35 == null ? 0L : Long.parseLong(attributeValue35);
                                                    str4 = str100;
                                                    String attributeValue36 = xmlPullParser.getAttributeValue(null, str4);
                                                    long j63 = attributeValue36 == null ? -9223372036854775807L : Long.parseLong(attributeValue36);
                                                    String attributeValue37 = xmlPullParser.getAttributeValue(null, "presentationTime");
                                                    long j64 = attributeValue37 == null ? 0L : Long.parseLong(attributeValue37);
                                                    String str104 = D.f14842a;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    long jU = D.U(j63, 1000L, j60, roundingMode);
                                                    long jU2 = D.U(j64 - j61, 1000000L, j60, roundingMode);
                                                    String attributeValue38 = xmlPullParser.getAttributeValue(null, "messageData");
                                                    if (attributeValue38 == null) {
                                                        attributeValue38 = null;
                                                    }
                                                    byteArrayOutputStream3.reset();
                                                    XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                    xmlSerializerNewSerializer.setOutput(byteArrayOutputStream3, StandardCharsets.UTF_8.name());
                                                    xmlPullParser.nextToken();
                                                    while (!AbstractC0704a.k(xmlPullParser, str103)) {
                                                        switch (xmlPullParser.getEventType()) {
                                                            case 0:
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                break;
                                                            case 1:
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                xmlSerializerNewSerializer.endDocument();
                                                                break;
                                                            case 2:
                                                                xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                int i61 = 0;
                                                                while (i61 < xmlPullParser.getAttributeCount()) {
                                                                    xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i61), xmlPullParser.getAttributeName(i61), xmlPullParser.getAttributeValue(i61));
                                                                    i61++;
                                                                    byteArrayOutputStream3 = byteArrayOutputStream3;
                                                                    str103 = str103;
                                                                }
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 3:
                                                                xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 4:
                                                                xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 5:
                                                                xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 6:
                                                                xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 7:
                                                                xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 8:
                                                                xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                                                xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            case 10:
                                                                xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                            default:
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                str6 = str103;
                                                                break;
                                                        }
                                                        xmlPullParser.nextToken();
                                                        byteArrayOutputStream3 = byteArrayOutputStream2;
                                                        str103 = str6;
                                                    }
                                                    byteArrayOutputStream = byteArrayOutputStream3;
                                                    xmlSerializerNewSerializer.flush();
                                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                    Long lValueOf = Long.valueOf(jU2);
                                                    if (attributeValue38 != null) {
                                                        byteArray = attributeValue38.getBytes(StandardCharsets.UTF_8);
                                                    }
                                                    arrayList58.add(Pair.create(lValueOf, new p047g1.a(str101, str102, jU, j62, byteArray)));
                                                } else {
                                                    byteArrayOutputStream = byteArrayOutputStream3;
                                                    str4 = str100;
                                                    str5 = str99;
                                                    b(xmlPullParser);
                                                }
                                                if (AbstractC0704a.k(xmlPullParser, "EventStream")) {
                                                    long[] jArr = new long[arrayList58.size()];
                                                    p047g1.a[] aVarArr = new p047g1.a[arrayList58.size()];
                                                    for (int i62 = 0; i62 < arrayList58.size(); i62++) {
                                                        Pair pair = (Pair) arrayList58.get(i62);
                                                        jArr[i62] = ((Long) pair.first).longValue();
                                                        aVarArr[i62] = (p047g1.a) pair.second;
                                                    }
                                                    arrayList19.add(new g(str101, str102, jArr, aVarArr));
                                                    str36 = str5;
                                                    arrayList18 = arrayList57;
                                                    str3 = str4;
                                                    j10 = j59;
                                                    j3 = j57;
                                                    j11 = j58;
                                                } else {
                                                    str101 = str101;
                                                    str102 = str102;
                                                    str99 = str5;
                                                    str100 = str4;
                                                    str2 = str2;
                                                    str38 = str38;
                                                    byteArrayOutputStream3 = byteArrayOutputStream;
                                                    j61 = j61;
                                                    j60 = j60;
                                                }
                                            }
                                        } else {
                                            str2 = str39;
                                            str3 = str100;
                                            if (AbstractC0704a.m(xmlPullParser, "SegmentBase")) {
                                                sVarR = o(xmlPullParser, null);
                                                arrayList19 = arrayList19;
                                                str36 = str99;
                                                arrayList18 = arrayList57;
                                                j10 = j59;
                                                jD2 = j33;
                                                j3 = j57;
                                                j11 = j58;
                                                j = -9223372036854775807L;
                                            } else if (AbstractC0704a.m(xmlPullParser, "SegmentList")) {
                                                str36 = str99;
                                                long jD9 = d(xmlPullParser, -9223372036854775807L);
                                                arrayList19 = arrayList19;
                                                j = -9223372036854775807L;
                                                sVarR = q(xmlPullParser, null, j58, j59, j33, jD9, j57);
                                                j10 = j59;
                                                j11 = j58;
                                                j32 = jD9;
                                                arrayList18 = arrayList57;
                                                jD2 = j33;
                                                j3 = j57;
                                            } else {
                                                j10 = j59;
                                                j11 = j58;
                                                if (AbstractC0704a.m(xmlPullParser, "SegmentTemplate")) {
                                                    arrayList19 = arrayList19;
                                                    str36 = str99;
                                                    long jD10 = d(xmlPullParser, -9223372036854775807L);
                                                    I i63 = L.f14668w;
                                                    j = -9223372036854775807L;
                                                    arrayList18 = arrayList57;
                                                    j3 = j57;
                                                    sVarR = r(xmlPullParser, null, j0.f14722z, j11, j10, j33, jD10, j3);
                                                    j11 = j11;
                                                    j32 = jD10;
                                                } else {
                                                    j = -9223372036854775807L;
                                                    arrayList18 = arrayList57;
                                                    j3 = j57;
                                                    if (AbstractC0704a.m(xmlPullParser, "AssetIdentifier")) {
                                                        arrayList19 = arrayList19;
                                                        str36 = str99;
                                                        h(xmlPullParser, "AssetIdentifier");
                                                    } else {
                                                        arrayList19 = arrayList19;
                                                        str36 = str99;
                                                        b(xmlPullParser);
                                                    }
                                                }
                                                jD2 = j33;
                                            }
                                        }
                                    }
                                    j = -9223372036854775807L;
                                    jD2 = j33;
                                }
                                if (AbstractC0704a.k(xmlPullParser, obj)) {
                                    Pair pairCreate2 = Pair.create(new h(attributeValue11, jI6, arrayList18, arrayList19), Long.valueOf(j10));
                                    h hVar = (h) pairCreate2.first;
                                    if (hVar.f455b != j) {
                                        long jLongValue = ((Long) pairCreate2.second).longValue();
                                        long j65 = jLongValue == j ? j : jLongValue + hVar.f455b;
                                        arrayList15 = arrayList15;
                                        arrayList15.add(hVar);
                                        j20 = j65;
                                    } else {
                                        if (!zEquals) {
                                            throw G.b("Unable to determine start of period " + arrayList15.size(), null);
                                        }
                                        i40 = i9;
                                    }
                                } else {
                                    obj = obj;
                                    j20 = j8;
                                    arrayList16 = arrayList16;
                                    j29 = j9;
                                    str35 = str2;
                                    arrayList17 = arrayList;
                                    jI7 = j10;
                                    str37 = str3;
                                    str29 = str;
                                    str28 = str28;
                                    arrayList18 = arrayList18;
                                    arrayList19 = arrayList19;
                                    str36 = str36;
                                    j31 = j11;
                                    j30 = j3;
                                    z7 = z7;
                                    arrayList20 = arrayList2;
                                }
                            }
                            jD = j9;
                        } else {
                            z7 = z7;
                            j = j;
                            j3 = j30;
                            i10 = 0;
                            j8 = j20;
                            j9 = j29;
                            arrayList16 = arrayList16;
                            b(xmlPullParser);
                        }
                        j20 = j8;
                        jD = j9;
                    }
                    if (AbstractC0704a.k(xmlPullParser, "MPD")) {
                        if (jI == j) {
                            if (j20 != j) {
                                jI = j20;
                            } else if (!zEquals) {
                                throw G.b("Unable to determine duration of static manifest.", null);
                            }
                        }
                        if (arrayList15.isEmpty()) {
                            throw G.b("No periods found.", null);
                        }
                        return new c(jP, jI, jI2, zEquals, jI3, j3, jI5, jP2, iVar, vVar, tVar, uriQ, arrayList15);
                    }
                    arrayList15 = arrayList15;
                    jI4 = j3;
                    i8 = i9;
                    i37 = i10;
                    arrayList16 = arrayList16;
                    arrayListN = arrayListN;
                    z7 = z7;
                    j19 = j;
                    str27 = null;
                }
                i10 = 0;
            }
            j3 = jI4;
            if (AbstractC0704a.k(xmlPullParser, "MPD")) {
                if (jI == j) {
                    if (j20 != j) {
                        jI = j20;
                    } else if (!zEquals) {
                        throw G.b("Unable to determine duration of static manifest.", null);
                    }
                }
                if (arrayList15.isEmpty()) {
                    return new c(jP, jI, jI2, zEquals, jI3, j3, jI5, jP2, iVar, vVar, tVar, uriQ, arrayList15);
                }
                throw G.b("No periods found.", null);
            }
            arrayList15 = arrayList15;
            jI4 = j3;
            i8 = i9;
            i37 = i10;
            arrayList16 = arrayList16;
            arrayListN = arrayListN;
            z7 = z7;
            j19 = j;
            str27 = null;
        }
    }

    public static j l(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j3 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j3 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
        } else {
            j = 0;
        }
        return new j(j, j3, attributeValue);
    }

    public static int m(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int n(ArrayList arrayList) {
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            if (A2.m.d("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i9)).f447a)) {
                i8 = 16384;
            }
        }
        return i8;
    }

    public static r o(XmlPullParser xmlPullParser, r rVar) throws XmlPullParserException, IOException {
        long j = rVar != null ? rVar.f488b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j = Long.parseLong(attributeValue);
        }
        long j3 = j;
        long j8 = rVar != null ? rVar.f489c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j8 = Long.parseLong(attributeValue2);
        }
        long j9 = j8;
        long j10 = rVar != null ? rVar.f485d : 0L;
        long j11 = rVar != null ? rVar.f486e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j10 = Long.parseLong(strArrSplit[0]);
            j11 = (Long.parseLong(strArrSplit[1]) - j10) + 1;
        }
        long j12 = j11;
        long j13 = j10;
        j jVarL = rVar != null ? rVar.f487a : null;
        while (true) {
            xmlPullParser.next();
            if (AbstractC0704a.m(xmlPullParser, "Initialization")) {
                jVarL = l(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            j jVar = jVarL;
            if (AbstractC0704a.k(xmlPullParser, "SegmentBase")) {
                return new r(jVar, j3, j9, j13, j12);
            }
            jVarL = jVar;
        }
    }

    public static o q(XmlPullParser xmlPullParser, o oVar, long j, long j3, long j8, long j9, long j10) throws XmlPullParserException, IOException {
        long j11 = oVar != null ? oVar.f488b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j11 = Long.parseLong(attributeValue);
        }
        long j12 = j11;
        long j13 = oVar != null ? oVar.f489c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j13 = Long.parseLong(attributeValue2);
        }
        long j14 = j13;
        long j15 = oVar != null ? oVar.f476e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j15 = Long.parseLong(attributeValue3);
        }
        long j16 = j15;
        long j17 = oVar != null ? oVar.f475d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j17 = Long.parseLong(attributeValue4);
        }
        long j18 = j17;
        long j19 = j9 == -9223372036854775807L ? j8 : j9;
        long j20 = j19 == Long.MAX_VALUE ? -9223372036854775807L : j19;
        j jVarL = null;
        List listS = null;
        do {
            xmlPullParser.next();
            if (AbstractC0704a.m(xmlPullParser, "Initialization")) {
                jVarL = l(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC0704a.m(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j12, j3);
            } else if (AbstractC0704a.m(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(l(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0704a.k(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVarL == null) {
                jVarL = oVar.f487a;
            }
            if (listS == null) {
                listS = oVar.f477f;
            }
            if (arrayList == null) {
                arrayList = oVar.j;
            }
        }
        return new o(jVarL, j12, j14, j18, j16, listS, j20, arrayList, D.M(j10), D.M(j));
    }

    public static p r(XmlPullParser xmlPullParser, p pVar, List list, long j, long j3, long j8, long j9, long j10) throws XmlPullParserException, IOException {
        long j11;
        long j12 = pVar != null ? pVar.f488b : 1L;
        j jVarL = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j12 = Long.parseLong(attributeValue);
        }
        long j13 = j12;
        long j14 = pVar != null ? pVar.f489c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j14 = Long.parseLong(attributeValue2);
        }
        long j15 = j14;
        long j16 = pVar != null ? pVar.f476e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j16 = Long.parseLong(attributeValue3);
        }
        long j17 = j16;
        long j18 = pVar != null ? pVar.f475d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j18 = Long.parseLong(attributeValue4);
        }
        long j19 = j18;
        int i8 = 0;
        while (true) {
            if (i8 >= list.size()) {
                j11 = -1;
                break;
            }
            f fVar = (f) list.get(i8);
            if (A2.m.d("http://dashif.org/guidelines/last-segment-number", fVar.f447a)) {
                j11 = Long.parseLong(fVar.f448b);
                break;
            }
            i8++;
        }
        long j20 = j11;
        long j21 = j9 == -9223372036854775807L ? j8 : j9;
        long j22 = j21 == Long.MAX_VALUE ? -9223372036854775807L : j21;
        u uVarT = t(xmlPullParser, "media", pVar != null ? pVar.f481k : null);
        u uVarT2 = t(xmlPullParser, "initialization", pVar != null ? pVar.j : null);
        List listS = null;
        do {
            xmlPullParser.next();
            if (AbstractC0704a.m(xmlPullParser, "Initialization")) {
                jVarL = l(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC0704a.m(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j13, j3);
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0704a.k(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVarL == null) {
                jVarL = pVar.f487a;
            }
            if (listS == null) {
                listS = pVar.f477f;
            }
        }
        return new p(jVarL, j13, j15, j19, j20, j17, listS, j22, uVarT2, uVarT, D.M(j10), D.M(j));
    }

    public static ArrayList s(XmlPullParser xmlPullParser, long j, long j3) throws XmlPullParserException, IOException {
        long j8;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j9 = -9223372036854775807L;
        boolean z7 = false;
        int i8 = 0;
        do {
            xmlPullParser.next();
            if (AbstractC0704a.m(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j10 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z7) {
                    int i9 = i8;
                    j8 = j10;
                    jA = a(arrayList, jA, j9, i9, j8);
                } else {
                    j8 = j10;
                }
                if (j8 != -9223372036854775807L) {
                    jA = j8;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j9 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i8 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z7 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!AbstractC0704a.k(xmlPullParser, "SegmentTimeline"));
        if (z7) {
            String str = D.f14842a;
            a(arrayList, jA, j9, i8, D.U(j3, j, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00ff. Please report as an issue. */
    public static u t(XmlPullParser xmlPullParser, String str, u uVar) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return uVar;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(StringUtils.EMPTY);
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add(StringUtils.EMPTY);
                int i8 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i8);
                String strSubstring2 = attributeValue.substring(i8, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add(StringUtils.EMPTY);
                length = iIndexOf2 + 1;
            }
        }
        u uVar2 = new u();
        uVar2.f495a = arrayList;
        uVar2.f496b = arrayList2;
        uVar2.f497c = arrayList3;
        return uVar2;
    }

    @Override // R0.p
    public final Object p(Uri uri, p148v0.j jVar) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f446v.newPullParser();
            xmlPullParserNewPullParser.setInput(jVar, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return k(xmlPullParserNewPullParser, uri);
            }
            throw G.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e2) {
            if (e2.getDetail() instanceof IOException) {
                throw ((IOException) e2.getDetail());
            }
            throw G.b(null, e2);
        }
    }
}
