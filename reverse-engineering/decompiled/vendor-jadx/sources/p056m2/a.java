package p056m2;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialContract;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import n4.g;
import p004a4.l;
import p004a4.t;
import p004a4.v;
import p017d2.B;
import p053m.w1;
import p097v3.b;
import p097v3.c;
import p097v3.d;
import p097v3.e;
import p097v3.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f6477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f6478b;

    public static final Map a(c cVar) {
        return v.c(new Z3.c("address", cVar.f8636b), new Z3.c("body", cVar.f8638d), new Z3.c("subject", cVar.f8637c), new Z3.c("type", Integer.valueOf(cVar.f8635a)));
    }

    public static final Map b(f fVar) {
        Map mapC;
        p102w3.a aVar;
        Map mapC2;
        ArrayList arrayList;
        p102w3.a aVar2 = fVar.f8643a;
        w1 w1VarK = aVar2.k();
        if (w1VarK != null) {
            Z3.c cVar = new Z3.c("description", (String) w1VarK.f6436Q);
            B b5 = (B) w1VarK.f6441V;
            Z3.c cVar2 = new Z3.c("end", b5 != null ? (String) b5.f4269Q : null);
            Z3.c cVar3 = new Z3.c("location", (String) w1VarK.f6437R);
            Z3.c cVar4 = new Z3.c("organizer", (String) w1VarK.f6438S);
            B b6 = (B) w1VarK.f6440U;
            mapC = v.c(cVar, cVar2, cVar3, cVar4, new Z3.c("start", b6 != null ? (String) b6.f4269Q : null), new Z3.c("status", (String) w1VarK.f6439T), new Z3.c("summary", (String) w1VarK.f6435P));
        } else {
            mapC = null;
        }
        Z3.c cVar5 = new Z3.c("calendarEvent", mapC);
        w1 w1VarW = aVar2.w();
        if (w1VarW != null) {
            ArrayList arrayList2 = (ArrayList) w1VarW.f6441V;
            ArrayList arrayList3 = new ArrayList(l.g(arrayList2));
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                p097v3.a aVar3 = (p097v3.a) obj;
                g.b(aVar3);
                String[] strArr = aVar3.f8621b;
                g.d(strArr, "getAddressLines(...)");
                ArrayList arrayList4 = new ArrayList(strArr.length);
                int length = strArr.length;
                int i6 = 0;
                while (i6 < length) {
                    arrayList4.add(strArr[i6].toString());
                    i6++;
                    aVar2 = aVar2;
                }
                arrayList3.add(v.c(new Z3.c("addressLines", arrayList4), new Z3.c("type", Integer.valueOf(aVar3.f8620a))));
                aVar2 = aVar2;
            }
            aVar = aVar2;
            Z3.c cVar6 = new Z3.c("addresses", arrayList3);
            ArrayList arrayList5 = (ArrayList) w1VarW.f6439T;
            ArrayList arrayList6 = new ArrayList(l.g(arrayList5));
            int size2 = arrayList5.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList5.get(i7);
                i7++;
                c cVar7 = (c) obj2;
                g.b(cVar7);
                arrayList6.add(a(cVar7));
            }
            Z3.c cVar8 = new Z3.c("emails", arrayList6);
            w1 w1Var = (w1) w1VarW.f6435P;
            Z3.c cVar9 = new Z3.c("name", w1Var != null ? v.c(new Z3.c("first", (String) w1Var.f6438S), new Z3.c("formattedName", (String) w1Var.f6435P), new Z3.c("last", (String) w1Var.f6440U), new Z3.c("middle", (String) w1Var.f6439T), new Z3.c("prefix", (String) w1Var.f6437R), new Z3.c("pronunciation", (String) w1Var.f6436Q), new Z3.c("suffix", (String) w1Var.f6441V)) : null);
            Z3.c cVar10 = new Z3.c("organization", (String) w1VarW.f6436Q);
            ArrayList arrayList7 = (ArrayList) w1VarW.f6438S;
            ArrayList arrayList8 = new ArrayList(l.g(arrayList7));
            int size3 = arrayList7.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj3 = arrayList7.get(i8);
                i8++;
                e eVar = (e) obj3;
                g.b(eVar);
                arrayList8.add(v.c(new Z3.c("number", eVar.f8641a), new Z3.c("type", Integer.valueOf(eVar.f8642b))));
            }
            mapC2 = v.c(cVar6, cVar8, cVar9, cVar10, new Z3.c("phones", arrayList8), new Z3.c("title", (String) w1VarW.f6437R), new Z3.c("urls", (List) w1VarW.f6440U));
        } else {
            aVar = aVar2;
            mapC2 = null;
        }
        Z3.c cVar11 = new Z3.c("contactInfo", mapC2);
        Point[] pointArr = fVar.f8645c;
        if (pointArr != null) {
            arrayList = new ArrayList(pointArr.length);
            for (Point point : pointArr) {
                g.b(point);
                arrayList.add(v.c(new Z3.c("x", Double.valueOf(point.x)), new Z3.c("y", Double.valueOf(point.y))));
            }
        } else {
            arrayList = null;
        }
        Z3.c cVar12 = new Z3.c("corners", arrayList);
        Z3.c cVar13 = new Z3.c("displayValue", aVar.g());
        b bVarF = aVar.f();
        Z3.c cVar14 = new Z3.c("driverLicense", bVarF != null ? v.c(new Z3.c("addressCity", bVarF.f8628g), new Z3.c("addressState", bVarF.f8629h), new Z3.c("addressStreet", bVarF.f8627f), new Z3.c("addressZip", bVarF.f8630i), new Z3.c("birthDate", bVarF.f8633m), new Z3.c("documentType", bVarF.f8622a), new Z3.c("expiryDate", bVarF.f8632l), new Z3.c("firstName", bVarF.f8623b), new Z3.c("gender", bVarF.f8626e), new Z3.c("issueDate", bVarF.f8631k), new Z3.c("issuingCountry", bVarF.f8634n), new Z3.c("lastName", bVarF.f8625d), new Z3.c("licenseNumber", bVarF.j), new Z3.c("middleName", bVarF.f8624c)) : null);
        c cVarO = aVar.o();
        Z3.c cVar15 = new Z3.c("email", cVarO != null ? a(cVarO) : null);
        int format = aVar.getFormat();
        if (format > 4096 || format == 0) {
            format = -1;
        }
        Z3.c cVar16 = new Z3.c("format", Integer.valueOf(format));
        d dVarQ = aVar.q();
        Z3.c cVar17 = new Z3.c("geoPoint", dVarQ != null ? v.c(new Z3.c("latitude", Double.valueOf(dVarQ.f8639a)), new Z3.c("longitude", Double.valueOf(dVarQ.f8640b))) : null);
        e eVarD = aVar.d();
        Z3.c cVar18 = new Z3.c("phone", eVarD != null ? v.c(new Z3.c("number", eVarD.f8641a), new Z3.c("type", Integer.valueOf(eVarD.f8642b))) : null);
        byte[] bArrI = aVar.i();
        Z3.c cVar19 = new Z3.c("rawBytes", bArrI != null ? Arrays.copyOf(bArrI, bArrI.length) : null);
        Z3.c cVar20 = new Z3.c("rawValue", aVar.j());
        Rect rect = fVar.f8644b;
        Z3.c cVar21 = new Z3.c("size", rect != null ? (rect.left > rect.right || rect.top > rect.bottom) ? t.f2928P : v.c(new Z3.c("width", Double.valueOf(rect.width())), new Z3.c("height", Double.valueOf(rect.height()))) : null);
        D1.a aVarU = aVar.u();
        Z3.c cVar22 = new Z3.c("sms", aVarU != null ? v.c(new Z3.c("message", aVarU.f639a), new Z3.c("phoneNumber", aVarU.f640b)) : null);
        Z3.c cVar23 = new Z3.c("type", Integer.valueOf(aVar.l()));
        D1.a url = aVar.getUrl();
        Z3.c cVar24 = new Z3.c("url", url != null ? v.c(new Z3.c("title", url.f639a), new Z3.c("url", url.f640b)) : null);
        U3.a aVarV = aVar.v();
        return v.c(cVar5, cVar11, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, cVar18, cVar19, cVar20, cVar21, cVar22, cVar23, cVar24, new Z3.c("wifi", aVarV != null ? v.c(new Z3.c("encryptionType", Integer.valueOf(aVarV.f2304a)), new Z3.c(URLCredentialContract.FeedEntry.COLUMN_NAME_PASSWORD, (String) aVarV.f2306c), new Z3.c("ssid", (String) aVarV.f2305b)) : null));
    }
}
