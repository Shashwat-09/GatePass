package r4;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class r implements q, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Object f14500v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f14501w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile transient boolean f14502x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Object f14503y;

    public r(q qVar) {
        this.f14501w = qVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f14500v = new Object();
    }

    @Override // r4.q
    public final Object get() {
        if (!this.f14502x) {
            synchronized (this.f14500v) {
                try {
                    if (!this.f14502x) {
                        Object obj = this.f14501w.get();
                        this.f14503y = obj;
                        this.f14502x = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f14503y;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f14502x) {
            obj = "<supplier that returned " + this.f14503y + ">";
        } else {
            obj = this.f14501w;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
