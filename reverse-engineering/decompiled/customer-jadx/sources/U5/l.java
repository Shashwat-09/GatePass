package U5;

import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
public final class l implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f6767a = new l();

    @Override // U5.r
    public n a(ByteBuffer byteBuffer) {
        Object objNextValue;
        Object obj = null;
        try {
            if (byteBuffer == null) {
                objNextValue = null;
            } else {
                try {
                    y.f6780b.getClass();
                    JSONTokener jSONTokener = new JSONTokener(y.c(byteBuffer));
                    objNextValue = jSONTokener.nextValue();
                    if (jSONTokener.more()) {
                        throw new IllegalArgumentException("Invalid JSON");
                    }
                } catch (JSONException e2) {
                    throw new IllegalArgumentException("Invalid JSON", e2);
                }
            }
            if (objNextValue instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objNextValue;
                Object obj2 = jSONObject.get("method");
                Object objOpt = jSONObject.opt("args");
                if (objOpt != JSONObject.NULL) {
                    obj = objOpt;
                }
                if (obj2 instanceof String) {
                    return new n((String) obj2, obj);
                }
            }
            throw new IllegalArgumentException("Invalid method call: " + objNextValue);
        } catch (JSONException e8) {
            throw new IllegalArgumentException("Invalid JSON", e8);
        }
    }

    @Override // U5.r
    public ByteBuffer b(n nVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", nVar.f6768a);
            jSONObject.put("args", X6.l.k(nVar.f6769b));
            Object objK = X6.l.k(jSONObject);
            if (objK instanceof String) {
                y yVar = y.f6780b;
                String strQuote = JSONObject.quote((String) objK);
                yVar.getClass();
                return y.d(strQuote);
            }
            y yVar2 = y.f6780b;
            String string = objK.toString();
            yVar2.getClass();
            return y.d(string);
        } catch (JSONException e2) {
            throw new IllegalArgumentException("Invalid JSON", e2);
        }
    }

    @Override // U5.r
    public ByteBuffer c(Object obj) {
        JSONArray jSONArrayPut = new JSONArray().put(X6.l.k(obj));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objK = X6.l.k(jSONArrayPut);
        if (objK instanceof String) {
            y yVar = y.f6780b;
            String strQuote = JSONObject.quote((String) objK);
            yVar.getClass();
            return y.d(strQuote);
        }
        y yVar2 = y.f6780b;
        String string = objK.toString();
        yVar2.getClass();
        return y.d(string);
    }

    @Override // U5.r
    public ByteBuffer d(String str, String str2) {
        JSONArray jSONArrayPut = new JSONArray().put("error").put(X6.l.k(str)).put(JSONObject.NULL).put(X6.l.k(str2));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objK = X6.l.k(jSONArrayPut);
        if (objK instanceof String) {
            y yVar = y.f6780b;
            String strQuote = JSONObject.quote((String) objK);
            yVar.getClass();
            return y.d(strQuote);
        }
        y yVar2 = y.f6780b;
        String string = objK.toString();
        yVar2.getClass();
        return y.d(string);
    }

    @Override // U5.r
    public ByteBuffer e(String str, String str2, Object obj) {
        JSONArray jSONArrayPut = new JSONArray().put(str).put(X6.l.k(str2)).put(X6.l.k(obj));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objK = X6.l.k(jSONArrayPut);
        if (objK instanceof String) {
            y yVar = y.f6780b;
            String strQuote = JSONObject.quote((String) objK);
            yVar.getClass();
            return y.d(strQuote);
        }
        y yVar2 = y.f6780b;
        String string = objK.toString();
        yVar2.getClass();
        return y.d(string);
    }

    @Override // U5.r
    public Object f(ByteBuffer byteBuffer) {
        try {
            try {
                y.f6780b.getClass();
                JSONTokener jSONTokener = new JSONTokener(y.c(byteBuffer));
                Object objNextValue = jSONTokener.nextValue();
                if (jSONTokener.more()) {
                    throw new IllegalArgumentException("Invalid JSON");
                }
                if (objNextValue instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objNextValue;
                    Object obj = null;
                    if (jSONArray.length() == 1) {
                        Object objOpt = jSONArray.opt(0);
                        if (objOpt == JSONObject.NULL) {
                            return null;
                        }
                        return objOpt;
                    }
                    if (jSONArray.length() == 3) {
                        Object obj2 = jSONArray.get(0);
                        Object objOpt2 = jSONArray.opt(1);
                        Object obj3 = JSONObject.NULL;
                        if (objOpt2 == obj3) {
                            objOpt2 = null;
                        }
                        Object objOpt3 = jSONArray.opt(2);
                        if (objOpt3 != obj3) {
                            obj = objOpt3;
                        }
                        if ((obj2 instanceof String) && (objOpt2 == null || (objOpt2 instanceof String))) {
                            throw new j((String) obj2, (String) objOpt2, obj);
                        }
                    }
                }
                throw new IllegalArgumentException("Invalid envelope: " + objNextValue);
            } catch (JSONException e2) {
                throw new IllegalArgumentException("Invalid JSON", e2);
            }
        } catch (JSONException e8) {
            throw new IllegalArgumentException("Invalid JSON", e8);
        }
    }
}
