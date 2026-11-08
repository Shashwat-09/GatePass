package p023e3;

import java.io.IOException;
import java.io.StringWriter;
import p037h3.t;
import p037h3.x;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final p c() {
        if (this instanceof p) {
            return (p) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public String d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            d dVar = new d(stringWriter);
            dVar.f6504T = true;
            t tVar = x.f4813a;
            h.d(dVar, this);
            return stringWriter.toString();
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }
}
