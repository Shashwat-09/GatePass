package p006a5;

import X2.c;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class f0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        try {
            int iH = aVar.H();
            if (iH <= 65535 && iH >= -32768) {
                return Short.valueOf((short) iH);
            }
            StringBuilder sbR = c.r("Lossy conversion from ", iH, " to short; at path ");
            sbR.append(aVar.B());
            throw new u(sbR.toString());
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
            bVar.G(number.shortValue());
        }
    }
}
