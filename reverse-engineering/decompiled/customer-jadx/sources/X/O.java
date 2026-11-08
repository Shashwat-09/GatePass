package X;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class O implements InterfaceC0280a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f7345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f7346b = new AtomicBoolean(false);

    public O(File file) {
        this.f7345a = file;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [X.O] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.O] */
    public static Object a(O o2, p120q6.c cVar) throws Throwable {
        N n7;
        Throwable th;
        Closeable closeable;
        FileInputStream fileInputStream;
        Throwable th2;
        if (cVar instanceof N) {
            n7 = (N) cVar;
            int i8 = n7.f7342C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                n7.f7342C = i8 - Integer.MIN_VALUE;
            } else {
                n7 = new N(o2, cVar);
            }
        } else {
            n7 = new N(o2, cVar);
        }
        Object obj = n7.f7340A;
        ?? r1 = n7.f7342C;
        p001a0.g gVar = p001a0.g.f7870a;
        boolean z7 = true;
        p114p6.a aVar = p114p6.a.f13980v;
        try {
            if (r1 != 0) {
                if (r1 == 1) {
                    fileInputStream = n7.f7344z;
                    r1 = (O) n7.f7343y;
                    try {
                        E3.a.l(obj);
                        AbstractC0417f2.c(fileInputStream, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            AbstractC0417f2.c(fileInputStream, th2);
                            throw th4;
                        }
                    }
                }
                if (r1 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) n7.f7343y;
                try {
                    E3.a.l(obj);
                    AbstractC0417f2.c(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        AbstractC0417f2.c(closeable, th);
                        throw th6;
                    }
                }
            }
            E3.a.l(obj);
            if (o2.f7346b.get()) {
                throw new IllegalStateException("This scope has already been closed.");
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(o2.f7345a);
                try {
                    n7.f7343y = o2;
                    n7.f7344z = fileInputStream2;
                    n7.f7342C = 1;
                    p001a0.b bVarA = gVar.a(fileInputStream2);
                    if (bVarA != aVar) {
                        fileInputStream = fileInputStream2;
                        obj = bVarA;
                        AbstractC0417f2.c(fileInputStream, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r1 = o2;
                    fileInputStream = fileInputStream2;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                if (!o2.f7345a.exists()) {
                    return new p001a0.b(z7);
                }
                FileInputStream fileInputStream3 = new FileInputStream(o2.f7345a);
                try {
                    n7.f7343y = fileInputStream3;
                    n7.f7344z = null;
                    n7.f7342C = 2;
                    p001a0.b bVarA2 = gVar.a(fileInputStream3);
                    if (bVarA2 != aVar) {
                        obj = bVarA2;
                        closeable = fileInputStream3;
                        AbstractC0417f2.c(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream3;
                    throw th;
                }
            }
            return aVar;
        } catch (FileNotFoundException unused2) {
            o2 = r1;
        }
    }

    @Override // X.InterfaceC0280a
    public final void close() {
        this.f7346b.set(true);
    }
}
