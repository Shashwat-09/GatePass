package Z;

import androidx.datastore.preferences.protobuf.AbstractC0351w;
import androidx.datastore.preferences.protobuf.AbstractC0353y;
import androidx.datastore.preferences.protobuf.C;
import androidx.datastore.preferences.protobuf.C0340k;
import androidx.datastore.preferences.protobuf.C0342m;
import androidx.datastore.preferences.protobuf.C0346q;
import androidx.datastore.preferences.protobuf.C0352x;
import androidx.datastore.preferences.protobuf.K;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.V;
import androidx.datastore.preferences.protobuf.X;
import androidx.datastore.preferences.protobuf.Y;
import androidx.datastore.preferences.protobuf.e0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0353y {
    private static final f DEFAULT_INSTANCE;
    private static volatile U PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private K preferences_ = K.f8464w;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        AbstractC0353y.j(f.class, fVar);
    }

    public static K l(f fVar) {
        K k8 = fVar.preferences_;
        if (!k8.f8465v) {
            fVar.preferences_ = k8.d();
        }
        return fVar.preferences_;
    }

    public static d n() {
        return (d) ((AbstractC0351w) DEFAULT_INSTANCE.c(5));
    }

    public static f o(FileInputStream fileInputStream) {
        f fVar = DEFAULT_INSTANCE;
        C0340k c0340k = new C0340k(fileInputStream);
        C0346q c0346qA = C0346q.a();
        AbstractC0353y abstractC0353yI = fVar.i();
        try {
            V v2 = V.f8488c;
            v2.getClass();
            Y yA = v2.a(abstractC0353yI.getClass());
            C0342m c0342m = c0340k.f8554b;
            if (c0342m == null) {
                c0342m = new C0342m(c0340k);
            }
            yA.h(abstractC0353yI, c0342m, c0346qA);
            yA.c(abstractC0353yI);
            if (AbstractC0353y.f(abstractC0353yI, true)) {
                return (f) abstractC0353yI;
            }
            throw new C(new e0().getMessage());
        } catch (C e2) {
            if (e2.f8442v) {
                throw new C(e2.getMessage(), e2);
            }
            throw e2;
        } catch (e0 e8) {
            throw new C(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof C) {
                throw ((C) e9.getCause());
            }
            throw new C(e9.getMessage(), e9);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof C) {
                throw ((C) e10.getCause());
            }
            throw e10;
        }
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
                return new X(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", e.f7725a});
            case 3:
                return new f();
            case 4:
                return new d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                U u7 = PARSER;
                if (u7 != null) {
                    return u7;
                }
                synchronized (f.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
