package K2;

import H1.a;
import H2.x;
import K2.e;
import P2.H;
import P2.z;
import T.g;
import U4.v;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.P;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import org.apache.tika.metadata.OfficeOpenXMLExtended;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p043f3.o;
import p058h6.C0558j;
import p094m6.i;
import p155w2.A;
import p155w2.B;
import p155w2.C0732a;
import p155w2.C0737f;
import p155w2.D;
import p155w2.m;
import p155w2.p;
import p155w2.y;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static B6.a A(B6.a aVar, int i8) {
        h.f(aVar, "<this>");
        boolean z7 = i8 > 0;
        Integer numValueOf = Integer.valueOf(i8);
        if (!z7) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i9 = aVar.f579v;
        int i10 = aVar.f580w;
        if (aVar.f581x <= 0) {
            i8 = -i8;
        }
        return new B6.a(i9, i10, i8);
    }

    public static final a B(a aVar) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            int[] iArr = aVar.f3038a;
            int i8 = iArr[0];
            int i9 = iArr[1];
            a aVar2 = new a(new int[]{i9, i8});
            float[] fArr = aVar.f3040c;
            float[] fArr2 = aVar2.f3040c;
            for (int i10 = 0; i10 < i8; i10++) {
                for (int i11 = 0; i11 < i9; i11++) {
                    fArr2[(i11 * i8) + i10] = fArr[(i10 * i9) + i11];
                }
            }
            return aVar2;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final a C(a aVar) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            int[] iArr = aVar.f3038a;
            int i8 = iArr[0];
            int i9 = iArr[1];
            int i10 = iArr[2];
            a aVar2 = new a(new int[]{i10, i9, i8});
            float[] fArr = aVar.f3040c;
            float[] fArr2 = aVar2.f3040c;
            for (int i11 = 0; i11 < i8; i11++) {
                for (int i12 = 0; i12 < i9; i12++) {
                    for (int i13 = 0; i13 < i10; i13++) {
                        fArr2[(i12 * i8) + (i13 * i8 * i9) + i11] = fArr[(i12 * i10) + (i11 * i9 * i10) + i13];
                    }
                }
            }
            return aVar2;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static B6.c D(int i8, int i9) {
        if (i9 > Integer.MIN_VALUE) {
            return new B6.c(i8, i9 - 1, 1);
        }
        B6.c cVar = B6.c.f586y;
        return B6.c.f586y;
    }

    public static void F(int i8, int i9) {
        String strQ;
        if (i8 < 0 || i8 >= i9) {
            if (i8 < 0) {
                strQ = W2.b.q("%s (%s) must not be negative", "index", Integer.valueOf(i8));
            } else {
                if (i9 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i9);
                    throw new IllegalArgumentException(sb.toString());
                }
                strQ = W2.b.q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i8), Integer.valueOf(i9));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public static void G(int i8, int i9, int i10) {
        String strH;
        if (i8 < 0 || i9 < i8 || i9 > i10) {
            if (i8 < 0 || i8 > i10) {
                strH = H(i8, "start index", i10);
            } else {
                strH = (i9 < 0 || i9 > i10) ? H(i9, "end index", i10) : W2.b.q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i9), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static String H(int i8, String str, int i9) {
        if (i8 < 0) {
            return W2.b.q("%s (%s) must not be negative", str, Integer.valueOf(i8));
        }
        if (i9 >= 0) {
            return W2.b.q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i8), Integer.valueOf(i9));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 15);
        sb.append("negative size: ");
        sb.append(i9);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i8, int i9) {
        for (Object obj2 : spannableStringBuilder.getSpans(i8, i9, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i8 && spannableStringBuilder.getSpanEnd(obj2) == i9 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i8, i9, 33);
    }

    public static final void b(a aVar, a aVar2) {
        if (U2.a.b(e.class)) {
            return;
        }
        try {
            h.f(aVar, "x");
            h.f(aVar2, "b");
            int[] iArr = aVar.f3038a;
            int i8 = iArr[0];
            int i9 = iArr[1];
            int i10 = iArr[2];
            float[] fArr = aVar.f3040c;
            float[] fArr2 = aVar2.f3040c;
            for (int i11 = 0; i11 < i8; i11++) {
                for (int i12 = 0; i12 < i9; i12++) {
                    for (int i13 = 0; i13 < i10; i13++) {
                        int i14 = (i12 * i10) + (i11 * i9 * i10) + i13;
                        fArr[i14] = fArr[i14] + fArr2[i13];
                    }
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, e.class);
        }
    }

    public static final a c(a[] aVarArr) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            int i8 = aVarArr[0].f3038a[0];
            int i9 = 0;
            for (a aVar : aVarArr) {
                i9 += aVar.f3038a[1];
            }
            a aVar2 = new a(new int[]{i8, i9});
            float[] fArr = aVar2.f3040c;
            for (int i10 = 0; i10 < i8; i10++) {
                int i11 = i10 * i9;
                for (a aVar3 : aVarArr) {
                    float[] fArr2 = aVar3.f3040c;
                    int i12 = aVar3.f3038a[1];
                    System.arraycopy(fArr2, i10 * i12, fArr, i11, i12);
                    i11 += i12;
                }
            }
            return aVar2;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static ArrayList d(AbstractList abstractList, HttpURLConnection httpURLConnection, m mVar) {
        h.f(abstractList, "requests");
        ArrayList arrayList = new ArrayList(i.M(abstractList));
        Iterator it = abstractList.iterator();
        while (it.hasNext()) {
            arrayList.add(new B((y) it.next(), httpURLConnection, new p(mVar)));
        }
        return arrayList;
    }

    public static final a e(a aVar, a aVar2) {
        a aVar3;
        a aVar4 = null;
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            h.f(aVar, "x");
            h.f(aVar2, OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX);
            int[] iArr = aVar.f3038a;
            int i8 = 0;
            int i9 = iArr[0];
            int i10 = iArr[1];
            int i11 = iArr[2];
            int[] iArr2 = aVar2.f3038a;
            int i12 = iArr2[0];
            int i13 = (i10 - i12) + 1;
            int i14 = iArr2[2];
            a aVar5 = new a(new int[]{i9, i13, i14});
            float[] fArr = aVar.f3040c;
            float[] fArr2 = aVar5.f3040c;
            float[] fArr3 = aVar2.f3040c;
            int i15 = 0;
            while (i15 < i9) {
                int i16 = i8;
                while (i16 < i14) {
                    int i17 = i8;
                    while (i17 < i13) {
                        float f4 = 0.0f;
                        aVar3 = aVar4;
                        int i18 = i8;
                        while (i18 < i12) {
                            while (i8 < i11) {
                                try {
                                    f4 = (fArr[((i18 + i17) * i11) + (i10 * i11 * i15) + i8] * fArr3[(((i18 * i11) + i8) * i14) + i16]) + f4;
                                    i8++;
                                } catch (Throwable th) {
                                    th = th;
                                    U2.a.a(th, e.class);
                                    return aVar3;
                                }
                            }
                            i18++;
                            i8 = 0;
                        }
                        fArr2[(i17 * i14) + (i13 * i14 * i15) + i16] = f4;
                        i17++;
                        aVar4 = aVar3;
                        i8 = 0;
                    }
                    i16++;
                    i8 = 0;
                }
                i15++;
                i8 = 0;
            }
            return aVar5;
        } catch (Throwable th2) {
            th = th2;
            aVar3 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101 A[Catch: JSONException -> 0x011a, TryCatch #0 {JSONException -> 0x011a, blocks: (B:5:0x0017, B:7:0x001d, B:9:0x0027, B:11:0x002b, B:14:0x0038, B:16:0x0043, B:19:0x004d, B:22:0x0057, B:25:0x005f, B:27:0x0065, B:30:0x006f, B:33:0x0079, B:46:0x00e3, B:35:0x008c, B:38:0x0099, B:40:0x00a2, B:44:0x00b8, B:52:0x00f9, B:54:0x0101, B:55:0x0107), top: B:93:0x0017 }] */
    public static B f(y yVar, HttpURLConnection httpURLConnection, Object obj, Object obj2) throws JSONException {
        p pVar;
        C0732a c0732a;
        C0732a c0732a2;
        int iOptInt;
        String str;
        boolean zOptBoolean;
        int iOptInt2;
        String strOptString;
        String str2;
        String str3;
        Object obj3 = obj;
        if (obj3 instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj3;
            try {
                if (jSONObject.has("code")) {
                    int i8 = jSONObject.getInt("code");
                    Object objU = H.u(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
                    if (objU != null && (objU instanceof JSONObject)) {
                        boolean z7 = false;
                        if (((JSONObject) objU).has("error")) {
                            JSONObject jSONObject2 = (JSONObject) H.u((JSONObject) objU, "error", null);
                            String strOptString2 = jSONObject2 != null ? jSONObject2.optString("type", null) : null;
                            String strOptString3 = jSONObject2 != null ? jSONObject2.optString("message", null) : null;
                            int iOptInt3 = jSONObject2 != null ? jSONObject2.optInt("code", -1) : -1;
                            int iOptInt4 = jSONObject2 != null ? jSONObject2.optInt("error_subcode", -1) : -1;
                            String strOptString4 = jSONObject2 != null ? jSONObject2.optString("error_user_msg", null) : null;
                            strOptString = jSONObject2 != null ? jSONObject2.optString("error_user_title", null) : null;
                            str = strOptString3;
                            str2 = strOptString4;
                            zOptBoolean = jSONObject2 != null ? jSONObject2.optBoolean("is_transient", false) : false;
                            iOptInt2 = iOptInt4;
                            z7 = true;
                            str3 = strOptString2;
                            iOptInt = iOptInt3;
                        } else if (((JSONObject) objU).has("error_code") || ((JSONObject) objU).has("error_msg") || ((JSONObject) objU).has("error_reason")) {
                            String strOptString5 = ((JSONObject) objU).optString("error_reason", null);
                            String strOptString6 = ((JSONObject) objU).optString("error_msg", null);
                            iOptInt = ((JSONObject) objU).optInt("error_code", -1);
                            str = strOptString6;
                            zOptBoolean = false;
                            iOptInt2 = ((JSONObject) objU).optInt("error_subcode", -1);
                            z7 = true;
                            strOptString = null;
                            str2 = null;
                            str3 = strOptString5;
                        } else {
                            zOptBoolean = false;
                            iOptInt2 = -1;
                            iOptInt = -1;
                            str3 = null;
                            str = null;
                            strOptString = null;
                            str2 = null;
                        }
                        if (z7) {
                            pVar = new p(i8, iOptInt, iOptInt2, str3, str, strOptString, str2, obj2, null, zOptBoolean);
                        } else {
                            if (i8 <= 299) {
                            }
                            if (jSONObject.has("body")) {
                            }
                            pVar = new p(i8, -1, -1, null, null, null, null, obj2, null, false);
                        }
                    } else if (i8 <= 299 || 200 > i8) {
                        if (jSONObject.has("body")) {
                        }
                        pVar = new p(i8, -1, -1, null, null, null, null, obj2, null, false);
                    } else {
                        pVar = null;
                    }
                } else {
                    pVar = null;
                }
            } catch (JSONException unused) {
            }
            if (pVar != null) {
                Log.e("w2.B", pVar.toString());
                if (pVar.f15783w == 190 && (c0732a = yVar.f15814a) != null) {
                    Date date = C0732a.G;
                    if (c0732a.equals(x.j())) {
                        int i9 = pVar.f15784x;
                        P p2 = C0737f.f15728f;
                        if (i9 != 493) {
                            p2.p().c(null, true);
                        } else {
                            C0732a c0732aJ = x.j();
                            if (c0732aJ != null && !new Date().after(c0732aJ.f15711v) && (c0732a2 = p2.p().f15732c) != null) {
                                p2.p().c(new C0732a(c0732a2.f15715z, c0732a2.f15707C, c0732a2.f15708D, c0732a2.f15712w, c0732a2.f15713x, c0732a2.f15714y, c0732a2.f15705A, new Date(), new Date(), c0732a2.f15709E, "facebook"), true);
                            }
                        }
                    }
                }
                return new B(yVar, httpURLConnection, pVar);
            }
            Object objU2 = H.u(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
            if (objU2 instanceof JSONObject) {
                JSONObject jSONObject3 = (JSONObject) objU2;
                return new B(yVar, httpURLConnection, jSONObject3.toString(), jSONObject3);
            }
            if (objU2 instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) objU2;
                String string = jSONArray.toString();
                h.f(yVar, "request");
                h.f(string, "rawResponse");
                return new B(yVar, httpURLConnection, null, jSONArray, null);
            }
            obj3 = JSONObject.NULL;
            h.e(obj3, "NULL");
        }
        if (obj3 == JSONObject.NULL) {
            return new B(yVar, httpURLConnection, obj3.toString(), null);
        }
        throw new m("Got unexpected object type in response, class: ".concat(obj3.getClass().getSimpleName()));
    }

    public static ArrayList g(InputStream inputStream, HttpURLConnection httpURLConnection, A a7) throws JSONException, IOException {
        Object obj;
        h.f(a7, "requests");
        String strL = H.L(inputStream);
        z.f4581c.q(D.f15674x, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(strL.length()), strL);
        Object objNextValue = new JSONTokener(strL).nextValue();
        h.e(objNextValue, "resultObject");
        int size = a7.f15659x.size();
        ArrayList arrayList = new ArrayList(size);
        if (size == 1) {
            y yVar = (y) a7.get(0);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("body", objNextValue);
                jSONObject.put("code", httpURLConnection.getResponseCode());
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                obj = jSONArray;
            } catch (IOException e2) {
                arrayList.add(new B(yVar, httpURLConnection, new p(e2)));
                obj = objNextValue;
            } catch (JSONException e8) {
                arrayList.add(new B(yVar, httpURLConnection, new p(e8)));
                obj = objNextValue;
            }
        } else {
            obj = objNextValue;
        }
        if (obj instanceof JSONArray) {
            JSONArray jSONArray2 = (JSONArray) obj;
            if (jSONArray2.length() == size) {
                int length = jSONArray2.length();
                for (int i8 = 0; i8 < length; i8++) {
                    y yVar2 = (y) a7.get(i8);
                    try {
                        Object obj2 = ((JSONArray) obj).get(i8);
                        h.e(obj2, "obj");
                        arrayList.add(f(yVar2, httpURLConnection, obj2, objNextValue));
                    } catch (JSONException e9) {
                        arrayList.add(new B(yVar2, httpURLConnection, new p(e9)));
                    } catch (m e10) {
                        arrayList.add(new B(yVar2, httpURLConnection, new p(e10)));
                    }
                }
                z.f4581c.q(D.f15672v, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", a7.f15658w, Integer.valueOf(strL.length()), arrayList);
                return arrayList;
            }
        }
        throw new m("Unexpected number of results");
    }

    public static boolean h() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            x4.f.d();
            x4.f fVarD = x4.f.d();
            fVarD.a();
            Context context = fVarD.f16454a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static final a i(a aVar, a aVar2, a aVar3) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            h.f(aVar, "x");
            h.f(aVar2, OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX);
            h.f(aVar3, "b");
            int i8 = aVar.f3038a[0];
            int i9 = aVar3.f3038a[0];
            a aVarS = s(aVar, aVar2);
            float[] fArr = aVar3.f3040c;
            float[] fArr2 = aVarS.f3040c;
            for (int i10 = 0; i10 < i8; i10++) {
                for (int i11 = 0; i11 < i9; i11++) {
                    int i12 = (i10 * i9) + i11;
                    fArr2[i12] = fArr2[i12] + fArr[i11];
                }
            }
            return aVarS;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final a j(String[] strArr, a aVar) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            h.f(aVar, OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX);
            int length = strArr.length;
            int i8 = aVar.f3038a[1];
            a aVar2 = new a(new int[]{length, 128, i8});
            float[] fArr = aVar2.f3040c;
            float[] fArr2 = aVar.f3040c;
            for (int i9 = 0; i9 < length; i9++) {
                int[] iArrD = f.f3065a.d(strArr[i9]);
                for (int i10 = 0; i10 < 128; i10++) {
                    System.arraycopy(fArr2, iArrD[i10] * i8, fArr, (i8 * i10) + (i8 * 128 * i9), i8);
                }
            }
            return aVar2;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final void k(a aVar) {
        if (U2.a.b(e.class)) {
            return;
        }
        try {
            h.f(aVar, "x");
            int[] iArr = aVar.f3038a;
            if (1 >= iArr.length) {
                return;
            }
            int length = iArr.length;
            int i8 = 1;
            for (int i9 = 1; i9 < length; i9++) {
                i8 *= aVar.f3038a[i9];
            }
            int[] iArr2 = {aVar.f3038a[0], i8};
            aVar.f3038a = iArr2;
            int iA = f.a(iArr2);
            float[] fArr = new float[iA];
            System.arraycopy(aVar.f3040c, 0, fArr, 0, Math.min(aVar.f3039b, iA));
            aVar.f3040c = fArr;
            aVar.f3039b = iA;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
        }
    }

    public static boolean n(byte b8) {
        return b8 > -65;
    }

    public static List o(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        h.e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0181  */
    /* JADX WARN: Code duplicated, block: B:108:0x019a  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:121:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:139:0x0190 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x015a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x01af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0 A[PHI: r6
  0x00e0: PHI (r6v25 java.lang.String) = (r6v24 java.lang.String), (r6v37 java.lang.String) binds: [B:46:0x00c8, B:50:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0106  */
    /* JADX WARN: Code duplicated, block: B:68:0x0110  */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x0129  */
    /* JADX WARN: Code duplicated, block: B:80:0x0133  */
    /* JADX WARN: Code duplicated, block: B:81:0x0135  */
    /* JADX WARN: Code duplicated, block: B:84:0x013e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void p(Intent intent) {
        int iIntValue;
        int i8;
        String string;
        V4.b bVar;
        String string2;
        Object[] objArr;
        String string3;
        String str;
        String string4;
        String str2;
        String string5;
        String str3;
        String string6;
        String str4;
        String string7;
        String str5;
        long j;
        long j3;
        x4.f fVarD;
        x4.h hVar;
        String str6;
        String str7;
        String[] strArrSplit;
        String str8;
        if (y(intent)) {
            q("_nr", intent.getExtras());
        }
        int i9 = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : h()) {
            p020c3.e eVar = (p020c3.e) FirebaseMessaging.f10226m.get();
            if (eVar == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            V4.d dVar = null;
            str = null;
            String str9 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else {
                    if (obj instanceof String) {
                        try {
                            iIntValue = Integer.parseInt((String) obj);
                        } catch (NumberFormatException unused) {
                            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                            i8 = 0;
                        }
                    }
                    i8 = 0;
                    string = extras.getString("google.to");
                    if (TextUtils.isEmpty(string)) {
                        try {
                            x4.f fVarD2 = x4.f.d();
                            try {
                                Object obj2 = O4.c.f4334m;
                                fVarD2.a();
                                string = (String) B1.c(((O4.c) fVarD2.f16457d.a(O4.d.class)).c());
                            } catch (InterruptedException e2) {
                                e = e2;
                                throw new RuntimeException(e);
                            }
                        } catch (InterruptedException | ExecutionException e8) {
                            e = e8;
                        }
                    }
                    String str10 = string;
                    x4.f fVarD3 = x4.f.d();
                    fVarD3.a();
                    String packageName = fVarD3.f16454a.getPackageName();
                    if (g.u(extras)) {
                        bVar = V4.b.f6988x;
                    } else {
                        bVar = V4.b.f6987w;
                    }
                    V4.b bVar2 = bVar;
                    string2 = extras.getString("google.delivered_priority");
                    if (string2 != null) {
                        if ("high".equals(string2)) {
                            objArr = 1;
                        } else if ("normal".equals(string2)) {
                            objArr = 2;
                        } else {
                            objArr = 0;
                        }
                    } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                        objArr = 2;
                    } else {
                        string2 = extras.getString("google.priority");
                        if ("high".equals(string2)) {
                            objArr = 1;
                        } else if ("normal".equals(string2)) {
                            objArr = 2;
                        } else {
                            objArr = 0;
                        }
                    }
                    if (objArr == 2) {
                        i9 = 5;
                    } else if (objArr == 1) {
                        i9 = 10;
                    }
                    int i10 = i9;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    if (string3 != null) {
                        str = string3;
                    } else {
                        str = StringUtils.EMPTY;
                    }
                    string4 = extras.getString("from");
                    if (string4 != null && string4.startsWith("/topics/")) {
                        str9 = string4;
                    }
                    if (str9 != null) {
                        str2 = str9;
                    } else {
                        str2 = StringUtils.EMPTY;
                    }
                    string5 = extras.getString("collapse_key");
                    if (string5 != null) {
                        str3 = string5;
                    } else {
                        str3 = StringUtils.EMPTY;
                    }
                    string6 = extras.getString("google.c.a.m_l");
                    if (string6 != null) {
                        str4 = string6;
                    } else {
                        str4 = StringUtils.EMPTY;
                    }
                    string7 = extras.getString("google.c.a.c_l");
                    if (string7 != null) {
                        str5 = string7;
                    } else {
                        str5 = StringUtils.EMPTY;
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            j = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e9) {
                            Log.w("FirebaseMessaging", "error parsing project number", e9);
                            fVarD = x4.f.d();
                            hVar = fVarD.f16456c;
                            fVarD.a();
                            str6 = hVar.f16472e;
                            if (str6 != null) {
                                try {
                                    j = Long.parseLong(str6);
                                } catch (NumberFormatException e10) {
                                    Log.w("FirebaseMessaging", "error parsing sender ID", e10);
                                    fVarD.a();
                                    str7 = hVar.f16469b;
                                    if (str7.startsWith("1:")) {
                                        strArrSplit = str7.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                                        if (strArrSplit.length < 2) {
                                            j = 0;
                                        } else {
                                            str8 = strArrSplit[1];
                                            if (str8.isEmpty()) {
                                                j = 0;
                                            } else {
                                                try {
                                                    j = Long.parseLong(str8);
                                                } catch (NumberFormatException e11) {
                                                    Log.w("FirebaseMessaging", "error parsing app ID", e11);
                                                    j = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        try {
                                            j = Long.parseLong(str7);
                                        } catch (NumberFormatException e12) {
                                            Log.w("FirebaseMessaging", "error parsing app ID", e12);
                                            j = 0;
                                        }
                                    }
                                }
                            } else {
                                fVarD.a();
                                str7 = hVar.f16469b;
                                if (str7.startsWith("1:")) {
                                    j = Long.parseLong(str7);
                                } else {
                                    strArrSplit = str7.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                                    if (strArrSplit.length < 2) {
                                        j = 0;
                                    } else {
                                        str8 = strArrSplit[1];
                                        if (str8.isEmpty()) {
                                            j = 0;
                                        } else {
                                            j = Long.parseLong(str8);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        fVarD = x4.f.d();
                        hVar = fVarD.f16456c;
                        fVarD.a();
                        str6 = hVar.f16472e;
                        if (str6 != null) {
                            j = Long.parseLong(str6);
                        } else {
                            fVarD.a();
                            str7 = hVar.f16469b;
                            if (str7.startsWith("1:")) {
                                j = Long.parseLong(str7);
                            } else {
                                strArrSplit = str7.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                } else {
                                    str8 = strArrSplit[1];
                                    if (str8.isEmpty()) {
                                        j = 0;
                                    } else {
                                        j = Long.parseLong(str8);
                                    }
                                }
                            }
                        }
                    }
                    if (j > 0) {
                        j3 = j;
                    } else {
                        j3 = 0;
                    }
                    dVar = new V4.d(j3, str, str10, bVar2, packageName, str3, i10, i8, str2, str4, str5);
                }
                i8 = iIntValue;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    x4.f fVarD4 = x4.f.d();
                    Object obj3 = O4.c.f4334m;
                    fVarD4.a();
                    string = (String) B1.c(((O4.c) fVarD4.f16457d.a(O4.d.class)).c());
                }
                String str11 = string;
                x4.f fVarD5 = x4.f.d();
                fVarD5.a();
                String packageName2 = fVarD5.f16454a.getPackageName();
                if (g.u(extras)) {
                    bVar = V4.b.f6988x;
                } else {
                    bVar = V4.b.f6987w;
                }
                V4.b bVar3 = bVar;
                string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    objArr = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                }
                if (objArr == 2) {
                    i9 = 5;
                } else if (objArr == 1) {
                    i9 = 10;
                }
                int i11 = i9;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                if (string3 != null) {
                    str = string3;
                } else {
                    str = StringUtils.EMPTY;
                }
                string4 = extras.getString("from");
                if (string4 != null) {
                    str9 = string4;
                }
                if (str9 != null) {
                    str2 = str9;
                } else {
                    str2 = StringUtils.EMPTY;
                }
                string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    str3 = string5;
                } else {
                    str3 = StringUtils.EMPTY;
                }
                string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    str4 = string6;
                } else {
                    str4 = StringUtils.EMPTY;
                }
                string7 = extras.getString("google.c.a.c_l");
                if (string7 != null) {
                    str5 = string7;
                } else {
                    str5 = StringUtils.EMPTY;
                }
                if (extras.containsKey("google.c.sender.id")) {
                    j = Long.parseLong(extras.getString("google.c.sender.id"));
                } else {
                    fVarD = x4.f.d();
                    hVar = fVarD.f16456c;
                    fVarD.a();
                    str6 = hVar.f16472e;
                    if (str6 != null) {
                        j = Long.parseLong(str6);
                    } else {
                        fVarD.a();
                        str7 = hVar.f16469b;
                        if (str7.startsWith("1:")) {
                            j = Long.parseLong(str7);
                        } else {
                            strArrSplit = str7.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                            if (strArrSplit.length < 2) {
                                j = 0;
                            } else {
                                str8 = strArrSplit[1];
                                if (str8.isEmpty()) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(str8);
                                }
                            }
                        }
                    }
                }
                if (j > 0) {
                    j3 = j;
                } else {
                    j3 = 0;
                }
                dVar = new V4.d(j3, str, str11, bVar3, packageName2, str3, i11, i8, str2, str4, str5);
            }
            if (dVar == null) {
                return;
            }
            try {
                p020c3.b bVar4 = new p020c3.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
                p020c3.c cVar = new p020c3.c("proto");
                R2.e eVar2 = new R2.e(6);
                o oVar = (o) eVar;
                Set set = oVar.f10790a;
                if (!set.contains(cVar)) {
                    throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
                }
                new C0399c(oVar.f10791b, cVar, eVar2, oVar.f10792c).p(new p020c3.a(new V4.e(dVar), bVar4));
            } catch (RuntimeException e13) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e13);
            }
        }
    }

    public static void q(String str, Bundle bundle) {
        try {
            x4.f.d();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e2);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e8) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e8);
                }
            }
            String str2 = g.u(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            x4.f fVarD = x4.f.d();
            fVarD.a();
            p175z4.a aVar = (p175z4.a) fVarD.f16457d.a(p175z4.a.class);
            if (aVar != null) {
                ((p175z4.b) aVar).a(str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static final a r(a aVar, int i8) {
        a aVar2;
        a aVar3 = null;
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            h.f(aVar, "x");
            int[] iArr = aVar.f3038a;
            int i9 = 0;
            int i10 = iArr[0];
            int i11 = iArr[1];
            int i12 = iArr[2];
            int i13 = (i11 - i8) + 1;
            a aVar4 = new a(new int[]{i10, i13, i12});
            float[] fArr = aVar.f3040c;
            float[] fArr2 = aVar4.f3040c;
            int i14 = 0;
            while (i14 < i10) {
                int i15 = i9;
                while (i15 < i12) {
                    int i16 = i9;
                    while (i16 < i13) {
                        int i17 = i16 * i12;
                        int i18 = (i14 * i13 * i12) + i17 + i15;
                        int i19 = (i14 * i11 * i12) + i17 + i15;
                        fArr2[i18] = Float.MIN_VALUE;
                        int i20 = i9;
                        while (i20 < i8) {
                            aVar2 = aVar3;
                            try {
                                fArr2[i18] = Math.max(fArr2[i18], fArr[(i20 * i12) + i19]);
                                i20++;
                                aVar3 = aVar2;
                            } catch (Throwable th) {
                                th = th;
                                U2.a.a(th, e.class);
                                return aVar2;
                            }
                        }
                        i16++;
                        i9 = 0;
                    }
                    i15++;
                    i9 = 0;
                }
                i14++;
                i9 = 0;
            }
            return aVar4;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar3;
        }
    }

    public static final a s(a aVar, a aVar2) {
        if (U2.a.b(e.class)) {
            return null;
        }
        try {
            h.f(aVar, "x");
            h.f(aVar2, OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX);
            int i8 = aVar.f3038a[0];
            int[] iArr = aVar2.f3038a;
            int i9 = iArr[0];
            int i10 = iArr[1];
            a aVar3 = new a(new int[]{i8, i10});
            float[] fArr = aVar.f3040c;
            float[] fArr2 = aVar2.f3040c;
            float[] fArr3 = aVar3.f3040c;
            for (int i11 = 0; i11 < i8; i11++) {
                for (int i12 = 0; i12 < i10; i12++) {
                    int i13 = (i11 * i10) + i12;
                    fArr3[i13] = 0.0f;
                    for (int i14 = 0; i14 < i9; i14++) {
                        fArr3[i13] = (fArr[(i11 * i9) + i14] * fArr2[(i14 * i10) + i12]) + fArr3[i13];
                    }
                }
            }
            return aVar3;
        } catch (Throwable th) {
            U2.a.a(th, e.class);
            return null;
        }
    }

    public static final void t(a aVar) {
        if (U2.a.b(e.class)) {
            return;
        }
        try {
            h.f(aVar, "x");
            float[] fArr = aVar.f3040c;
            int length = fArr.length;
            for (int i8 = 0; i8 < length; i8++) {
                if (fArr[i8] < 0.0f) {
                    fArr[i8] = 0.0f;
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, e.class);
        }
    }

    public static void v(Window window, boolean z7) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 35) {
            J.a.e(window, z7);
        } else {
            if (i8 >= 30) {
                J.a.d(window, z7);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z7 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void x(U5.f fVar, final C0558j c0558j) {
        F5.c cVar;
        h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0558j == null || (cVar = c0558j.f11344a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.H
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i8) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), new U(c0558j2));
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u7 = (U) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c0558j3.getClass();
                                u7.f11283c = zBooleanValue;
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u8 = (U) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c0558j4.getClass();
                                u8.f11284d = zBooleanValue2;
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u9 = (U) obj7;
                            Object obj8 = list3.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0558j5.getClass();
                                u9.f11285e = zBooleanValue3;
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u10 = (U) obj9;
                            Object obj10 = list4.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0558j6.getClass();
                                u10.f11286f = zBooleanValue4;
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        default:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u11 = (U) obj11;
                            Object obj12 = list5.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0558j7.getClass();
                                u11.f11287g = zBooleanValue5;
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnShowFileChooser", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.H
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i9) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), new U(c0558j2));
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u7 = (U) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c0558j3.getClass();
                                u7.f11283c = zBooleanValue;
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u8 = (U) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c0558j4.getClass();
                                u8.f11284d = zBooleanValue2;
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u9 = (U) obj7;
                            Object obj8 = list3.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0558j5.getClass();
                                u9.f11285e = zBooleanValue3;
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u10 = (U) obj9;
                            Object obj10 = list4.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0558j6.getClass();
                                u10.f11286f = zBooleanValue4;
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        default:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u11 = (U) obj11;
                            Object obj12 = list5.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0558j7.getClass();
                                u11.f11287g = zBooleanValue5;
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnConsoleMessage", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.H
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i10) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), new U(c0558j2));
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u7 = (U) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c0558j3.getClass();
                                u7.f11283c = zBooleanValue;
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u8 = (U) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c0558j4.getClass();
                                u8.f11284d = zBooleanValue2;
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u9 = (U) obj7;
                            Object obj8 = list3.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0558j5.getClass();
                                u9.f11285e = zBooleanValue3;
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u10 = (U) obj9;
                            Object obj10 = list4.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0558j6.getClass();
                                u10.f11286f = zBooleanValue4;
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        default:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u11 = (U) obj11;
                            Object obj12 = list5.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0558j7.getClass();
                                u11.f11287g = zBooleanValue5;
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsAlert", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: h6.H
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i11) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), new U(c0558j2));
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u7 = (U) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c0558j3.getClass();
                                u7.f11283c = zBooleanValue;
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u8 = (U) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c0558j4.getClass();
                                u8.f11284d = zBooleanValue2;
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u9 = (U) obj7;
                            Object obj8 = list3.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0558j5.getClass();
                                u9.f11285e = zBooleanValue3;
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u10 = (U) obj9;
                            Object obj10 = list4.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0558j6.getClass();
                                u10.f11286f = zBooleanValue4;
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        default:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u11 = (U) obj11;
                            Object obj12 = list5.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0558j7.getClass();
                                u11.f11287g = zBooleanValue5;
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsConfirm", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: h6.H
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i12) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), new U(c0558j2));
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u7 = (U) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c0558j3.getClass();
                                u7.f11283c = zBooleanValue;
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u8 = (U) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c0558j4.getClass();
                                u8.f11284d = zBooleanValue2;
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u9 = (U) obj7;
                            Object obj8 = list3.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0558j5.getClass();
                                u9.f11285e = zBooleanValue3;
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u10 = (U) obj9;
                            Object obj10 = list4.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0558j6.getClass();
                                u10.f11286f = zBooleanValue4;
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        default:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u11 = (U) obj11;
                            Object obj12 = list5.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0558j7.getClass();
                                u11.f11287g = zBooleanValue5;
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsPrompt", fVar2, (p069j2.d) null);
        if (c0558j == null) {
            vVar6.H(null);
        } else {
            final int i13 = 5;
            vVar6.H(new U5.b() { // from class: h6.H
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    switch (i13) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), new U(c0558j2));
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u7 = (U) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c0558j3.getClass();
                                u7.f11283c = zBooleanValue;
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            h.d(obj5, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u8 = (U) obj5;
                            Object obj6 = list2.get(1);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c0558j4.getClass();
                                u8.f11284d = zBooleanValue2;
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj7 = list3.get(0);
                            h.d(obj7, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u9 = (U) obj7;
                            Object obj8 = list3.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                            try {
                                c0558j5.getClass();
                                u9.f11285e = zBooleanValue3;
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj9 = list4.get(0);
                            h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u10 = (U) obj9;
                            Object obj10 = list4.get(1);
                            h.d(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj10).booleanValue();
                            try {
                                c0558j6.getClass();
                                u10.f11286f = zBooleanValue4;
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        default:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj11 = list5.get(0);
                            h.d(obj11, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl");
                            U u11 = (U) obj11;
                            Object obj12 = list5.get(1);
                            h.d(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj12).booleanValue();
                            try {
                                c0558j7.getClass();
                                u11.f11287g = zBooleanValue5;
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                    }
                }
            });
        }
    }

    public static boolean y(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final void z(a aVar) {
        if (U2.a.b(e.class)) {
            return;
        }
        try {
            h.f(aVar, "x");
            int[] iArr = aVar.f3038a;
            int i8 = iArr[0];
            int i9 = iArr[1];
            float[] fArr = aVar.f3040c;
            for (int i10 = 0; i10 < i8; i10++) {
                int i11 = i10 * i9;
                int i12 = i11 + i9;
                float f4 = Float.MIN_VALUE;
                for (int i13 = i11; i13 < i12; i13++) {
                    float f8 = fArr[i13];
                    if (f8 > f4) {
                        f4 = f8;
                    }
                }
                float f9 = 0.0f;
                for (int i14 = i11; i14 < i12; i14++) {
                    float fExp = (float) Math.exp(fArr[i14] - f4);
                    fArr[i14] = fExp;
                    f9 += fExp;
                }
                while (i11 < i12) {
                    fArr[i11] = fArr[i11] / f9;
                    i11++;
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, e.class);
        }
    }

    public abstract TransformationMethod E(TransformationMethod transformationMethod);

    public abstract InputFilter[] l(InputFilter[] inputFilterArr);

    public abstract boolean m();

    public abstract void u(boolean z7);

    public abstract void w(boolean z7);
}
