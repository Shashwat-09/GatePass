package p006a5;

import X2.c;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.util.BitSet;
import p044f5.a;
import p044f5.b;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public class a0 extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        boolean zF;
        BitSet bitSet = new BitSet();
        aVar.a();
        int iP = aVar.P();
        int i8 = 0;
        while (iP != 2) {
            int iC = f.c(iP);
            if (iC == 5 || iC == 6) {
                int iH = aVar.H();
                if (iH == 0) {
                    zF = false;
                } else {
                    if (iH != 1) {
                        StringBuilder sbR = c.r("Invalid bitset value ", iH, ", expected 0 or 1; at path ");
                        sbR.append(aVar.B());
                        throw new u(sbR.toString());
                    }
                    zF = true;
                }
            } else {
                if (iC != 7) {
                    throw new u("Invalid bitset value type: " + c.D(iP) + "; at path " + aVar.z());
                }
                zF = aVar.F();
            }
            if (zF) {
                bitSet.set(i8);
            }
            i8++;
            iP = aVar.P();
        }
        aVar.i();
        return bitSet;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        bVar.c();
        int length = bitSet.length();
        for (int i8 = 0; i8 < length; i8++) {
            bVar.G(bitSet.get(i8) ? 1L : 0L);
        }
        bVar.i();
    }
}
