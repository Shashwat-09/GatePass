package p155w2;

import X2.c;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f15661e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f15662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f15663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f15664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f15665d;

    public B(y yVar, HttpURLConnection httpURLConnection, JSONObject jSONObject, JSONArray jSONArray, p pVar) {
        h.f(yVar, "request");
        this.f15662a = httpURLConnection;
        this.f15663b = jSONObject;
        this.f15664c = pVar;
        this.f15665d = jSONObject;
    }

    public final String toString() {
        String str;
        try {
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.f15662a;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder sbS = c.s("{Response:  responseCode: ", str, ", graphObject: ");
        sbS.append(this.f15663b);
        sbS.append(", error: ");
        sbS.append(this.f15664c);
        sbS.append("}");
        String string = sbS.toString();
        h.e(string, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return string;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B(y yVar, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(yVar, httpURLConnection, jSONObject, null, null);
        h.f(yVar, "request");
        h.f(str, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B(y yVar, HttpURLConnection httpURLConnection, p pVar) {
        this(yVar, httpURLConnection, null, null, pVar);
        h.f(yVar, "request");
    }
}
