package com.google.gson;

import java.io.IOException;
import java.io.StringWriter;
import p006a5.C0317m;
import p006a5.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final r b() {
        if (this instanceof r) {
            return (r) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public String c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            p044f5.b bVar = new p044f5.b(stringWriter);
            bVar.f10816C = 1;
            j0.f7959z.getClass();
            C0317m.e(bVar, this);
            return stringWriter.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }
}
