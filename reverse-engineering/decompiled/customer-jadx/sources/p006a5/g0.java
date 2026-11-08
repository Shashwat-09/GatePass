package p006a5;

import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class g0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        try {
            return Integer.valueOf(aVar.H());
        } catch (NumberFormatException e2) {
            throw new u(e2);
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            bVar.A();
        } else {
            bVar.G(number.intValue());
        }
    }
}
