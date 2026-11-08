package B2;

import java.util.ArrayList;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f562d;

    public b(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("name");
        h.e(string, "component.getString(PARAMETER_NAME_KEY)");
        this.f559a = string;
        String strOptString = jSONObject.optString(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        h.e(strOptString, "component.optString(PARAMETER_VALUE_KEY)");
        this.f560b = strOptString;
        String strOptString2 = jSONObject.optString("path_type", "absolute");
        h.e(strOptString2, "component.optString(Cons…tants.PATH_TYPE_ABSOLUTE)");
        this.f562d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("path");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i8 = 0; i8 < length; i8++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i8);
                h.e(jSONObject2, "jsonPathArray.getJSONObject(i)");
                arrayList.add(new c(jSONObject2));
            }
        }
        this.f561c = arrayList;
    }
}
