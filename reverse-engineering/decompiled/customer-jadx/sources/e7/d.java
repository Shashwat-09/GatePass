package e7;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10717a;

    static {
        char c8 = File.separatorChar;
        f10717a = new byte[0];
        System.lineSeparator();
        e.f10719w.getClass();
        e.f10718v.getClass();
        final int i8 = 0;
        final Supplier supplier = new Supplier() { // from class: e7.b
            @Override // java.util.function.Supplier
            public final Object get() {
                switch (i8) {
                    case 0:
                        return new byte[8192];
                    default:
                        return new char[8192];
                }
            }
        };
        final int i9 = 0;
        new ThreadLocal() { // from class: e7.c
            @Override // java.lang.ThreadLocal
            public final Object initialValue() {
                switch (i9) {
                    case 0:
                        ((b) supplier).getClass();
                        return new byte[8192];
                    default:
                        ((b) supplier).getClass();
                        return new char[8192];
                }
            }
        };
        final int i10 = 1;
        final Supplier supplier2 = new Supplier() { // from class: e7.b
            @Override // java.util.function.Supplier
            public final Object get() {
                switch (i10) {
                    case 0:
                        return new byte[8192];
                    default:
                        return new char[8192];
                }
            }
        };
        final int i11 = 1;
        new ThreadLocal() { // from class: e7.c
            @Override // java.lang.ThreadLocal
            public final Object initialValue() {
                switch (i11) {
                    case 0:
                        ((b) supplier2).getClass();
                        return new byte[8192];
                    default:
                        ((b) supplier2).getClass();
                        return new char[8192];
                }
            }
        };
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static int b(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        Objects.requireNonNull(inputStream, "inputStream");
        Objects.requireNonNull(outputStream, "outputStream");
        long j = 0;
        while (true) {
            int i8 = inputStream.read(bArr);
            if (-1 == i8) {
                break;
            }
            outputStream.write(bArr, 0, i8);
            j += (long) i8;
        }
        if (j > 2147483647L) {
            return -1;
        }
        return (int) j;
    }
}
