package p006a5;

import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public class F extends B {
    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.C()) {
            try {
                arrayList.add(Integer.valueOf(aVar.H()));
            } catch (NumberFormatException e2) {
                throw new u(e2);
            }
        }
        aVar.i();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i8 = 0; i8 < size; i8++) {
            atomicIntegerArray.set(i8, ((Integer) arrayList.get(i8)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        bVar.c();
        int length = atomicIntegerArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            bVar.G(atomicIntegerArray.get(i8));
        }
        bVar.i();
    }
}
