package p026d1;

import A0.n;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p116q0.G;
import p129s4.H;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f10384a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f10385b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f10386c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static n a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!AbstractC0704a.m(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw G.a(null, "Couldn't find xmp metadata");
        }
        I i8 = L.f14668w;
        j0 j0VarB = j0.f14722z;
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (AbstractC0704a.m(xmlPullParserNewPullParser, "rdf:Description")) {
                int i9 = 0;
                for (int i10 = 0; i10 < 4; i10++) {
                    String strH = AbstractC0704a.h(xmlPullParserNewPullParser, f10384a[i10]);
                    if (strH != null) {
                        if (Integer.parseInt(strH) != 1) {
                            break loop0;
                        }
                        int i11 = 0;
                        while (true) {
                            if (i11 < 4) {
                                String strH2 = AbstractC0704a.h(xmlPullParserNewPullParser, f10385b[i11]);
                                if (strH2 != null) {
                                    j = Long.parseLong(strH2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i11++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i9 >= 2) {
                                I i12 = L.f14668w;
                                j0VarB = j0.f14722z;
                                break;
                            }
                            String strH3 = AbstractC0704a.h(xmlPullParserNewPullParser, f10386c[i9]);
                            if (strH3 != null) {
                                j0VarB = L.q(new b(0L, 0L, "image/jpeg"), new b(Long.parseLong(strH3), 0L, "video/mp4"));
                                break;
                            }
                            i9++;
                        }
                    }
                }
                return null;
            }
            if (AbstractC0704a.m(xmlPullParserNewPullParser, "Container:Directory")) {
                j0VarB = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (AbstractC0704a.m(xmlPullParserNewPullParser, "GContainer:Directory")) {
                j0VarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!AbstractC0704a.k(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (j0VarB.isEmpty()) {
            break loop0;
        }
        return new n(j, j0VarB, 8);
        return null;
    }

    public static j0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        H hJ = L.j();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (AbstractC0704a.m(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strH = AbstractC0704a.h(xmlPullParser, strConcat3);
                String strH2 = AbstractC0704a.h(xmlPullParser, strConcat4);
                String strH3 = AbstractC0704a.h(xmlPullParser, strConcat5);
                String strH4 = AbstractC0704a.h(xmlPullParser, strConcat6);
                if (strH == null || strH2 == null) {
                    return j0.f14722z;
                }
                hJ.b(new b(strH3 != null ? Long.parseLong(strH3) : 0L, strH4 != null ? Long.parseLong(strH4) : 0L, strH));
            }
        } while (!AbstractC0704a.k(xmlPullParser, strConcat2));
        return hJ.g();
    }
}
