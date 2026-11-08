package p129s4;

import A0.o;
import X2.c;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public class M extends S {
    private static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i8 = objectInputStream.readInt();
        if (i8 < 0) {
            throw new InvalidObjectException(c.o("Invalid key count ", i8));
        }
        o oVar = new o(4, 10);
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            Object object = objectInputStream.readObject();
            Objects.requireNonNull(object);
            int i11 = objectInputStream.readInt();
            if (i11 <= 0) {
                throw new InvalidObjectException(c.o("Invalid value count ", i11));
            }
            H hJ = L.j();
            for (int i12 = 0; i12 < i11; i12++) {
                Object object2 = objectInputStream.readObject();
                Objects.requireNonNull(object2);
                hJ.b(object2);
            }
            oVar.m(object, hJ.g());
            i9 += i11;
        }
        try {
            o0 o0VarH = oVar.h(true);
            C0557i c0557i = Q.f14677a;
            c0557i.getClass();
            try {
                ((Field) c0557i.f11343w).set(this, o0VarH);
                C0557i c0557i2 = Q.f14678b;
                c0557i2.getClass();
                try {
                    ((Field) c0557i2.f11343w).set(this, Integer.valueOf(i9));
                } catch (IllegalAccessException e2) {
                    throw new AssertionError(e2);
                }
            } catch (IllegalAccessException e8) {
                throw new AssertionError(e8);
            }
        } catch (IllegalArgumentException e9) {
            throw ((InvalidObjectException) new InvalidObjectException(e9.getMessage()).initCause(e9));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(a().size());
        for (Map.Entry entry : a().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public final L h(Object obj) {
        L l5 = (L) this.f14679y.get(obj);
        if (l5 != null) {
            return l5;
        }
        I i8 = L.f14668w;
        return j0.f14722z;
    }
}
