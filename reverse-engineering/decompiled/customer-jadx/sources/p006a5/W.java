package p006a5;

import X2.c;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.util.Currency;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class W extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        String strN = aVar.N();
        try {
            return Currency.getInstance(strN);
        } catch (IllegalArgumentException e2) {
            StringBuilder sbS = c.s("Failed parsing '", strN, "' as Currency; at path ");
            sbS.append(aVar.B());
            throw new u(sbS.toString(), e2);
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.J(((Currency) obj).getCurrencyCode());
    }
}
