package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0427h2 implements Cloneable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0432i2 f9660v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AbstractC0432i2 f9661w;

    public AbstractC0427h2(AbstractC0432i2 abstractC0432i2) {
        this.f9660v = abstractC0432i2;
        if (abstractC0432i2.e()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f9661w = (AbstractC0432i2) abstractC0432i2.o(4);
    }

    public static void b(int i8, List list) {
        int size = list.size() - i8;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i8) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public final void d() {
        if (this.f9661w.e()) {
            return;
        }
        AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) this.f9660v.o(4);
        G2.f9356c.a(abstractC0432i2.getClass()).a(abstractC0432i2, this.f9661w);
        this.f9661w = abstractC0432i2;
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final AbstractC0427h2 clone() {
        AbstractC0427h2 abstractC0427h2 = (AbstractC0427h2) this.f9660v.o(5);
        abstractC0427h2.f9661w = g();
        return abstractC0427h2;
    }

    public final AbstractC0432i2 g() {
        if (!this.f9661w.e()) {
            return this.f9661w;
        }
        this.f9661w.g();
        return this.f9661w;
    }

    public final AbstractC0432i2 h() {
        AbstractC0432i2 abstractC0432i2G = g();
        abstractC0432i2G.getClass();
        boolean zE = true;
        byte bByteValue = ((Byte) abstractC0432i2G.o(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zE = false;
            } else {
                zE = G2.f9356c.a(abstractC0432i2G.getClass()).e(abstractC0432i2G);
                abstractC0432i2G.o(2);
            }
        }
        if (zE) {
            return abstractC0432i2G;
        }
        throw new C4.n("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void i(AbstractC0432i2 abstractC0432i2) {
        AbstractC0432i2 abstractC0432i3 = this.f9660v;
        if (abstractC0432i3.equals(abstractC0432i2)) {
            return;
        }
        if (!this.f9661w.e()) {
            AbstractC0432i2 abstractC0432i4 = (AbstractC0432i2) abstractC0432i3.o(4);
            G2.f9356c.a(abstractC0432i4.getClass()).a(abstractC0432i4, this.f9661w);
            this.f9661w = abstractC0432i4;
        }
        AbstractC0432i2 abstractC0432i5 = this.f9661w;
        G2.f9356c.a(abstractC0432i5.getClass()).a(abstractC0432i5, abstractC0432i2);
    }

    public final void j(byte[] bArr, int i8, C0397b2 c0397b2) throws C0476r2 {
        if (!this.f9661w.e()) {
            AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) this.f9660v.o(4);
            G2.f9356c.a(abstractC0432i2.getClass()).a(abstractC0432i2, this.f9661w);
            this.f9661w = abstractC0432i2;
        }
        try {
            J2 j2A = G2.f9356c.a(this.f9661w.getClass());
            AbstractC0432i2 abstractC0432i3 = this.f9661w;
            W1 w8 = new W1();
            c0397b2.getClass();
            j2A.h(abstractC0432i3, bArr, 0, i8, w8);
        } catch (C0476r2 e2) {
            throw e2;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw new C0476r2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
