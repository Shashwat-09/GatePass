package B2;

import org.json.JSONException;
import org.json.JSONObject;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f570h;

    public c(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("class_name");
        h.e(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.f563a = string;
        this.f564b = jSONObject.optInt("index", -1);
        this.f565c = jSONObject.optInt("id");
        String strOptString = jSONObject.optString("text");
        h.e(strOptString, "component.optString(PATH_TEXT_KEY)");
        this.f566d = strOptString;
        String strOptString2 = jSONObject.optString("tag");
        h.e(strOptString2, "component.optString(PATH_TAG_KEY)");
        this.f567e = strOptString2;
        String strOptString3 = jSONObject.optString("description");
        h.e(strOptString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f568f = strOptString3;
        String strOptString4 = jSONObject.optString("hint");
        h.e(strOptString4, "component.optString(PATH_HINT_KEY)");
        this.f569g = strOptString4;
        this.f570h = jSONObject.optInt("match_bitmask");
    }
}
