package Q3;

import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p092u2.U0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements k, p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f2046a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f2047b = new j();

    @Override // Q3.k
    public ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objA = U0.a(obj);
        if (objA instanceof String) {
            w wVar = w.f2058b;
            String strQuote = JSONObject.quote((String) objA);
            wVar.getClass();
            return w.c(strQuote);
        }
        w wVar2 = w.f2058b;
        String string = objA.toString();
        wVar2.getClass();
        return w.c(string);
    }

    @Override // Q3.p
    public ByteBuffer b(Object obj) {
        JSONArray jSONArrayPut = new JSONArray().put(U0.a(obj));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objA = U0.a(jSONArrayPut);
        if (objA instanceof String) {
            w wVar = w.f2058b;
            String strQuote = JSONObject.quote((String) objA);
            wVar.getClass();
            return w.c(strQuote);
        }
        w wVar2 = w.f2058b;
        String string = objA.toString();
        wVar2.getClass();
        return w.c(string);
    }

    @Override // Q3.p
    public ByteBuffer c(l lVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", lVar.f2048a);
            jSONObject.put("args", U0.a(lVar.f2049b));
            Object objA = U0.a(jSONObject);
            if (objA instanceof String) {
                w wVar = w.f2058b;
                String strQuote = JSONObject.quote((String) objA);
                wVar.getClass();
                return w.c(strQuote);
            }
            w wVar2 = w.f2058b;
            String string = objA.toString();
            wVar2.getClass();
            return w.c(string);
        } catch (JSONException e5) {
            throw new IllegalArgumentException("Invalid JSON", e5);
        }
    }

    @Override // Q3.p
    public ByteBuffer d(String str, String str2) {
        JSONArray jSONArrayPut = new JSONArray().put("error").put(U0.a(str)).put(JSONObject.NULL).put(U0.a(str2));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objA = U0.a(jSONArrayPut);
        if (objA instanceof String) {
            w wVar = w.f2058b;
            String strQuote = JSONObject.quote((String) objA);
            wVar.getClass();
            return w.c(strQuote);
        }
        w wVar2 = w.f2058b;
        String string = objA.toString();
        wVar2.getClass();
        return w.c(string);
    }

    @Override // Q3.p
    public ByteBuffer e(String str, String str2, Object obj) {
        JSONArray jSONArrayPut = new JSONArray().put(str).put(U0.a(str2)).put(U0.a(obj));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objA = U0.a(jSONArrayPut);
        if (objA instanceof String) {
            w wVar = w.f2058b;
            String strQuote = JSONObject.quote((String) objA);
            wVar.getClass();
            return w.c(strQuote);
        }
        w wVar2 = w.f2058b;
        String string = objA.toString();
        wVar2.getClass();
        return w.c(string);
    }

    @Override // Q3.k
    public Object f(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            w.f2058b.getClass();
            JSONTokener jSONTokener = new JSONTokener(w.b(byteBuffer));
            Object objNextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return objNextValue;
        } catch (JSONException e5) {
            throw new IllegalArgumentException("Invalid JSON", e5);
        }
    }

    @Override // Q3.p
    public l g(ByteBuffer byteBuffer) {
        Object objNextValue;
        Object obj = null;
        try {
            if (byteBuffer == null) {
                objNextValue = null;
            } else {
                try {
                    w.f2058b.getClass();
                    JSONTokener jSONTokener = new JSONTokener(w.b(byteBuffer));
                    objNextValue = jSONTokener.nextValue();
                    if (jSONTokener.more()) {
                        throw new IllegalArgumentException("Invalid JSON");
                    }
                } catch (JSONException e5) {
                    throw new IllegalArgumentException("Invalid JSON", e5);
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
                    return new l(obj, (String) obj2);
                }
            }
            throw new IllegalArgumentException("Invalid method call: " + objNextValue);
        } catch (JSONException e6) {
            throw new IllegalArgumentException("Invalid JSON", e6);
        }
    }

    @Override // Q3.p
    public Object h(ByteBuffer byteBuffer) {
        try {
            try {
                w.f2058b.getClass();
                JSONTokener jSONTokener = new JSONTokener(w.b(byteBuffer));
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
                            throw new i((String) obj2, (String) objOpt2, obj);
                        }
                    }
                }
                throw new IllegalArgumentException("Invalid envelope: " + objNextValue);
            } catch (JSONException e5) {
                throw new IllegalArgumentException("Invalid JSON", e5);
            }
        } catch (JSONException e6) {
            throw new IllegalArgumentException("Invalid JSON", e6);
        }
    }
}
