package V2;

import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.json.JSONException;
import org.json.JSONObject;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f6966c;

    public a(String str) {
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
        this.f6966c = lValueOf;
        this.f6965b = str;
        StringBuffer stringBuffer = new StringBuffer("error_log_");
        stringBuffer.append(lValueOf.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        h.e(string, "StringBuffer()\n         …)\n            .toString()");
        this.f6964a = string;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l5 = this.f6966c;
            if (l5 != null) {
                jSONObject.put("timestamp", l5);
            }
            jSONObject.put("error_message", this.f6965b);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return super.toString();
        }
        String string = jSONObject.toString();
        h.e(string, "params.toString()");
        return string;
    }
}
