package X;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class W extends O {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Object obj, p120q6.c cVar) throws Throwable {
        V v2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (cVar instanceof V) {
            v2 = (V) cVar;
            int i8 = v2.f7372C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                v2.f7372C = i8 - Integer.MIN_VALUE;
            } else {
                v2 = new V(this, cVar);
            }
        } else {
            v2 = new V(this, cVar);
        }
        Object obj2 = v2.f7370A;
        int i9 = v2.f7372C;
        l6.k kVar = l6.k.f12700a;
        if (i9 == 0) {
            E3.a.l(obj2);
            if (this.f7346b.get()) {
                throw new IllegalStateException("This scope has already been closed.");
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(this.f7345a);
            try {
                p001a0.g gVar = p001a0.g.f7870a;
                i0 i0Var = new i0(fileOutputStream3);
                v2.f7373y = fileOutputStream3;
                v2.f7374z = fileOutputStream3;
                v2.f7372C = 1;
                gVar.b(obj, i0Var);
                p114p6.a aVar = p114p6.a.f13980v;
                if (kVar == aVar) {
                    return aVar;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream2 = v2.f7374z;
            fileOutputStream = v2.f7373y;
            try {
                E3.a.l(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    AbstractC0417f2.c(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        AbstractC0417f2.c(fileOutputStream, null);
        return kVar;
    }
}
