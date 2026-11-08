package Z;

import androidx.datastore.preferences.protobuf.A;
import androidx.datastore.preferences.protobuf.AbstractC0331b;
import androidx.datastore.preferences.protobuf.AbstractC0351w;
import androidx.datastore.preferences.protobuf.AbstractC0353y;
import androidx.datastore.preferences.protobuf.C0352x;
import androidx.datastore.preferences.protobuf.InterfaceC0354z;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.W;
import androidx.datastore.preferences.protobuf.X;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0353y {
    private static final h DEFAULT_INSTANCE;
    private static volatile U PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC0354z strings_ = W.f8491y;

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        AbstractC0353y.j(h.class, hVar);
    }

    public static void l(h hVar, Set set) {
        InterfaceC0354z interfaceC0354z = hVar.strings_;
        if (!((AbstractC0331b) interfaceC0354z).f8507v) {
            W w8 = (W) interfaceC0354z;
            int i8 = w8.f8493x;
            hVar.strings_ = w8.c(i8 == 0 ? 10 : i8 * 2);
        }
        RandomAccess randomAccess = hVar.strings_;
        Charset charset = A.f8440a;
        set.getClass();
        if (randomAccess instanceof ArrayList) {
            ((ArrayList) randomAccess).ensureCapacity(set.size() + ((W) randomAccess).f8493x);
        }
        W w9 = (W) randomAccess;
        int i9 = w9.f8493x;
        for (Object obj : set) {
            if (obj == null) {
                String str = "Element at index " + (w9.f8493x - i9) + " is null.";
                for (int i10 = w9.f8493x - 1; i10 >= i9; i10--) {
                    w9.remove(i10);
                }
                throw new NullPointerException(str);
            }
            w9.add(obj);
        }
    }

    public static h m() {
        return DEFAULT_INSTANCE;
    }

    public static g o() {
        return (g) ((AbstractC0351w) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0353y
    public final Object c(int i8) {
        U c0352x;
        switch (p160x.f.c(i8)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new X(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new h();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                U u7 = PARSER;
                if (u7 != null) {
                    return u7;
                }
                synchronized (h.class) {
                    try {
                        c0352x = PARSER;
                        if (c0352x == null) {
                            c0352x = new C0352x();
                            PARSER = c0352x;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c0352x;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final InterfaceC0354z n() {
        return this.strings_;
    }
}
