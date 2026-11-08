package I2;

import E6.p;
import P2.H;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static JSONArray f2354c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f2352a = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f2355d = {"event", "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    public static final void a(String str, Bundle bundle) {
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            p166x6.h.f(bundle, "params");
            p166x6.h.f(str, "event");
            bundle.putString("event", str);
            StringBuilder sb = new StringBuilder();
            Locale locale = H.f4429i;
            String language = locale != null ? locale.getLanguage() : null;
            String str2 = StringUtils.EMPTY;
            if (language == null) {
                language = StringUtils.EMPTY;
            }
            sb.append(language);
            sb.append('_');
            Locale locale2 = H.f4429i;
            String country = locale2 != null ? locale2.getCountry() : null;
            if (country == null) {
                country = StringUtils.EMPTY;
            }
            sb.append(country);
            bundle.putString("_locale", sb.toString());
            String str3 = H.f4428h;
            if (str3 == null) {
                str3 = StringUtils.EMPTY;
            }
            bundle.putString("_appVersion", str3);
            bundle.putString("_deviceOS", "ANDROID");
            bundle.putString("_platform", "mobile");
            String str4 = Build.MODEL;
            if (str4 == null) {
                str4 = StringUtils.EMPTY;
            }
            bundle.putString("_deviceModel", str4);
            bundle.putString("_nativeAppID", r.b());
            String str5 = H.f4428h;
            if (str5 != null) {
                str2 = str5;
            }
            bundle.putString("_nativeAppShortVersion", str2);
            bundle.putString("_timezone", H.f4426f);
            bundle.putString("_carrier", H.f4427g);
            bundle.putString("_deviceOSTypeName", "ANDROID");
            bundle.putString("_deviceOSVersion", Build.VERSION.RELEASE);
            bundle.putLong("_remainingDiskGB", H.f4424d);
        } catch (Throwable th) {
            U2.a.a(th, d.class);
        }
    }

    public static final String b(JSONObject jSONObject) {
        if (!U2.a.b(d.class)) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                if (itKeys.hasNext()) {
                    return itKeys.next();
                }
            } catch (Throwable th) {
                U2.a.a(th, d.class);
                return null;
            }
        }
        return null;
    }

    public static final String c(Bundle bundle) {
        String strOptString;
        if (U2.a.b(d.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = f2354c;
            if (jSONArray == null) {
                return "[]";
            }
            if (jSONArray != null && jSONArray.length() == 0) {
                return "[]";
            }
            JSONArray jSONArray2 = f2354c;
            p166x6.h.d(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            for (int i8 = 0; i8 < length; i8++) {
                String strOptString2 = jSONArray2.optString(i8);
                if (strOptString2 != null) {
                    JSONObject jSONObject = new JSONObject(strOptString2);
                    long jOptLong = jSONObject.optLong("id");
                    if (jOptLong != 0 && (strOptString = jSONObject.optString("rule")) != null && d(strOptString, bundle)) {
                        arrayList.add(Long.valueOf(jOptLong));
                    }
                }
            }
            String string = new JSONArray((Collection) arrayList).toString();
            p166x6.h.e(string, "JSONArray(res).toString()");
            return string;
        } catch (Throwable th) {
            U2.a.a(th, d.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:8:0x0011, B:11:0x001e, B:38:0x0079, B:41:0x007e, B:18:0x0036, B:21:0x003f, B:25:0x004b, B:27:0x0053, B:30:0x0058, B:32:0x005f, B:35:0x006e, B:36:0x0071, B:43:0x0083, B:46:0x0088, B:48:0x008f), top: B:54:0x0011 }] */
    public static final boolean d(String str, Bundle bundle) {
        JSONObject jSONObject;
        if (!U2.a.b(d.class) && str != null && bundle != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(str);
                String strB = b(jSONObject2);
                if (strB != null) {
                    Object obj = jSONObject2.get(strB);
                    int iHashCode = strB.hashCode();
                    if (iHashCode != 3555) {
                        if (iHashCode != 96727) {
                            if (iHashCode == 109267 && strB.equals("not")) {
                                return !d(obj.toString(), bundle);
                            }
                        } else if (strB.equals("and")) {
                            JSONArray jSONArray = (JSONArray) obj;
                            if (jSONArray != null) {
                                int length = jSONArray.length();
                                for (int i8 = 0; i8 < length; i8++) {
                                    if (d(jSONArray.get(i8).toString(), bundle)) {
                                    }
                                }
                                return true;
                            }
                        }
                        jSONObject = (JSONObject) obj;
                        if (jSONObject == null) {
                            return g(strB, jSONObject, bundle);
                        }
                    } else if (strB.equals("or")) {
                        JSONArray jSONArray2 = (JSONArray) obj;
                        if (jSONArray2 != null) {
                            int length2 = jSONArray2.length();
                            for (int i9 = 0; i9 < length2; i9++) {
                                if (d(jSONArray2.get(i9).toString(), bundle)) {
                                    return true;
                                }
                            }
                        }
                    } else {
                        jSONObject = (JSONObject) obj;
                        if (jSONObject == null) {
                            return g(strB, jSONObject, bundle);
                        }
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, d.class);
            }
        }
        return false;
    }

    public static final void e(String str, Bundle bundle) {
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            p166x6.h.f(str, "event");
            if (!f2353b || bundle == null) {
                return;
            }
            try {
                a(str, bundle);
                bundle.putString("_audiencePropertyIds", c(bundle));
                bundle.putString("cs_maca", "1");
                f(bundle);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, d.class);
        }
    }

    public static final void f(Bundle bundle) {
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            p166x6.h.f(bundle, "params");
            String[] strArr = f2355d;
            for (int i8 = 0; i8 < 13; i8++) {
                bundle.remove(strArr[i8]);
            }
        } catch (Throwable th) {
            U2.a.a(th, d.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:101:0x01a3 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ad A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c9 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:116:0x01df A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01fb A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0203  */
    /* JADX WARN: Code duplicated, block: B:126:0x020f A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0217  */
    /* JADX WARN: Code duplicated, block: B:131:0x0229  */
    /* JADX WARN: Code duplicated, block: B:132:0x022b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0233  */
    /* JADX WARN: Code duplicated, block: B:136:0x0237  */
    /* JADX WARN: Code duplicated, block: B:137:0x0239 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x023f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0241 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0248 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x026c A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0274  */
    /* JADX WARN: Code duplicated, block: B:149:0x0278 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x027a A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0289 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02ad A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b7 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:164:0x02d3 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x02db  */
    /* JADX WARN: Code duplicated, block: B:167:0x02dd A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x02e7 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:171:0x02f1 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:174:0x02fb A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x031b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0323  */
    /* JADX WARN: Code duplicated, block: B:178:0x0324 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x032d A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0335  */
    /* JADX WARN: Code duplicated, block: B:183:0x0338  */
    /* JADX WARN: Code duplicated, block: B:184:0x0339 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0342 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x034a  */
    /* JADX WARN: Code duplicated, block: B:190:0x034e A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0357 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x035f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0360 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:? A[LOOP:0: B:141:0x0246->B:205:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:? A[LOOP:1: B:154:0x0287->B:208:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x007a A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x008c A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ba A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x0109 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0123 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x012b  */
    /* JADX WARN: Code duplicated, block: B:68:0x012d A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0135  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0149  */
    /* JADX WARN: Code duplicated, block: B:77:0x014b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0153  */
    /* JADX WARN: Code duplicated, block: B:80:0x0155 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x015d  */
    /* JADX WARN: Code duplicated, block: B:83:0x015f A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:86:0x0169 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0171  */
    /* JADX WARN: Code duplicated, block: B:89:0x0173 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x017b  */
    /* JADX WARN: Code duplicated, block: B:92:0x017d A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:95:0x0187 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:5:0x000b, B:8:0x0013, B:20:0x004a, B:23:0x0055, B:31:0x0069, B:38:0x0083, B:39:0x0087, B:41:0x008c, B:44:0x0096, B:45:0x00b0, B:48:0x00ba, B:51:0x00c7, B:137:0x0239, B:140:0x0241, B:142:0x0248, B:54:0x00d1, B:57:0x00db, B:58:0x00f5, B:150:0x027a, B:153:0x0282, B:155:0x0289, B:61:0x00ff, B:64:0x0109, B:65:0x0123, B:113:0x01d3, B:68:0x012d, B:107:0x01b7, B:71:0x0137, B:98:0x0191, B:74:0x0141, B:77:0x014b, B:129:0x0219, B:80:0x0155, B:83:0x015f, B:190:0x034e, B:86:0x0169, B:119:0x01e9, B:89:0x0173, B:92:0x017d, B:125:0x0205, B:95:0x0187, B:101:0x01a3, B:104:0x01ad, B:110:0x01c9, B:116:0x01df, B:122:0x01fb, B:126:0x020f, B:132:0x022b, B:145:0x026c, B:158:0x02ad, B:161:0x02b7, B:164:0x02d3, B:167:0x02dd, B:168:0x02e7, B:184:0x0339, B:171:0x02f1, B:174:0x02fb, B:175:0x031b, B:178:0x0324, B:179:0x032d, B:185:0x0342, B:191:0x0357, B:194:0x0360, B:34:0x007a, B:19:0x0046, B:14:0x002b, B:16:0x0037), top: B:200:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x018f  */
    public static final boolean g(String str, JSONObject jSONObject, Bundle bundle) {
        ArrayList arrayList;
        Object obj;
        Object obj2;
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String lowerCase4;
        int size;
        int i8;
        String lowerCase5;
        String lowerCase6;
        int size2;
        int i9;
        String lowerCase7;
        String lowerCase8;
        if (!U2.a.b(d.class)) {
            try {
                String strB = b(jSONObject);
                if (strB != null) {
                    String string = jSONObject.get(strB).toString();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(strB);
                    if (U2.a.b(d.class) || jSONArrayOptJSONArray == null) {
                        arrayList = null;
                    } else {
                        try {
                            arrayList = new ArrayList();
                            int length = jSONArrayOptJSONArray.length();
                            for (int i10 = 0; i10 < length; i10++) {
                                arrayList.add(jSONArrayOptJSONArray.get(i10).toString());
                            }
                        } catch (Throwable th) {
                            U2.a.a(th, d.class);
                            arrayList = null;
                        }
                    }
                    if (strB.equals("exists")) {
                        return bundle != null && bundle.containsKey(str) == Boolean.parseBoolean(string);
                    }
                    if (bundle != null) {
                        String lowerCase9 = str.toLowerCase(Locale.ROOT);
                        p166x6.h.e(lowerCase9, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        obj2 = bundle.get(lowerCase9);
                        if (obj2 == null) {
                            obj = bundle != null ? bundle.get(str) : null;
                            if (obj == null) {
                                obj2 = obj;
                                switch (strB.hashCode()) {
                                    case -1729128927:
                                        if (!strB.equals("i_not_contains")) {
                                            return false;
                                        }
                                        String string2 = obj2.toString();
                                        Locale locale = Locale.ROOT;
                                        lowerCase = string2.toLowerCase(locale);
                                        p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        lowerCase2 = string.toLowerCase(locale);
                                        p166x6.h.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        if (E6.h.H(lowerCase, lowerCase2)) {
                                            return false;
                                        }
                                        return true;
                                    case -1179774633:
                                        if (!strB.equals("is_any")) {
                                            return false;
                                        }
                                        if (arrayList != null) {
                                            return arrayList.contains(obj2.toString());
                                        }
                                        break;
                                    case -1039699439:
                                        if (!strB.equals("not_in")) {
                                            return false;
                                        }
                                        if (arrayList == null) {
                                            return arrayList.contains(obj2.toString());
                                        }
                                        break;
                                        break;
                                    case -969266188:
                                        if (strB.equals("starts_with")) {
                                            return p.F(obj2.toString(), string);
                                        }
                                        return false;
                                    case -966353971:
                                        if (!strB.equals("regex_match")) {
                                            return false;
                                        }
                                        p166x6.h.f(string, MimeTypesReaderMetKeys.PATTERN_ATTR);
                                        Pattern patternCompile = Pattern.compile(string);
                                        p166x6.h.e(patternCompile, "compile(...)");
                                        String string3 = obj2.toString();
                                        p166x6.h.f(string3, "input");
                                        return patternCompile.matcher(string3).matches();
                                    case -665609109:
                                        if (!strB.equals("is_not_any")) {
                                            return false;
                                        }
                                        if (arrayList == null) {
                                            return arrayList.contains(obj2.toString());
                                        }
                                        break;
                                        break;
                                    case -567445985:
                                        if (strB.equals("contains")) {
                                            return E6.h.H(obj2.toString(), string);
                                        }
                                        return false;
                                    case -327990090:
                                        if (!strB.equals("i_str_neq")) {
                                            return false;
                                        }
                                        String string4 = obj2.toString();
                                        Locale locale2 = Locale.ROOT;
                                        lowerCase3 = string4.toLowerCase(locale2);
                                        p166x6.h.e(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        lowerCase4 = string.toLowerCase(locale2);
                                        p166x6.h.e(lowerCase4, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        if (lowerCase3.equals(lowerCase4)) {
                                            return false;
                                        }
                                        return true;
                                    case -159812115:
                                        if (!strB.equals("i_is_any")) {
                                            return false;
                                        }
                                        if (arrayList != null && !arrayList.isEmpty()) {
                                            size = arrayList.size();
                                            i8 = 0;
                                            while (i8 < size) {
                                                Object obj3 = arrayList.get(i8);
                                                i8++;
                                                Locale locale3 = Locale.ROOT;
                                                lowerCase5 = ((String) obj3).toLowerCase(locale3);
                                                p166x6.h.e(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                lowerCase6 = obj2.toString().toLowerCase(locale3);
                                                p166x6.h.e(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                if (lowerCase5.equals(lowerCase6)) {
                                                    return true;
                                                }
                                            }
                                            return false;
                                        }
                                        return false;
                                    case -92753547:
                                        if (!strB.equals("i_str_not_in")) {
                                            return false;
                                        }
                                        if (arrayList == null) {
                                            if (arrayList.isEmpty()) {
                                                size2 = arrayList.size();
                                                i9 = 0;
                                                while (i9 < size2) {
                                                    Object obj4 = arrayList.get(i9);
                                                    i9++;
                                                    Locale locale4 = Locale.ROOT;
                                                    lowerCase7 = ((String) obj4).toLowerCase(locale4);
                                                    p166x6.h.e(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                    lowerCase8 = obj2.toString().toLowerCase(locale4);
                                                    p166x6.h.e(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                    if (lowerCase7.equals(lowerCase8)) {
                                                        return false;
                                                    }
                                                }
                                            }
                                            return true;
                                        }
                                        break;
                                        break;
                                    case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                        if (!strB.equals("<")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 61:
                                        if (!strB.equals("=")) {
                                            return false;
                                        }
                                        return p166x6.h.a(obj2.toString(), string);
                                    case 62:
                                        if (!strB.equals(">")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 1084:
                                        if (!strB.equals("!=")) {
                                            return false;
                                        }
                                        if (p166x6.h.a(obj2.toString(), string)) {
                                            return false;
                                        }
                                        return true;
                                    case 1921:
                                        if (!strB.equals("<=")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 1952:
                                        if (!strB.equals("==")) {
                                            return false;
                                        }
                                        return p166x6.h.a(obj2.toString(), string);
                                    case 1983:
                                        if (!strB.equals(">=")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 3244:
                                        if (!strB.equals("eq")) {
                                            return false;
                                        }
                                        return p166x6.h.a(obj2.toString(), string);
                                    case 3294:
                                        if (!strB.equals("ge")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 3309:
                                        if (!strB.equals("gt")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 3365:
                                        if (!strB.equals("in")) {
                                            return false;
                                        }
                                        if (arrayList != null) {
                                            return arrayList.contains(obj2.toString());
                                        }
                                        break;
                                    case 3449:
                                        if (!strB.equals("le")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 3464:
                                        if (!strB.equals("lt")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 3511:
                                        if (!strB.equals("ne")) {
                                            return false;
                                        }
                                        if (p166x6.h.a(obj2.toString(), string)) {
                                            return true;
                                        }
                                        return false;
                                    case 102680:
                                        if (!strB.equals("gte")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 107485:
                                        if (!strB.equals("lte")) {
                                            return false;
                                        }
                                        if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                            return true;
                                        }
                                        return false;
                                    case 108954:
                                        if (!strB.equals("neq")) {
                                            return false;
                                        }
                                        if (p166x6.h.a(obj2.toString(), string)) {
                                            return true;
                                        }
                                        return false;
                                    case 127966736:
                                        if (!strB.equals("i_str_eq")) {
                                            return false;
                                        }
                                        String string5 = obj2.toString();
                                        Locale locale5 = Locale.ROOT;
                                        String lowerCase10 = string5.toLowerCase(locale5);
                                        p166x6.h.e(lowerCase10, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        String lowerCase11 = string.toLowerCase(locale5);
                                        p166x6.h.e(lowerCase11, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        return lowerCase10.equals(lowerCase11);
                                    case 127966857:
                                        if (!strB.equals("i_str_in")) {
                                            return false;
                                        }
                                        if (arrayList != null) {
                                            size = arrayList.size();
                                            i8 = 0;
                                            while (i8 < size) {
                                                Object obj5 = arrayList.get(i8);
                                                i8++;
                                                Locale locale6 = Locale.ROOT;
                                                lowerCase5 = ((String) obj5).toLowerCase(locale6);
                                                p166x6.h.e(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                lowerCase6 = obj2.toString().toLowerCase(locale6);
                                                p166x6.h.e(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                if (lowerCase5.equals(lowerCase6)) {
                                                    return true;
                                                }
                                            }
                                            return false;
                                        }
                                        break;
                                        break;
                                    case 363990325:
                                        if (!strB.equals("i_contains")) {
                                            return false;
                                        }
                                        String string6 = obj2.toString();
                                        Locale locale7 = Locale.ROOT;
                                        String lowerCase12 = string6.toLowerCase(locale7);
                                        p166x6.h.e(lowerCase12, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        String lowerCase13 = string.toLowerCase(locale7);
                                        p166x6.h.e(lowerCase13, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        return E6.h.H(lowerCase12, lowerCase13);
                                    case 1091487233:
                                        if (!strB.equals("i_is_not_any")) {
                                            return false;
                                        }
                                        if (arrayList == null) {
                                            if (arrayList.isEmpty()) {
                                                size2 = arrayList.size();
                                                i9 = 0;
                                                while (i9 < size2) {
                                                    Object obj6 = arrayList.get(i9);
                                                    i9++;
                                                    Locale locale8 = Locale.ROOT;
                                                    lowerCase7 = ((String) obj6).toLowerCase(locale8);
                                                    p166x6.h.e(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                    lowerCase8 = obj2.toString().toLowerCase(locale8);
                                                    p166x6.h.e(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                    if (lowerCase7.equals(lowerCase8)) {
                                                        return false;
                                                    }
                                                }
                                            }
                                            return true;
                                        }
                                        break;
                                        break;
                                    case 1918401035:
                                        if (strB.equals("not_contains") || E6.h.H(obj2.toString(), string)) {
                                        }
                                        return true;
                                    case 1961112862:
                                        if (!strB.equals("i_starts_with")) {
                                            return false;
                                        }
                                        String string7 = obj2.toString();
                                        Locale locale9 = Locale.ROOT;
                                        String lowerCase14 = string7.toLowerCase(locale9);
                                        p166x6.h.e(lowerCase14, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        String lowerCase15 = string.toLowerCase(locale9);
                                        p166x6.h.e(lowerCase15, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        return p.F(lowerCase14, lowerCase15);
                                    default:
                                        return false;
                                }
                            }
                        } else {
                            switch (strB.hashCode()) {
                                case -1729128927:
                                    if (!strB.equals("i_not_contains")) {
                                        return false;
                                    }
                                    String string8 = obj2.toString();
                                    Locale locale10 = Locale.ROOT;
                                    lowerCase = string8.toLowerCase(locale10);
                                    p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    lowerCase2 = string.toLowerCase(locale10);
                                    p166x6.h.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    if (E6.h.H(lowerCase, lowerCase2)) {
                                        return false;
                                    }
                                    return true;
                                case -1179774633:
                                    if (!strB.equals("is_any")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                case -1039699439:
                                    if (!strB.equals("not_in")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                    break;
                                case -969266188:
                                    if (strB.equals("starts_with")) {
                                        return false;
                                    }
                                    return p.F(obj2.toString(), string);
                                case -966353971:
                                    if (!strB.equals("regex_match")) {
                                        return false;
                                    }
                                    p166x6.h.f(string, MimeTypesReaderMetKeys.PATTERN_ATTR);
                                    Pattern patternCompile2 = Pattern.compile(string);
                                    p166x6.h.e(patternCompile2, "compile(...)");
                                    String string9 = obj2.toString();
                                    p166x6.h.f(string9, "input");
                                    return patternCompile2.matcher(string9).matches();
                                case -665609109:
                                    if (!strB.equals("is_not_any")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                    break;
                                case -567445985:
                                    if (strB.equals("contains")) {
                                        return false;
                                    }
                                    return E6.h.H(obj2.toString(), string);
                                case -327990090:
                                    if (!strB.equals("i_str_neq")) {
                                        return false;
                                    }
                                    String string10 = obj2.toString();
                                    Locale locale11 = Locale.ROOT;
                                    lowerCase3 = string10.toLowerCase(locale11);
                                    p166x6.h.e(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    lowerCase4 = string.toLowerCase(locale11);
                                    p166x6.h.e(lowerCase4, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    if (lowerCase3.equals(lowerCase4)) {
                                        return true;
                                    }
                                    return false;
                                case -159812115:
                                    if (!strB.equals("i_is_any")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        size = arrayList.size();
                                        i8 = 0;
                                        while (i8 < size) {
                                            Object obj7 = arrayList.get(i8);
                                            i8++;
                                            Locale locale12 = Locale.ROOT;
                                            lowerCase5 = ((String) obj7).toLowerCase(locale12);
                                            p166x6.h.e(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            lowerCase6 = obj2.toString().toLowerCase(locale12);
                                            p166x6.h.e(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            if (lowerCase5.equals(lowerCase6)) {
                                                return true;
                                            }
                                        }
                                        return false;
                                    }
                                    break;
                                    break;
                                case -92753547:
                                    if (!strB.equals("i_str_not_in")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        if (arrayList.isEmpty()) {
                                            size2 = arrayList.size();
                                            i9 = 0;
                                            while (i9 < size2) {
                                                Object obj8 = arrayList.get(i9);
                                                i9++;
                                                Locale locale13 = Locale.ROOT;
                                                lowerCase7 = ((String) obj8).toLowerCase(locale13);
                                                p166x6.h.e(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                lowerCase8 = obj2.toString().toLowerCase(locale13);
                                                p166x6.h.e(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                if (lowerCase7.equals(lowerCase8)) {
                                                    return false;
                                                }
                                            }
                                        }
                                        return true;
                                    }
                                    break;
                                    break;
                                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                    if (!strB.equals("<")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 61:
                                    if (!strB.equals("=")) {
                                        return false;
                                    }
                                    return p166x6.h.a(obj2.toString(), string);
                                case 62:
                                    if (!strB.equals(">")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 1084:
                                    if (!strB.equals("!=")) {
                                        return false;
                                    }
                                    if (p166x6.h.a(obj2.toString(), string)) {
                                        return true;
                                    }
                                    return false;
                                case 1921:
                                    if (!strB.equals("<=")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 1952:
                                    if (!strB.equals("==")) {
                                        return false;
                                    }
                                    return p166x6.h.a(obj2.toString(), string);
                                case 1983:
                                    if (!strB.equals(">=")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3244:
                                    if (!strB.equals("eq")) {
                                        return false;
                                    }
                                    return p166x6.h.a(obj2.toString(), string);
                                case 3294:
                                    if (!strB.equals("ge")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3309:
                                    if (!strB.equals("gt")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3365:
                                    if (!strB.equals("in")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                case 3449:
                                    if (!strB.equals("le")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3464:
                                    if (!strB.equals("lt")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3511:
                                    if (!strB.equals("ne")) {
                                        return false;
                                    }
                                    if (p166x6.h.a(obj2.toString(), string)) {
                                        return true;
                                    }
                                    return false;
                                case 102680:
                                    if (!strB.equals("gte")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 107485:
                                    if (!strB.equals("lte")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 108954:
                                    if (!strB.equals("neq")) {
                                        return false;
                                    }
                                    if (p166x6.h.a(obj2.toString(), string)) {
                                        return true;
                                    }
                                    return false;
                                case 127966736:
                                    if (!strB.equals("i_str_eq")) {
                                        return false;
                                    }
                                    String string11 = obj2.toString();
                                    Locale locale14 = Locale.ROOT;
                                    String lowerCase16 = string11.toLowerCase(locale14);
                                    p166x6.h.e(lowerCase16, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    String lowerCase17 = string.toLowerCase(locale14);
                                    p166x6.h.e(lowerCase17, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    return lowerCase16.equals(lowerCase17);
                                case 127966857:
                                    if (!strB.equals("i_str_in")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        size = arrayList.size();
                                        i8 = 0;
                                        while (i8 < size) {
                                            Object obj9 = arrayList.get(i8);
                                            i8++;
                                            Locale locale15 = Locale.ROOT;
                                            lowerCase5 = ((String) obj9).toLowerCase(locale15);
                                            p166x6.h.e(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            lowerCase6 = obj2.toString().toLowerCase(locale15);
                                            p166x6.h.e(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            if (lowerCase5.equals(lowerCase6)) {
                                                return true;
                                            }
                                        }
                                        return false;
                                    }
                                    break;
                                    break;
                                case 363990325:
                                    if (!strB.equals("i_contains")) {
                                        return false;
                                    }
                                    String string12 = obj2.toString();
                                    Locale locale16 = Locale.ROOT;
                                    String lowerCase18 = string12.toLowerCase(locale16);
                                    p166x6.h.e(lowerCase18, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    String lowerCase19 = string.toLowerCase(locale16);
                                    p166x6.h.e(lowerCase19, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    return E6.h.H(lowerCase18, lowerCase19);
                                case 1091487233:
                                    if (!strB.equals("i_is_not_any")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        if (arrayList.isEmpty()) {
                                            size2 = arrayList.size();
                                            i9 = 0;
                                            while (i9 < size2) {
                                                Object obj10 = arrayList.get(i9);
                                                i9++;
                                                Locale locale17 = Locale.ROOT;
                                                lowerCase7 = ((String) obj10).toLowerCase(locale17);
                                                p166x6.h.e(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                lowerCase8 = obj2.toString().toLowerCase(locale17);
                                                p166x6.h.e(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                if (lowerCase7.equals(lowerCase8)) {
                                                    return false;
                                                }
                                            }
                                        }
                                        return true;
                                    }
                                    break;
                                    break;
                                case 1918401035:
                                    return strB.equals("not_contains") ? false : false;
                                case 1961112862:
                                    if (!strB.equals("i_starts_with")) {
                                        return false;
                                    }
                                    String string13 = obj2.toString();
                                    Locale locale18 = Locale.ROOT;
                                    String lowerCase110 = string13.toLowerCase(locale18);
                                    p166x6.h.e(lowerCase110, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    String lowerCase111 = string.toLowerCase(locale18);
                                    p166x6.h.e(lowerCase111, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    return p.F(lowerCase110, lowerCase111);
                                default:
                                    return false;
                            }
                        }
                    } else {
                        if (bundle != null) {
                        }
                        if (obj == null) {
                            obj2 = obj;
                            switch (strB.hashCode()) {
                                case -1729128927:
                                    if (!strB.equals("i_not_contains")) {
                                        return false;
                                    }
                                    String string14 = obj2.toString();
                                    Locale locale19 = Locale.ROOT;
                                    lowerCase = string14.toLowerCase(locale19);
                                    p166x6.h.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    lowerCase2 = string.toLowerCase(locale19);
                                    p166x6.h.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    if (E6.h.H(lowerCase, lowerCase2)) {
                                        return false;
                                    }
                                    return true;
                                case -1179774633:
                                    if (!strB.equals("is_any")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                case -1039699439:
                                    if (!strB.equals("not_in")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                    break;
                                case -969266188:
                                    if (strB.equals("starts_with")) {
                                        return false;
                                    }
                                    return p.F(obj2.toString(), string);
                                case -966353971:
                                    if (!strB.equals("regex_match")) {
                                        return false;
                                    }
                                    p166x6.h.f(string, MimeTypesReaderMetKeys.PATTERN_ATTR);
                                    Pattern patternCompile3 = Pattern.compile(string);
                                    p166x6.h.e(patternCompile3, "compile(...)");
                                    String string15 = obj2.toString();
                                    p166x6.h.f(string15, "input");
                                    return patternCompile3.matcher(string15).matches();
                                case -665609109:
                                    if (!strB.equals("is_not_any")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                    break;
                                case -567445985:
                                    if (strB.equals("contains")) {
                                        return false;
                                    }
                                    return E6.h.H(obj2.toString(), string);
                                case -327990090:
                                    if (!strB.equals("i_str_neq")) {
                                        return false;
                                    }
                                    String string16 = obj2.toString();
                                    Locale locale110 = Locale.ROOT;
                                    lowerCase3 = string16.toLowerCase(locale110);
                                    p166x6.h.e(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    lowerCase4 = string.toLowerCase(locale110);
                                    p166x6.h.e(lowerCase4, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    if (lowerCase3.equals(lowerCase4)) {
                                        return true;
                                    }
                                    return false;
                                case -159812115:
                                    if (!strB.equals("i_is_any")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        size = arrayList.size();
                                        i8 = 0;
                                        while (i8 < size) {
                                            Object obj11 = arrayList.get(i8);
                                            i8++;
                                            Locale locale111 = Locale.ROOT;
                                            lowerCase5 = ((String) obj11).toLowerCase(locale111);
                                            p166x6.h.e(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            lowerCase6 = obj2.toString().toLowerCase(locale111);
                                            p166x6.h.e(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            if (lowerCase5.equals(lowerCase6)) {
                                                return true;
                                            }
                                        }
                                        return false;
                                    }
                                    break;
                                    break;
                                case -92753547:
                                    if (!strB.equals("i_str_not_in")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        if (arrayList.isEmpty()) {
                                            size2 = arrayList.size();
                                            i9 = 0;
                                            while (i9 < size2) {
                                                Object obj12 = arrayList.get(i9);
                                                i9++;
                                                Locale locale112 = Locale.ROOT;
                                                lowerCase7 = ((String) obj12).toLowerCase(locale112);
                                                p166x6.h.e(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                lowerCase8 = obj2.toString().toLowerCase(locale112);
                                                p166x6.h.e(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                if (lowerCase7.equals(lowerCase8)) {
                                                    return false;
                                                }
                                            }
                                        }
                                        return true;
                                    }
                                    break;
                                    break;
                                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                    if (!strB.equals("<")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 61:
                                    if (!strB.equals("=")) {
                                        return false;
                                    }
                                    return p166x6.h.a(obj2.toString(), string);
                                case 62:
                                    if (!strB.equals(">")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 1084:
                                    if (!strB.equals("!=")) {
                                        return false;
                                    }
                                    if (p166x6.h.a(obj2.toString(), string)) {
                                        return true;
                                    }
                                    return false;
                                case 1921:
                                    if (!strB.equals("<=")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 1952:
                                    if (!strB.equals("==")) {
                                        return false;
                                    }
                                    return p166x6.h.a(obj2.toString(), string);
                                case 1983:
                                    if (!strB.equals(">=")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3244:
                                    if (!strB.equals("eq")) {
                                        return false;
                                    }
                                    return p166x6.h.a(obj2.toString(), string);
                                case 3294:
                                    if (!strB.equals("ge")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3309:
                                    if (!strB.equals("gt")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) > Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3365:
                                    if (!strB.equals("in")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        return arrayList.contains(obj2.toString());
                                    }
                                    break;
                                case 3449:
                                    if (!strB.equals("le")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3464:
                                    if (!strB.equals("lt")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) < Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 3511:
                                    if (!strB.equals("ne")) {
                                        return false;
                                    }
                                    if (p166x6.h.a(obj2.toString(), string)) {
                                        return true;
                                    }
                                    return false;
                                case 102680:
                                    if (!strB.equals("gte")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) >= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 107485:
                                    if (!strB.equals("lte")) {
                                        return false;
                                    }
                                    if (Double.parseDouble(obj2.toString()) <= Double.parseDouble(string)) {
                                        return true;
                                    }
                                    return false;
                                case 108954:
                                    if (!strB.equals("neq")) {
                                        return false;
                                    }
                                    if (p166x6.h.a(obj2.toString(), string)) {
                                        return true;
                                    }
                                    return false;
                                case 127966736:
                                    if (!strB.equals("i_str_eq")) {
                                        return false;
                                    }
                                    String string17 = obj2.toString();
                                    Locale locale113 = Locale.ROOT;
                                    String lowerCase112 = string17.toLowerCase(locale113);
                                    p166x6.h.e(lowerCase112, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    String lowerCase113 = string.toLowerCase(locale113);
                                    p166x6.h.e(lowerCase113, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    return lowerCase112.equals(lowerCase113);
                                case 127966857:
                                    if (!strB.equals("i_str_in")) {
                                        return false;
                                    }
                                    if (arrayList != null) {
                                        size = arrayList.size();
                                        i8 = 0;
                                        while (i8 < size) {
                                            Object obj13 = arrayList.get(i8);
                                            i8++;
                                            Locale locale114 = Locale.ROOT;
                                            lowerCase5 = ((String) obj13).toLowerCase(locale114);
                                            p166x6.h.e(lowerCase5, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            lowerCase6 = obj2.toString().toLowerCase(locale114);
                                            p166x6.h.e(lowerCase6, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                            if (lowerCase5.equals(lowerCase6)) {
                                                return true;
                                            }
                                        }
                                        return false;
                                    }
                                    break;
                                    break;
                                case 363990325:
                                    if (!strB.equals("i_contains")) {
                                        return false;
                                    }
                                    String string18 = obj2.toString();
                                    Locale locale115 = Locale.ROOT;
                                    String lowerCase114 = string18.toLowerCase(locale115);
                                    p166x6.h.e(lowerCase114, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    String lowerCase115 = string.toLowerCase(locale115);
                                    p166x6.h.e(lowerCase115, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    return E6.h.H(lowerCase114, lowerCase115);
                                case 1091487233:
                                    if (!strB.equals("i_is_not_any")) {
                                        return false;
                                    }
                                    if (arrayList == null) {
                                        if (arrayList.isEmpty()) {
                                            size2 = arrayList.size();
                                            i9 = 0;
                                            while (i9 < size2) {
                                                Object obj14 = arrayList.get(i9);
                                                i9++;
                                                Locale locale116 = Locale.ROOT;
                                                lowerCase7 = ((String) obj14).toLowerCase(locale116);
                                                p166x6.h.e(lowerCase7, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                lowerCase8 = obj2.toString().toLowerCase(locale116);
                                                p166x6.h.e(lowerCase8, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                                if (lowerCase7.equals(lowerCase8)) {
                                                    return false;
                                                }
                                            }
                                        }
                                        return true;
                                    }
                                    break;
                                    break;
                                case 1918401035:
                                    if (strB.equals("not_contains")) {
                                    }
                                case 1961112862:
                                    if (!strB.equals("i_starts_with")) {
                                        return false;
                                    }
                                    String string19 = obj2.toString();
                                    Locale locale117 = Locale.ROOT;
                                    String lowerCase116 = string19.toLowerCase(locale117);
                                    p166x6.h.e(lowerCase116, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    String lowerCase117 = string.toLowerCase(locale117);
                                    p166x6.h.e(lowerCase117, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                    return p.F(lowerCase116, lowerCase117);
                                default:
                                    return false;
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                U2.a.a(th2, d.class);
                return false;
            }
        }
        return false;
    }
}
