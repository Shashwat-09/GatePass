package p006a5;

import com.google.gson.B;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class K extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        int iP = aVar.P();
        if (iP != 9) {
            return iP == 8 ? Boolean.toString(aVar.F()) : aVar.N();
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.J((String) obj);
    }
}
