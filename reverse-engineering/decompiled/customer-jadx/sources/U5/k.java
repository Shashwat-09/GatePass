package U5;

import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
public final class k implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f6766a = new k();

    @Override // U5.m
    public final ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objK = X6.l.k(obj);
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

    @Override // U5.m
    public final Object b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            y.f6780b.getClass();
            JSONTokener jSONTokener = new JSONTokener(y.c(byteBuffer));
            Object objNextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return objNextValue;
        } catch (JSONException e2) {
            throw new IllegalArgumentException("Invalid JSON", e2);
        }
    }
}
