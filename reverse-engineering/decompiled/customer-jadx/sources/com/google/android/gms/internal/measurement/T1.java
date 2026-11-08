package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class T1 {
    protected int zza;

    public static void c(Iterable iterable, List list) {
        Charset charset = AbstractC0467p2.f9718a;
        iterable.getClass();
        if (iterable instanceof F2) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof H2) {
                H2 h5 = (H2) list;
                int i8 = ((H2) list).f9365x + size;
                int length = h5.f9364w.length;
                if (i8 > length) {
                    if (length != 0) {
                        while (length < i8) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        h5.f9364w = Arrays.copyOf(h5.f9364w, length);
                    } else {
                        h5.f9364w = new Object[Math.max(i8, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    AbstractC0427h2.b(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i9 = 0; i9 < size3; i9++) {
            Object obj2 = list2.get(i9);
            if (obj2 == null) {
                AbstractC0427h2.b(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final byte[] a() {
        try {
            AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) this;
            int iK = abstractC0432i2.k();
            byte[] bArr = new byte[iK];
            C0392a2 c0392a2 = new C0392a2(bArr, iK);
            abstractC0432i2.d(c0392a2);
            if (iK - c0392a2.f9526g == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e2) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e2);
        }
    }

    public abstract int b(J2 j3);
}
