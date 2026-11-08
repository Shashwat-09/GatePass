package N2;

import P2.H;
import android.os.Bundle;
import android.util.Patterns;
import android.view.View;
import java.io.File;
import java.io.FileInputStream;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.r;
import p155w2.y;
import p163x2.j;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4139a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Object f4140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Object f4141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Object f4142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static JSONObject f4143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f4144f;

    public static final boolean a(String str, String str2) {
        HashSet hashSet = g.f4162z;
        b bVar = b.f4145a;
        String str3 = null;
        if (!U2.a.b(b.class)) {
            try {
                LinkedHashMap linkedHashMap = b.f4146b;
                if (linkedHashMap.containsKey(str)) {
                    str3 = (String) linkedHashMap.get(str);
                }
            } catch (Throwable th) {
                U2.a.a(th, b.class);
            }
        }
        int i8 = 0;
        if (str3 == null) {
            return false;
        }
        if (!str3.equals("other")) {
            H.M(new f(str3, i8, str2));
        }
        return true;
    }

    public static void b(View view, View view2, String str) {
        HashSet hashSet;
        Field declaredField;
        Field declaredField2;
        Object obj;
        h.f(view, "hostView");
        int iHashCode = view.hashCode();
        HashSet hashSet2 = g.f4162z;
        HashSet hashSet3 = null;
        if (U2.a.b(g.class)) {
            hashSet = null;
        } else {
            try {
                hashSet = g.f4162z;
            } catch (Throwable th) {
                U2.a.a(th, g.class);
                hashSet = null;
            }
        }
        if (hashSet.contains(Integer.valueOf(iHashCode))) {
            return;
        }
        g gVar = new g(view, view2, str);
        if (!U2.a.b(B2.e.class)) {
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (ClassNotFoundException | NoSuchFieldException unused2) {
                    declaredField = null;
                }
                if (declaredField == null || declaredField2 == null) {
                    view.setOnClickListener(gVar);
                } else {
                    declaredField.setAccessible(true);
                    declaredField2.setAccessible(true);
                    try {
                        declaredField.setAccessible(true);
                        obj = declaredField.get(view);
                    } catch (IllegalAccessException unused3) {
                        obj = null;
                    }
                    if (obj == null) {
                        view.setOnClickListener(gVar);
                    } else {
                        declaredField2.set(obj, gVar);
                    }
                }
            } catch (Exception unused4) {
            } catch (Throwable th2) {
                U2.a.a(th2, B2.e.class);
            }
        }
        if (!U2.a.b(g.class)) {
            try {
                hashSet3 = g.f4162z;
            } catch (Throwable th3) {
                U2.a.a(th3, g.class);
            }
        }
        hashSet3.add(Integer.valueOf(iHashCode));
    }

    public static final float[] c(String str, JSONObject jSONObject) {
        if (!U2.a.b(a.class)) {
            try {
                if (f4144f) {
                    float[] fArr = new float[30];
                    for (int i8 = 0; i8 < 30; i8++) {
                        fArr[i8] = 0.0f;
                    }
                    try {
                        String lowerCase = str.toLowerCase();
                        h.e(lowerCase, "this as java.lang.String).toLowerCase()");
                        JSONObject jSONObject2 = new JSONObject(jSONObject.optJSONObject("view").toString());
                        String strOptString = jSONObject.optString("screenname");
                        JSONArray jSONArray = new JSONArray();
                        a aVar = f4139a;
                        aVar.k(jSONObject2, jSONArray);
                        aVar.n(fArr, aVar.i(jSONObject2));
                        JSONObject jSONObjectD = aVar.d(jSONObject2);
                        if (jSONObjectD != null) {
                            h.e(strOptString, "screenName");
                            String string = jSONObject2.toString();
                            h.e(string, "viewTree.toString()");
                            aVar.n(fArr, aVar.h(jSONObjectD, jSONArray, strOptString, string, lowerCase));
                            return fArr;
                        }
                    } catch (JSONException unused) {
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, a.class);
                return null;
            }
        }
        return null;
    }

    public static final String e(String str, String str2, String str3) {
        if (U2.a.b(a.class)) {
            return null;
        }
        try {
            h.f(str, "buttonText");
            h.f(str2, "activityName");
            String lowerCase = (str3 + " | " + str2 + ", " + str).toLowerCase();
            h.e(lowerCase, "this as java.lang.String).toLowerCase()");
            return lowerCase;
        } catch (Throwable th) {
            U2.a.a(th, a.class);
            return null;
        }
    }

    public static final void f(File file) {
        if (U2.a.b(a.class)) {
            return;
        }
        try {
            try {
                f4143e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                f4143e = new JSONObject(new String(bArr, E6.a.f1719a));
                f4140b = r.u(new l6.e("ENGLISH", "1"), new l6.e("GERMAN", "2"), new l6.e("SPANISH", "3"), new l6.e("JAPANESE", "4"));
                f4141c = r.u(new l6.e("VIEW_CONTENT", "0"), new l6.e("SEARCH", "1"), new l6.e("ADD_TO_CART", "2"), new l6.e("ADD_TO_WISHLIST", "3"), new l6.e("INITIATE_CHECKOUT", "4"), new l6.e("ADD_PAYMENT_INFO", "5"), new l6.e("PURCHASE", "6"), new l6.e("LEAD", "7"), new l6.e("COMPLETE_REGISTRATION", "8"));
                f4142d = r.u(new l6.e("BUTTON_TEXT", "1"), new l6.e("PAGE_TITLE", "2"), new l6.e("RESOLVED_DOCUMENT_LINK", "3"), new l6.e("BUTTON_ID", "4"));
                f4144f = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, a.class);
        }
    }

    public static void j(String str, String str2, float[] fArr) {
        boolean zContains;
        boolean zContains2;
        d dVar = d.f4151a;
        if (U2.a.b(d.class)) {
            zContains = false;
        } else {
            try {
                h.f(str, "event");
                zContains = d.f4153c.contains(str);
            } catch (Throwable th) {
                U2.a.a(th, d.class);
                zContains = false;
            }
        }
        if (zContains) {
            j jVar = new j(p155w2.r.a(), (String) null);
            if (U2.a.b(jVar)) {
                return;
            }
            try {
                Bundle bundle = new Bundle();
                bundle.putString("_is_suggested_event", "1");
                bundle.putString("_button_text", str2);
                jVar.f(str, bundle);
                return;
            } catch (Throwable th2) {
                U2.a.a(th2, jVar);
                return;
            }
        }
        if (U2.a.b(d.class)) {
            zContains2 = false;
        } else {
            try {
                h.f(str, "event");
                zContains2 = d.f4154d.contains(str);
            } catch (Throwable th3) {
                U2.a.a(th3, d.class);
                zContains2 = false;
            }
        }
        if (zContains2) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                for (float f4 : fArr) {
                    sb.append(f4);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle2.putString(ExternalParsersConfigReaderMetKeys.METADATA_TAG, jSONObject.toString());
                String str3 = y.j;
                y yVarY = p009b0.c.y(null, String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{p155w2.r.b()}, 1)), null, null);
                yVarY.f15817d = bundle2;
                yVarY.c();
            } catch (JSONException unused) {
            }
        }
    }

    public JSONObject d(JSONObject jSONObject) {
        if (!U2.a.b(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return jSONObject;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i8 = 0; i8 < length; i8++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i8);
                        h.e(jSONObject2, "children.getJSONObject(i)");
                        JSONObject jSONObjectD = d(jSONObject2);
                        if (jSONObjectD != null) {
                            return jSONObjectD;
                        }
                    }
                }
            } catch (JSONException unused) {
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        }
        return null;
    }

    public boolean g(String[] strArr, String[] strArr2) {
        if (!U2.a.b(this)) {
            try {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (E6.h.H(str2, str)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x0122  */
    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x013e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:78:0x014d  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:83:0x015c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    public float[] h(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float[] fArr;
        String str4;
        String string;
        String string2;
        float f4;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float[] fArr2 = null;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            float[] fArr3 = new float[30];
            int i8 = 0;
            int i9 = 0;
            while (true) {
                if (i9 >= 30) {
                    break;
                }
                fArr3[i9] = 0.0f;
                i9++;
                U2.a.a(th, this);
                return fArr;
            }
            int length = jSONArray.length();
            fArr3[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                while (i8 < length2) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i8);
                    fArr = fArr2;
                    try {
                        try {
                            h.e(jSONObject2, "siblings.getJSONObject(i)");
                            if (!U2.a.b(this)) {
                                try {
                                    if (((jSONObject2.optInt("classtypebitmask") & 1) << 5) > 0) {
                                        fArr3[9] = fArr3[9] + 1.0f;
                                    }
                                } catch (Throwable th) {
                                    U2.a.a(th, this);
                                }
                            }
                            i8++;
                            fArr2 = fArr;
                        } catch (JSONException unused) {
                            fArr3[13] = -1.0f;
                            fArr3[14] = -1.0f;
                            str4 = str + '|' + str3;
                            StringBuilder sb = new StringBuilder();
                            StringBuilder sb2 = new StringBuilder();
                            o(jSONObject, sb2, sb);
                            string = sb.toString();
                            h.e(string, "hintSB.toString()");
                            string2 = sb2.toString();
                            h.e(string2, "textSB.toString()");
                            if (m("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2)) {
                                f4 = 1.0f;
                            } else {
                                f4 = 0.0f;
                            }
                            fArr3[15] = f4;
                            if (m("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                                f8 = 1.0f;
                            } else {
                                f8 = 0.0f;
                            }
                            fArr3[16] = f8;
                            if (m("COMPLETE_REGISTRATION", "BUTTON_ID", string)) {
                                f9 = 1.0f;
                            } else {
                                f9 = 0.0f;
                            }
                            fArr3[17] = f9;
                            if (E6.h.H(str2, "password")) {
                                f10 = 1.0f;
                            } else {
                                f10 = 0.0f;
                            }
                            fArr3[18] = f10;
                            if (l("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                                f11 = 1.0f;
                            } else {
                                f11 = 0.0f;
                            }
                            fArr3[19] = f11;
                            if (l("(?i)(sign in)|login|signIn", str2)) {
                                f12 = 1.0f;
                            } else {
                                f12 = 0.0f;
                            }
                            fArr3[20] = f12;
                            if (l("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                                f13 = 1.0f;
                            } else {
                                f13 = 0.0f;
                            }
                            fArr3[21] = f13;
                            if (m("PURCHASE", "BUTTON_TEXT", string2)) {
                                f14 = 1.0f;
                            } else {
                                f14 = 0.0f;
                            }
                            fArr3[22] = f14;
                            if (m("PURCHASE", "PAGE_TITLE", str4)) {
                                f15 = 1.0f;
                            } else {
                                f15 = 0.0f;
                            }
                            fArr3[24] = f15;
                            if (l("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2)) {
                                f16 = 1.0f;
                            } else {
                                f16 = 0.0f;
                            }
                            fArr3[25] = f16;
                            if (l("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                                f17 = 1.0f;
                            } else {
                                f17 = 0.0f;
                            }
                            fArr3[27] = f17;
                            if (m("LEAD", "BUTTON_TEXT", string2)) {
                                f18 = 1.0f;
                            } else {
                                f18 = 0.0f;
                            }
                            fArr3[28] = f18;
                            fArr3[29] = m("LEAD", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
                            return fArr3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (JSONException unused2) {
            }
            fArr = fArr2;
            fArr3[13] = -1.0f;
            fArr3[14] = -1.0f;
            str4 = str + '|' + str3;
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            o(jSONObject, sb4, sb3);
            string = sb3.toString();
            h.e(string, "hintSB.toString()");
            string2 = sb4.toString();
            h.e(string2, "textSB.toString()");
            if (m("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2)) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            fArr3[15] = f4;
            if (m("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr3[16] = f8;
            if (m("COMPLETE_REGISTRATION", "BUTTON_ID", string)) {
                f9 = 1.0f;
            } else {
                f9 = 0.0f;
            }
            fArr3[17] = f9;
            if (E6.h.H(str2, "password")) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            fArr3[18] = f10;
            if (l("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr3[19] = f11;
            if (l("(?i)(sign in)|login|signIn", str2)) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            fArr3[20] = f12;
            if (l("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            fArr3[21] = f13;
            if (m("PURCHASE", "BUTTON_TEXT", string2)) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            fArr3[22] = f14;
            if (m("PURCHASE", "PAGE_TITLE", str4)) {
                f15 = 1.0f;
            } else {
                f15 = 0.0f;
            }
            fArr3[24] = f15;
            if (l("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2)) {
                f16 = 1.0f;
            } else {
                f16 = 0.0f;
            }
            fArr3[25] = f16;
            if (l("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                f17 = 1.0f;
            } else {
                f17 = 0.0f;
            }
            fArr3[27] = f17;
            if (m("LEAD", "BUTTON_TEXT", string2)) {
                f18 = 1.0f;
            } else {
                f18 = 0.0f;
            }
            fArr3[28] = f18;
            fArr3[29] = m("LEAD", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            return fArr3;
        } catch (Throwable th3) {
            th = th3;
            fArr = fArr2;
        }
    }

    public float[] i(JSONObject jSONObject) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i8 = 0; i8 < 30; i8++) {
                fArr[i8] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            h.e(strOptString, "node.optString(TEXT_KEY)");
            String lowerCase = strOptString.toLowerCase();
            h.e(lowerCase, "this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint");
            h.e(strOptString2, "node.optString(HINT_KEY)");
            String lowerCase2 = strOptString2.toLowerCase();
            h.e(lowerCase2, "this as java.lang.String).toLowerCase()");
            String strOptString3 = jSONObject.optString("classname");
            h.e(strOptString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = strOptString3.toLowerCase();
            h.e(lowerCase3, "this as java.lang.String).toLowerCase()");
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (g(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (g(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 2 || iOptInt == 3) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (E6.h.H(lowerCase3, "checkbox")) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (E6.h.H(lowerCase3, "radio") && E6.h.H(lowerCase3, "button")) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                for (int i9 = 0; i9 < length; i9++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i9);
                    h.e(jSONObject2, "childViews.getJSONObject(i)");
                    n(fArr, i(jSONObject2));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public boolean k(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z7;
        if (!U2.a.b(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return true;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                int i8 = 0;
                while (true) {
                    if (i8 >= length) {
                        z7 = false;
                        break;
                    }
                    if (jSONArrayOptJSONArray.getJSONObject(i8).optBoolean("is_interacted")) {
                        z7 = true;
                        break;
                    }
                    i8++;
                }
                boolean z8 = z7;
                JSONArray jSONArray2 = new JSONArray();
                if (z7) {
                    int length2 = jSONArrayOptJSONArray.length();
                    for (int i9 = 0; i9 < length2; i9++) {
                        jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i9));
                    }
                    return z8;
                }
                int length3 = jSONArrayOptJSONArray.length();
                for (int i10 = 0; i10 < length3; i10++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                    h.e(jSONObject2, "child");
                    if (k(jSONObject2, jSONArray)) {
                        jSONArray2.put(jSONObject2);
                        z8 = true;
                    }
                }
                jSONObject.put("childviews", jSONArray2);
                return z8;
            } catch (JSONException unused) {
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        }
        return false;
    }

    public boolean l(String str, String str2) {
        if (U2.a.b(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            U2.a.a(th, this);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    public boolean m(String str, String str2, String str3) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (!U2.a.b(this)) {
            try {
                JSONObject jSONObject = f4143e;
                String strOptString = null;
                if (jSONObject == null) {
                    h.l("rules");
                    throw null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
                if (jSONObjectOptJSONObject3 != null) {
                    ?? r8 = f4140b;
                    if (r8 == 0) {
                        h.l("languageInfo");
                        throw null;
                    }
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject((String) r8.get("ENGLISH"));
                    if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                        ?? r1 = f4141c;
                        if (r1 == 0) {
                            h.l("eventInfo");
                            throw null;
                        }
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject((String) r1.get(str));
                        if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                            ?? r2 = f4142d;
                            if (r2 == 0) {
                                h.l("textTypeInfo");
                                throw null;
                            }
                            strOptString = jSONObjectOptJSONObject2.optString((String) r2.get(str2));
                        }
                    }
                }
                if (strOptString != null) {
                    return l(strOptString, str3);
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return false;
            }
        }
        return false;
    }

    public void n(float[] fArr, float[] fArr2) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i8 = 0; i8 < length; i8++) {
                fArr[i8] = fArr[i8] + fArr2[i8];
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public void o(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", StringUtils.EMPTY);
            h.e(strOptString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = strOptString.toLowerCase();
            h.e(lowerCase, "this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint", StringUtils.EMPTY);
            h.e(strOptString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = strOptString2.toLowerCase();
            h.e(lowerCase2, "this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(StringUtils.SPACE);
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(StringUtils.SPACE);
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i8);
                    h.e(jSONObject2, "currentChildView");
                    o(jSONObject2, sb, sb2);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
