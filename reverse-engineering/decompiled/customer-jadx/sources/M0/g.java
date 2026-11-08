package M0;

import V0.AbstractC0268b;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p132t0.AbstractC0706c;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0670q f3384e;

    public static ArrayList m(String str) {
        byte[][] bArr;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] bArrT = D.t(str);
            byte[] bArr2 = AbstractC0706c.f14867a;
            if (bArrT.length > 4) {
                int i8 = 0;
                while (true) {
                    byte[] bArr3 = AbstractC0706c.f14867a;
                    if (i8 >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i9 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i9));
                            i9 += 4;
                            int length = bArrT.length - 4;
                            while (true) {
                                if (i9 > length) {
                                    i9 = -1;
                                    break;
                                }
                                if (bArrT.length - i9 > 4) {
                                    int i10 = 0;
                                    while (true) {
                                        byte[] bArr4 = AbstractC0706c.f14867a;
                                        if (i10 >= 4) {
                                            break;
                                        }
                                        if (bArrT[i9 + i10] != bArr4[i10]) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                                i9++;
                            }
                        } while (i9 != -1);
                        byte[][] bArr5 = new byte[arrayList2.size()][];
                        int i11 = 0;
                        while (i11 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i11)).intValue();
                            int iIntValue2 = (i11 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i11 + 1)).intValue() : bArrT.length) - iIntValue;
                            byte[] bArr6 = new byte[iIntValue2];
                            System.arraycopy(bArrT, iIntValue, bArr6, 0, iIntValue2);
                            bArr5[i11] = bArr6;
                            i11++;
                        }
                        bArr = bArr5;
                        break;
                    }
                    if (bArrT[i8] != bArr3[i8]) {
                        bArr = null;
                        break;
                    }
                    i8++;
                }
            } else {
                bArr = null;
                break;
            }
            if (bArr == null) {
                arrayList.add(bArrT);
                return arrayList;
            }
            Collections.addAll(arrayList, bArr);
        }
        return arrayList;
    }

    @Override // M0.d
    public final Object b() {
        return this.f3384e;
    }

    @Override // M0.d
    public final void j(XmlPullParser xmlPullParser) throws G {
        String str;
        C0669p c0669p = new C0669p();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        int i8 = 0;
        if (attributeValue == null) {
            throw new e("FourCC", 0);
        }
        if (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
            str = "video/avc";
        } else if (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
            str = "audio/mp4a-latm";
        } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
            str = "application/ttml+xml";
        } else if (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) {
            str = "audio/ac3";
        } else if (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) {
            str = "audio/eac3";
        } else if (attributeValue.equalsIgnoreCase("dtsc")) {
            str = "audio/vnd.dts";
        } else if (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) {
            str = "audio/vnd.dts.hd";
        } else if (attributeValue.equalsIgnoreCase("dtse")) {
            str = "audio/vnd.dts.hd;profile=lbr";
        } else {
            str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        }
        int iIntValue = ((Integer) c("Type")).intValue();
        if (iIntValue == 2) {
            ArrayList arrayListM = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            c0669p.f14225l = F.n("video/mp4");
            c0669p.f14233t = d.i(xmlPullParser, "MaxWidth");
            c0669p.f14234u = d.i(xmlPullParser, "MaxHeight");
            c0669p.f14229p = arrayListM;
        } else if (iIntValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int i9 = d.i(xmlPullParser, "Channels");
            int i10 = d.i(xmlPullParser, "SamplingRate");
            ArrayList arrayListM2 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean zIsEmpty = arrayListM2.isEmpty();
            List listSingletonList = arrayListM2;
            if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                listSingletonList = arrayListM2;
                listSingletonList = Collections.singletonList(AbstractC0268b.a(i10, i9));
            }
            listSingletonList = arrayListM2;
            c0669p.f14225l = F.n("audio/mp4");
            c0669p.f14206E = i9;
            c0669p.f14207F = i10;
            c0669p.f14229p = listSingletonList;
        } else if (iIntValue == 3) {
            String str2 = (String) c("Subtype");
            if (str2 != null) {
                if (str2.equals("CAPT")) {
                    i8 = 64;
                } else if (str2.equals("DESC")) {
                    i8 = 1024;
                }
            }
            c0669p.f14225l = F.n("application/mp4");
            c0669p.f14220f = i8;
        } else {
            c0669p.f14225l = F.n("application/mp4");
        }
        c0669p.f14215a = xmlPullParser.getAttributeValue(null, "Index");
        c0669p.f14216b = (String) c("Name");
        c0669p.f14226m = F.n(str);
        c0669p.f14222h = d.i(xmlPullParser, "Bitrate");
        c0669p.f14218d = (String) c("Language");
        this.f3384e = new C0670q(c0669p);
    }
}
