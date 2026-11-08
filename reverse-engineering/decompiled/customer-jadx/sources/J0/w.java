package J0;

import V0.AbstractC0268b;
import V0.C0267a;
import V0.K;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.utils.StringUtils;
import p116q0.C0661h;
import p116q0.C0669p;
import p116q0.C0670q;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.P;
import p129s4.j0;
import p129s4.o0;
import p132t0.AbstractC0706c;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f2665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f2666b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x019a  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f3 A[LOOP:2: B:114:0x01f1->B:115:0x01f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0222  */
    /* JADX WARN: Code duplicated, block: B:122:0x0228  */
    /* JADX WARN: Code duplicated, block: B:123:0x022c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0232  */
    /* JADX WARN: Code duplicated, block: B:126:0x0236  */
    /* JADX WARN: Code duplicated, block: B:128:0x023c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0240  */
    /* JADX WARN: Code duplicated, block: B:131:0x0246  */
    /* JADX WARN: Code duplicated, block: B:132:0x024a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0250  */
    /* JADX WARN: Code duplicated, block: B:135:0x0252  */
    /* JADX WARN: Code duplicated, block: B:137:0x0258  */
    /* JADX WARN: Code duplicated, block: B:138:0x025a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0260  */
    /* JADX WARN: Code duplicated, block: B:141:0x0262  */
    /* JADX WARN: Code duplicated, block: B:143:0x0268  */
    /* JADX WARN: Code duplicated, block: B:144:0x026a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0270  */
    /* JADX WARN: Code duplicated, block: B:147:0x0273  */
    /* JADX WARN: Code duplicated, block: B:149:0x0279  */
    /* JADX WARN: Code duplicated, block: B:150:0x027c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0284  */
    /* JADX WARN: Code duplicated, block: B:153:0x0286  */
    /* JADX WARN: Code duplicated, block: B:155:0x028e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0290  */
    /* JADX WARN: Code duplicated, block: B:158:0x0298  */
    /* JADX WARN: Code duplicated, block: B:159:0x029b  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:162:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:165:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:177:0x02df  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:184:0x0309  */
    /* JADX WARN: Code duplicated, block: B:186:0x0318  */
    /* JADX WARN: Code duplicated, block: B:187:0x031a  */
    /* JADX WARN: Code duplicated, block: B:191:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:192:0x03be  */
    /* JADX WARN: Code duplicated, block: B:194:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:195:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:198:0x0444  */
    /* JADX WARN: Code duplicated, block: B:199:0x044e  */
    /* JADX WARN: Code duplicated, block: B:200:0x045c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0464  */
    /* JADX WARN: Code duplicated, block: B:203:0x0479  */
    /* JADX WARN: Code duplicated, block: B:206:0x0490  */
    /* JADX WARN: Code duplicated, block: B:208:0x0497  */
    /* JADX WARN: Code duplicated, block: B:216:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:219:0x04de  */
    /* JADX WARN: Code duplicated, block: B:222:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:224:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:227:0x0503  */
    /* JADX WARN: Code duplicated, block: B:228:0x0505  */
    /* JADX WARN: Code duplicated, block: B:231:0x0525 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0527  */
    /* JADX WARN: Code duplicated, block: B:233:0x0529  */
    /* JADX WARN: Code duplicated, block: B:236:0x0534 A[LOOP:1: B:235:0x0532->B:236:0x0534, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x0580  */
    /* JADX WARN: Code duplicated, block: B:242:0x058c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0598  */
    /* JADX WARN: Code duplicated, block: B:246:0x059f  */
    /* JADX WARN: Code duplicated, block: B:247:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:250:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:251:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:253:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:255:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:256:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:258:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:260:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:261:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:264:0x060d  */
    /* JADX WARN: Code duplicated, block: B:266:0x0615  */
    /* JADX WARN: Code duplicated, block: B:269:0x0625  */
    /* JADX WARN: Code duplicated, block: B:272:0x0640  */
    /* JADX WARN: Code duplicated, block: B:273:0x0642  */
    /* JADX WARN: Code duplicated, block: B:276:0x0659  */
    /* JADX WARN: Code duplicated, block: B:277:0x065b  */
    /* JADX WARN: Code duplicated, block: B:280:0x0667  */
    /* JADX WARN: Code duplicated, block: B:281:0x0669  */
    /* JADX WARN: Code duplicated, block: B:284:0x067a  */
    /* JADX WARN: Code duplicated, block: B:285:0x067c  */
    /* JADX WARN: Code duplicated, block: B:288:0x0689  */
    /* JADX WARN: Code duplicated, block: B:289:0x068b  */
    /* JADX WARN: Code duplicated, block: B:296:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:299:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:303:0x06be  */
    /* JADX WARN: Code duplicated, block: B:306:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:309:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:313:0x0712  */
    /* JADX WARN: Code duplicated, block: B:315:0x0720  */
    /* JADX WARN: Code duplicated, block: B:316:0x0729  */
    /* JADX WARN: Code duplicated, block: B:318:0x0735  */
    /* JADX WARN: Code duplicated, block: B:319:0x073e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0749  */
    /* JADX WARN: Code duplicated, block: B:329:0x04ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x04a1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x003d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0192  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197  */
    public w(o oVar, C0061c c0061c, Uri uri) {
        String str;
        int i8;
        String str2;
        int i9;
        String str3;
        String[] strArrSplit;
        boolean z7;
        String[] strArrSplit2;
        A0.o oVar2;
        char c8;
        int length;
        int i10;
        o0 o0VarH;
        int i11;
        String str4;
        int i12;
        boolean z8;
        boolean z9;
        boolean z10;
        String str5;
        boolean z11;
        boolean z12;
        String str6;
        boolean z13;
        K k8;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        String str7;
        byte[] bArrT;
        p132t0.q qVar;
        int i13;
        int i14;
        boolean z21;
        K k9;
        boolean z22;
        int i15;
        boolean z23;
        int i16;
        int i17;
        String[] strArrSplit3;
        boolean z24;
        p140u0.o oVarK;
        String str8;
        p140u0.i iVar;
        int i18;
        boolean z25;
        boolean z26;
        int i19;
        String str9;
        Uri uriBuild;
        int i20;
        P p2 = c0061c.f2552i;
        G3.h.f("missing attribute control", p2.containsKey("control"));
        C0669p c0669p = new C0669p();
        int i21 = c0061c.f2548e;
        C0060b c0060b = c0061c.j;
        if (i21 > 0) {
            c0669p.f14222h = i21;
        }
        int i22 = c0060b.f2540a;
        String str10 = c0060b.f2541b;
        String strL = A2.m.l(str10);
        strL.getClass();
        switch (strL) {
            case "MPEG4-GENERIC":
            case "MP4A-LATM":
                str = "audio/mp4a-latm";
                c0669p.f14226m = p116q0.F.n(str);
                i8 = c0060b.f2542c;
                if ("audio".equals(c0061c.f2544a)) {
                    i20 = c0060b.f2543d;
                    if (i20 != -1) {
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i20 = 6;
                        } else {
                            i20 = 1;
                        }
                    }
                    c0669p.f14207F = i8;
                    c0669p.f14206E = i20;
                    i9 = i20;
                } else {
                    str2 = str;
                    i9 = -1;
                }
                str3 = (String) p2.get("fmtp");
                if (str3 == null) {
                    o0VarH = o0.f14744B;
                } else {
                    String str11 = p132t0.D.f14842a;
                    strArrSplit = str3.split(StringUtils.SPACE, 2);
                    if (strArrSplit.length == 2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    G3.h.f(str3, z7);
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    c8 = 0;
                    oVar2 = new A0.o(4, 10);
                    length = strArrSplit2.length;
                    i10 = 0;
                    while (i10 < length) {
                        String[] strArr = strArrSplit2;
                        String[] strArrSplit4 = strArr[i10].split("=", 2);
                        oVar2.m(strArrSplit4[c8], strArrSplit4[1]);
                        i10++;
                        strArrSplit2 = strArr;
                        length = length;
                        c8 = 0;
                    }
                    o0VarH = oVar2.h(true);
                }
                switch (str2) {
                    case "audio/mp4a-latm":
                        i11 = i9;
                        str4 = str10;
                        i12 = i8;
                        if (i11 != -1) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        G3.h.g(z8);
                        G3.h.f("missing attribute fmtp", !o0VarH.isEmpty());
                        if (str4.equals("MP4A-LATM")) {
                            if (o0VarH.containsKey("cpresent") || !((String) o0VarH.get("cpresent")).equals("0")) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            G3.h.f("Only supports cpresent=0 in AAC audio.", z12);
                            str6 = (String) o0VarH.get("config");
                            G3.h.l(str6, "AAC audio stream must include config fmtp parameter");
                            if (str6.length() % 2 == 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            G3.h.i(z13, "Malformat MPEG4 config: %s", str6);
                            byte[] bArrT2 = p132t0.D.t(str6);
                            k8 = new K(bArrT2, bArrT2.length);
                            z10 = true;
                            if (k8.i(1) == 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            G3.h.f("Only supports audio mux version 0.", z14);
                            if (k8.i(1) == 1) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            G3.h.f("Only supports allStreamsSameTimeFraming.", z15);
                            k8.t(6);
                            if (k8.i(4) == 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            G3.h.f("Only supports one program.", z16);
                            if (k8.i(3) == 0) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            G3.h.f("Only supports one numLayer.", z17);
                            z9 = false;
                            try {
                                C0267a c0267aS = AbstractC0268b.s(k8, false);
                                c0669p.f14207F = c0267aS.f6826b;
                                c0669p.f14206E = c0267aS.f6827c;
                                c0669p.j = c0267aS.f6825a;
                            } catch (p116q0.G e2) {
                                throw new IllegalArgumentException(e2);
                            }
                        } else {
                            z9 = false;
                            z10 = true;
                        }
                        str5 = (String) o0VarH.get("profile-level-id");
                        if (str5 == null && str4.equals("MP4A-LATM")) {
                            str5 = "30";
                        }
                        if (str5 != null || str5.isEmpty()) {
                            z11 = z9;
                        } else {
                            z11 = z10;
                        }
                        G3.h.f("missing profile-level-id param", z11);
                        c0669p.j = "mp4a.40." + str5;
                        c0669p.f14229p = L.p(AbstractC0268b.a(i12, i11));
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = uri;
                            } else {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "audio/3gpp":
                    case "audio/amr-wb":
                        str4 = str10;
                        i12 = i8;
                        z10 = true;
                        if (i9 == 1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        G3.h.f("Multi channel AMR is not currently supported.", z18);
                        G3.h.f("fmtp parameters must include octet-align.", !o0VarH.isEmpty());
                        G3.h.f("Only octet aligned mode is currently supported.", o0VarH.containsKey("octet-align"));
                        G3.h.f("Interleaving mode is not currently supported.", !o0VarH.containsKey("interleaving"));
                        z9 = false;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "audio/opus":
                        str4 = str10;
                        if (i9 != -1) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        G3.h.g(z19);
                        i12 = i8;
                        if (i12 == 48000) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        G3.h.f("Invalid OPUS clock rate.", z20);
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "video/mp4v-es":
                        str4 = str10;
                        G3.h.g(!o0VarH.isEmpty());
                        str7 = (String) o0VarH.get("config");
                        if (str7 != null) {
                            bArrT = p132t0.D.t(str7);
                            c0669p.f14229p = L.p(bArrT);
                            byte[] bArr = AbstractC0706c.f14867a;
                            qVar = new p132t0.q(bArrT);
                            i13 = 0;
                            while (true) {
                                i14 = i13 + 3;
                                if (i14 >= bArrT.length) {
                                    z21 = false;
                                } else if (qVar.C() == 1 || (bArrT[i14] & 240) != 32) {
                                    qVar.M(qVar.f14913b - 2);
                                    i13++;
                                } else {
                                    z21 = true;
                                }
                            }
                            G3.h.f("Invalid input: VOL not found.", z21);
                            k9 = new K(bArrT, bArrT.length);
                            k9.t((i13 + 4) * 8);
                            k9.t(1);
                            k9.t(8);
                            if (k9.h()) {
                                k9.t(4);
                                k9.t(3);
                            }
                            if (k9.i(4) == 15) {
                                k9.t(8);
                                k9.t(8);
                            }
                            if (k9.h()) {
                                k9.t(2);
                                k9.t(1);
                                if (k9.h()) {
                                    k9.t(79);
                                }
                            }
                            if (k9.i(2) == 0) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            G3.h.f("Only supports rectangular video object layer shape.", z22);
                            G3.h.g(k9.h());
                            i15 = k9.i(16);
                            G3.h.g(k9.h());
                            if (k9.h()) {
                                if (i15 > 0) {
                                    z23 = true;
                                } else {
                                    z23 = false;
                                }
                                G3.h.g(z23);
                                i17 = 0;
                                for (i16 = i15 - 1; i16 > 0; i16 >>= 1) {
                                    i17++;
                                }
                                k9.t(i17);
                            }
                            G3.h.g(k9.h());
                            int i23 = k9.i(13);
                            G3.h.g(k9.h());
                            int i24 = k9.i(13);
                            G3.h.g(k9.h());
                            k9.t(1);
                            Pair pairCreate = Pair.create(Integer.valueOf(i23), Integer.valueOf(i24));
                            c0669p.f14233t = ((Integer) pairCreate.first).intValue();
                            c0669p.f14234u = ((Integer) pairCreate.second).intValue();
                        } else {
                            c0669p.f14233t = 352;
                            c0669p.f14234u = 288;
                        }
                        String str12 = (String) o0VarH.get("profile-level-id");
                        c0669p.j = "mp4v.".concat(str12 == null ? "1" : str12);
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "video/3gpp":
                        str4 = str10;
                        c0669p.f14233t = 352;
                        c0669p.f14234u = 288;
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "video/avc":
                        str4 = str10;
                        G3.h.f("missing attribute fmtp", !o0VarH.isEmpty());
                        G3.h.f("missing sprop parameter", o0VarH.containsKey("sprop-parameter-sets"));
                        String str13 = (String) o0VarH.get("sprop-parameter-sets");
                        str13.getClass();
                        String str14 = p132t0.D.f14842a;
                        strArrSplit3 = str13.split(",", -1);
                        if (strArrSplit3.length == 2) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        G3.h.f("empty sprop value", z24);
                        j0 j0VarQ = L.q(a(strArrSplit3[0]), a(strArrSplit3[1]));
                        c0669p.f14229p = j0VarQ;
                        byte[] bArr2 = (byte[]) j0VarQ.get(0);
                        oVarK = p140u0.p.k(bArr2, 4, bArr2.length);
                        c0669p.f14239z = oVarK.f15150g;
                        c0669p.f14234u = oVarK.f15149f;
                        c0669p.f14233t = oVarK.f15148e;
                        c0669p.f14204C = new C0661h(oVarK.f15158p, oVarK.f15159q, oVarK.f15160r, null, oVarK.f15151h + 8, oVarK.f15152i + 8);
                        str8 = (String) o0VarH.get("profile-level-id");
                        if (str8 != null) {
                            c0669p.j = "avc1.".concat(str8);
                        } else {
                            c0669p.j = AbstractC0706c.a(oVarK.f15144a, oVarK.f15145b, oVarK.f15146c);
                        }
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "video/hevc":
                        str4 = str10;
                        G3.h.f("missing attribute fmtp", !o0VarH.isEmpty());
                        if (o0VarH.containsKey("sprop-max-don-diff")) {
                            String str15 = (String) o0VarH.get("sprop-max-don-diff");
                            str15.getClass();
                            i18 = Integer.parseInt(str15);
                            if (i18 == 0) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            G3.h.d(i18, "non-zero sprop-max-don-diff %s is not supported", z25);
                        }
                        G3.h.f("missing sprop-vps parameter", o0VarH.containsKey("sprop-vps"));
                        String str16 = (String) o0VarH.get("sprop-vps");
                        str16.getClass();
                        G3.h.f("missing sprop-sps parameter", o0VarH.containsKey("sprop-sps"));
                        String str17 = (String) o0VarH.get("sprop-sps");
                        str17.getClass();
                        G3.h.f("missing sprop-pps parameter", o0VarH.containsKey("sprop-pps"));
                        String str18 = (String) o0VarH.get("sprop-pps");
                        str18.getClass();
                        Object[] objArr = {a(str16), a(str17), a(str18)};
                        AbstractC0697t.b(3, objArr);
                        j0 j0VarI = L.i(3, objArr);
                        c0669p.f14229p = j0VarI;
                        byte[] bArr3 = (byte[]) j0VarI.get(1);
                        p140u0.l lVarI = p140u0.p.i(bArr3, 4, bArr3.length, null);
                        c0669p.f14239z = lVarI.f15135i;
                        c0669p.f14234u = lVarI.f15132f;
                        c0669p.f14233t = lVarI.f15131e;
                        c0669p.f14204C = new C0661h(lVarI.f15136k, lVarI.f15137l, lVarI.f15138m, null, lVarI.f15129c + 8, lVarI.f15130d + 8);
                        iVar = lVarI.f15128b;
                        if (iVar != null) {
                            c0669p.j = AbstractC0706c.b(iVar.f15114a, iVar.f15115b, iVar.f15116c, iVar.f15117d, iVar.f15118e, iVar.f15119f);
                        }
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "video/x-vnd.on2.vp8":
                        str4 = str10;
                        c0669p.f14233t = 320;
                        c0669p.f14234u = 240;
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "video/x-vnd.on2.vp9":
                        str4 = str10;
                        c0669p.f14233t = 320;
                        c0669p.f14234u = 240;
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "audio/raw":
                        str4 = str10;
                        if (!str4.equals("L8") || str4.equals("L16")) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        G3.h.g(z26);
                        if (str4.equals("L8")) {
                            i19 = 3;
                        } else {
                            i19 = 268435456;
                        }
                        c0669p.G = i19;
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                    case "audio/ac3":
                    case "audio/g711-alaw":
                    case "audio/g711-mlaw":
                    default:
                        str4 = str10;
                        i12 = i8;
                        z9 = false;
                        z10 = true;
                        G3.h.g(i12 > 0 ? z10 : z9);
                        this.f2665a = new l(new C0670q(c0669p), i22, i12, o0VarH, str4);
                        str9 = (String) p2.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(oVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(oVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(oVar.b(HttpHeaders.CONTENT_LOCATION))) {
                                uriBuild = Uri.parse(oVar.b(HttpHeaders.CONTENT_LOCATION));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f2666b = uriBuild;
                        return;
                }
            case "L8":
            case "L16":
                str = "audio/raw";
                c0669p.f14226m = p116q0.F.n(str);
                i8 = c0060b.f2542c;
                if ("audio".equals(c0061c.f2544a)) {
                    i20 = c0060b.f2543d;
                    if (i20 != -1) {
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i20 = 6;
                        } else {
                            i20 = 1;
                        }
                    }
                    c0669p.f14207F = i8;
                    c0669p.f14206E = i20;
                    i9 = i20;
                } else {
                    str2 = str;
                    i9 = -1;
                }
                str3 = (String) p2.get("fmtp");
                if (str3 == null) {
                    o0VarH = o0.f14744B;
                } else {
                    String str19 = p132t0.D.f14842a;
                    strArrSplit = str3.split(StringUtils.SPACE, 2);
                    if (strArrSplit.length == 2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    G3.h.f(str3, z7);
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    c8 = 0;
                    oVar2 = new A0.o(4, 10);
                    length = strArrSplit2.length;
                    i10 = 0;
                    while (i10 < length) {
                        String[] strArr2 = strArrSplit2;
                        String[] strArrSplit5 = strArr2[i10].split("=", 2);
                        oVar2.m(strArrSplit5[c8], strArrSplit5[1]);
                        i10++;
                        strArrSplit2 = strArr2;
                        length = length;
                        c8 = 0;
                    }
                    o0VarH = oVar2.h(true);
                }
                switch (str2) {
                    case -1664118616:
                        if (!str2.equals("video/3gpp")) {
                        }
                        break;
                    case -1662541442:
                        if (!str2.equals("video/hevc")) {
                        }
                        break;
                    case -1606874997:
                        if (!str2.equals("audio/amr-wb")) {
                        }
                        break;
                    case -53558318:
                        if (!str2.equals("audio/mp4a-latm")) {
                        }
                        break;
                    case 187078296:
                        if (!str2.equals("audio/ac3")) {
                        }
                        break;
                    case 187094639:
                        if (!str2.equals("audio/raw")) {
                        }
                        break;
                    case 1187890754:
                        if (!str2.equals("video/mp4v-es")) {
                        }
                        break;
                    case 1331836730:
                        if (!str2.equals("video/avc")) {
                        }
                        break;
                    case 1503095341:
                        if (!str2.equals("audio/3gpp")) {
                        }
                        break;
                    case 1504891608:
                        if (!str2.equals("audio/opus")) {
                        }
                        break;
                    case 1599127256:
                        if (!str2.equals("video/x-vnd.on2.vp8")) {
                        }
                        break;
                    case 1599127257:
                        if (!str2.equals("video/x-vnd.on2.vp9")) {
                        }
                        break;
                    case 1903231877:
                        if (!str2.equals("audio/g711-alaw")) {
                        }
                        break;
                    case 1903589369:
                        if (!str2.equals("audio/g711-mlaw")) {
                        }
                        break;
                    default:
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
                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
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
                    Method dump skipped, instruction units count: 2072
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: J0.w.<init>(J0.o, J0.c, android.net.Uri):void");
            }

            public static byte[] a(String str) {
                byte[] bArrDecode = Base64.decode(str, 0);
                byte[] bArr = new byte[bArrDecode.length + 4];
                System.arraycopy(p140u0.p.f15162a, 0, bArr, 0, 4);
                System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
                return bArr;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && w.class == obj.getClass()) {
                    w wVar = (w) obj;
                    if (this.f2665a.equals(wVar.f2665a) && this.f2666b.equals(wVar.f2666b)) {
                        return true;
                    }
                }
                return false;
            }

            public final int hashCode() {
                return this.f2666b.hashCode() + ((this.f2665a.hashCode() + 217) * 31);
            }
        }
