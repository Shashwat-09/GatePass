package p006a5;

import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class h0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) {
        try {
            return new AtomicInteger(aVar.H());
        } catch (NumberFormatException e2) {
            throw new u(e2);
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        bVar.G(((AtomicInteger) obj).get());
    }
}
