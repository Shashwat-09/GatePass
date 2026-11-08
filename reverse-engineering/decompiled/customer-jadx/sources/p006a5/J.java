package p006a5;

import X2.c;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class J extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        String strN = aVar.N();
        if (strN.length() == 1) {
            return Character.valueOf(strN.charAt(0));
        }
        StringBuilder sbS = c.s("Expecting character, got: ", strN, "; at ");
        sbS.append(aVar.B());
        throw new u(sbS.toString());
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        Character ch = (Character) obj;
        bVar.J(ch == null ? null : String.valueOf(ch));
    }
}
