package p006a5;

import com.google.gson.B;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class H extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() != 9) {
            return Float.valueOf((float) aVar.G());
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            bVar.A();
            return;
        }
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(numberValueOf.floatValue());
        }
        bVar.I(numberValueOf);
    }
}
