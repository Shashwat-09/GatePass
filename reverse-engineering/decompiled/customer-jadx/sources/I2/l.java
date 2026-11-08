package I2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.o;
import p094m6.q;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f2380a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f2381b = X6.d.l("fb_content_ids", "fb_content_id");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile k f2383d;

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    public static final void f(String str, Bundle bundle) {
        k kVar;
        Pattern pattern;
        Matcher matcher;
        String string;
        Matcher matcher2;
        Matcher matcher3;
        Matcher matcher4;
        if (U2.a.b(l.class)) {
            return;
        }
        try {
            p166x6.h.f(str, "eventName");
            if (f2382c && bundle != null && !bundle.isEmpty() && (kVar = f2383d) != null) {
                Set set = kVar.f2378c;
                if (set == null || set.isEmpty() || set.contains(str)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    boolean z7 = false;
                    for (j jVar : kVar.f2376a) {
                        int i8 = jVar.f2372a;
                        if (i8 == 1) {
                            Set<String> setKeySet = bundle.keySet();
                            p166x6.h.e(setKeySet, "parameters.keySet()");
                            for (String str2 : p094m6.g.X(setKeySet)) {
                                Object obj = bundle.get(str2);
                                if (obj != null && (string = obj.toString()) != null) {
                                    Pattern pattern2 = jVar.f2373b;
                                    boolean zFind = (pattern2 == null || (matcher4 = pattern2.matcher(str2)) == null) ? true : matcher4.find();
                                    Pattern pattern3 = jVar.f2374c;
                                    boolean z8 = zFind && !((pattern3 == null || (matcher3 = pattern3.matcher(str2)) == null) ? false : matcher3.find());
                                    Pattern pattern4 = jVar.f2375d;
                                    boolean zFind2 = (pattern4 == null || (matcher2 = pattern4.matcher(string)) == null) ? true : matcher2.find();
                                    if (z8 && zFind2) {
                                        linkedHashSet.add(str2);
                                        z7 = true;
                                    }
                                }
                            }
                        } else if (i8 == 3 && (pattern = jVar.f2373b) != null && pattern.matcher(str).find()) {
                            Pattern pattern5 = jVar.f2374c;
                            if (!((pattern5 == null || (matcher = pattern5.matcher(str)) == null) ? false : matcher.find())) {
                                linkedHashSet2.add("1");
                                z7 = true;
                            }
                        }
                    }
                    if (z7) {
                        if (!kVar.f2379d && !kVar.f2377b.isEmpty()) {
                            Set<String> setKeySet2 = bundle.keySet();
                            p166x6.h.e(setKeySet2, "parameters.keySet()");
                            for (String str3 : p094m6.g.X(setKeySet2)) {
                                if (!kVar.f2377b.contains(str3)) {
                                    if (f2381b.contains(str3)) {
                                        bundle.putString(str3, "_removed_");
                                    } else {
                                        bundle.remove(str3);
                                    }
                                }
                            }
                            f2380a.g(bundle);
                        }
                        bundle.putString("vvp", "1");
                        if (linkedHashSet.isEmpty() && linkedHashSet2.isEmpty()) {
                            return;
                        }
                        JSONObject jSONObject = new JSONObject();
                        if (!linkedHashSet.isEmpty()) {
                            jSONObject.put("vp_rp", new JSONArray((Collection) p094m6.g.X(linkedHashSet)));
                        }
                        if (!linkedHashSet2.isEmpty()) {
                            jSONObject.put("vp_rp_ev", new JSONArray((Collection) p094m6.g.X(linkedHashSet2)));
                        }
                        bundle.putString("vvp_md", jSONObject.toString());
                    }
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, l.class);
        }
    }

    public final Pattern a(String str, JSONObject jSONObject) {
        if (!U2.a.b(this)) {
            try {
                if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                    String strOptString = jSONObject.optString(str, StringUtils.EMPTY);
                    p166x6.h.e(strOptString, "raw");
                    if (strOptString.length() != 0) {
                        try {
                            return Pattern.compile(strOptString, 2);
                        } catch (Exception unused) {
                        }
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final k b(String str) {
        if (!U2.a.b(this)) {
            try {
                p166x6.h.f(str, "jsonStr");
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.optBoolean("enabled", false)) {
                        List listD = d(jSONObject);
                        if (!listD.isEmpty()) {
                            return new k(listD, e(jSONObject), c(jSONObject), jSONObject.optBoolean("isShadowEnabled", true));
                        }
                    }
                } catch (JSONException unused) {
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final HashSet c(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (!U2.a.b(this)) {
            try {
                if (jSONObject.has("inScopeEventNames") && !jSONObject.isNull("inScopeEventNames") && (jSONArrayOptJSONArray = jSONObject.optJSONArray("inScopeEventNames")) != null) {
                    HashSet hashSet = new HashSet();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i8 = 0; i8 < length; i8++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i8, StringUtils.EMPTY);
                        p166x6.h.e(strOptString, "s");
                        if (strOptString.length() > 0) {
                            hashSet.add(strOptString);
                        }
                    }
                    return hashSet;
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final List d(JSONObject jSONObject) {
        j jVar;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rules");
            if (jSONArrayOptJSONArray == null) {
                return o.f12940v;
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i8);
                if (jSONObjectOptJSONObject != null) {
                    if (U2.a.b(this)) {
                        jVar = null;
                    } else {
                        try {
                            int iOptInt = jSONObjectOptJSONObject.optInt("place", -1);
                            if (iOptInt == 1 || iOptInt == 3) {
                                Pattern patternA = a("keyRegex", jSONObjectOptJSONObject);
                                Pattern patternA2 = a("keyNegativeRegex", jSONObjectOptJSONObject);
                                Pattern patternA3 = a("valueRegex", jSONObjectOptJSONObject);
                                if (patternA != null || patternA3 != null) {
                                    jVar = new j(iOptInt, patternA, patternA2, patternA3);
                                }
                            }
                        } catch (Throwable th) {
                            U2.a.a(th, this);
                        }
                        jVar = null;
                    }
                    if (jVar != null) {
                        arrayList.add(jVar);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return null;
        }
    }

    public final Set e(JSONObject jSONObject) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("standardParams");
            if (jSONObjectOptJSONObject == null) {
                return q.f12942v;
            }
            HashSet hashSet = new HashSet();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (jSONObjectOptJSONObject.optBoolean(next, false)) {
                    hashSet.add(next);
                }
            }
            return hashSet;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final void g(Bundle bundle) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            p166x6.h.f(bundle, "parameters");
            String string = bundle.getString("fb_content");
            if (string == null) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(string);
                int length = jSONArray.length();
                boolean z7 = false;
                for (int i8 = 0; i8 < length; i8++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i8);
                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("id")) {
                        jSONObjectOptJSONObject.put("id", "_removed_");
                        z7 = true;
                    }
                }
                if (z7) {
                    bundle.putString("fb_content", jSONArray.toString());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
