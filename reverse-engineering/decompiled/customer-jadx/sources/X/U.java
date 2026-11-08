package X;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class U implements InterfaceC0280a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f7365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f7366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P6.l f7367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f7368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N6.d f7369e;

    public U(File file, f0 f0Var, P6.l lVar) {
        p166x6.h.f(f0Var, "coordinator");
        this.f7365a = file;
        this.f7366b = f0Var;
        this.f7367c = lVar;
        this.f7368d = new AtomicBoolean(false);
        this.f7369e = new N6.d();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[Catch: all -> 0x0078, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0078, blocks: (B:34:0x0077, B:43:0x0087, B:42:0x0084, B:39:0x007f), top: B:55:0x001e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.U] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.U] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.S, q6.c] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.U] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.q] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final Object a(C0296q c0296q, p120q6.c cVar) throws Throwable {
        ?? s2;
        O o2;
        Throwable th;
        ?? r8;
        ?? r1;
        if (cVar instanceof S) {
            S s3 = (S) cVar;
            int i8 = s3.f7355D;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                s3.f7355D = i8 - Integer.MIN_VALUE;
                s2 = s3;
            } else {
                s2 = new S(this, cVar);
            }
        } else {
            s2 = new S(this, cVar);
        }
        Object obj = s2.f7353B;
        int i9 = s2.f7355D;
        try {
            if (i9 != 0) {
                if (i9 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c0296q = s2.f7352A;
                o2 = s2.f7357z;
                s2 = s2.f7356y;
                try {
                    E3.a.l(obj);
                    r1 = s2;
                    r8 = c0296q;
                    try {
                        o2.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        r1.f7369e.e(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        o2.close();
                    } catch (Throwable th4) {
                        A2.m.a(th, th4);
                    }
                    throw th;
                }
            }
            E3.a.l(obj);
            if (this.f7368d.get()) {
                throw new IllegalStateException("StorageConnection has already been disposed.");
            }
            boolean zD = this.f7369e.d();
            try {
                o2 = new O(this.f7365a);
                try {
                    Boolean boolValueOf = Boolean.valueOf(zD);
                    s2.f7356y = this;
                    s2.f7357z = o2;
                    s2.f7352A = zD;
                    s2.f7355D = 1;
                    Object objH = c0296q.h(o2, boolValueOf, s2);
                    p114p6.a aVar = p114p6.a.f13980v;
                    if (objH == aVar) {
                        return aVar;
                    }
                    obj = objH;
                    r8 = zD;
                    r1 = this;
                    o2.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        r1.f7369e.e(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    c0296q = zD;
                    s2 = this;
                    o2.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                c0296q = zD;
                s2 = this;
                if (c0296q != 0) {
                    s2.f7369e.e(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            if (c0296q != 0) {
                s2.f7369e.e(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d9 A[Catch: all -> 0x0114, IOException -> 0x0117, TRY_ENTER, TryCatch #8 {IOException -> 0x0117, all -> 0x0114, blocks: (B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:51:0x00f3, B:52:0x0113, B:48:0x00ec, B:59:0x0122, B:66:0x012f, B:65:0x012c), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00df A[Catch: all -> 0x0114, IOException -> 0x0117, TryCatch #8 {IOException -> 0x0117, all -> 0x0114, blocks: (B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:51:0x00f3, B:52:0x0113, B:48:0x00ec, B:59:0x0122, B:66:0x012f, B:65:0x012c), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7 A[Catch: all -> 0x0114, IOException -> 0x0117, TryCatch #8 {IOException -> 0x0117, all -> 0x0114, blocks: (B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:51:0x00f3, B:52:0x0113, B:48:0x00ec, B:59:0x0122, B:66:0x012f, B:65:0x012c), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec A[Catch: all -> 0x0114, IOException -> 0x0117, TryCatch #8 {IOException -> 0x0117, all -> 0x0114, blocks: (B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:51:0x00f3, B:52:0x0113, B:48:0x00ec, B:59:0x0122, B:66:0x012f, B:65:0x012c), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3 A[Catch: all -> 0x0114, IOException -> 0x0117, TryCatch #8 {IOException -> 0x0117, all -> 0x0114, blocks: (B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:51:0x00f3, B:52:0x0113, B:48:0x00ec, B:59:0x0122, B:66:0x012f, B:65:0x012c), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0122 A[Catch: all -> 0x0114, IOException -> 0x0117, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x0117, all -> 0x0114, blocks: (B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:51:0x00f3, B:52:0x0113, B:48:0x00ec, B:59:0x0122, B:66:0x012f, B:65:0x012c), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00f3, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.File, java.lang.Object] */
    public final Object b(L l5, p120q6.c cVar) {
        T t8;
        U u7;
        N6.a aVar;
        p159w6.p pVar;
        W w8;
        Throwable th;
        W w9;
        N6.a aVar2;
        U u8;
        File file;
        File file2;
        boolean zRenameTo;
        if (cVar instanceof T) {
            t8 = (T) cVar;
            int i8 = t8.f7362E;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                t8.f7362E = i8 - Integer.MIN_VALUE;
            } else {
                t8 = new T(this, cVar);
            }
        } else {
            t8 = new T(this, cVar);
        }
        Object obj = t8.f7360C;
        File file3 = t8.f7362E;
        p114p6.a aVar3 = p114p6.a.f13980v;
        try {
            try {
                try {
                    try {
                        if (file3 == 0) {
                            E3.a.l(obj);
                            if (this.f7368d.get()) {
                                throw new IllegalStateException("StorageConnection has already been disposed.");
                            }
                            File file4 = this.f7365a;
                            File parentFile = file4.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    throw new IOException("Unable to create parent directories of " + file4);
                                }
                            }
                            t8.f7363y = this;
                            t8.f7364z = l5;
                            N6.d dVar = this.f7369e;
                            t8.f7358A = dVar;
                            t8.f7362E = 1;
                            if (dVar.c(t8) != aVar3) {
                                u7 = this;
                                pVar = l5;
                                aVar = dVar;
                            }
                            return aVar3;
                        }
                        if (file3 != 1) {
                            if (file3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            w9 = t8.f7359B;
                            File file5 = (File) t8.f7358A;
                            N6.a aVar4 = (N6.a) t8.f7364z;
                            u8 = t8.f7363y;
                            try {
                                E3.a.l(obj);
                                file = file5;
                                aVar2 = aVar4;
                                try {
                                    w9.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file.exists()) {
                                    file2 = u8.f7365a;
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        zRenameTo = E.J.m(file, file2);
                                    } else {
                                        zRenameTo = file.renameTo(file2);
                                    }
                                    if (zRenameTo) {
                                        throw new IOException("Unable to rename " + file + " to " + u8.f7365a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                ((N6.d) aVar2).e(null);
                                return l6.k.f12700a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    w9.close();
                                } catch (Throwable th4) {
                                    A2.m.a(th, th4);
                                }
                                throw th;
                            }
                        }
                        N6.a aVar5 = (N6.a) t8.f7358A;
                        p159w6.p pVar2 = (p159w6.p) t8.f7364z;
                        u7 = t8.f7363y;
                        E3.a.l(obj);
                        aVar = aVar5;
                        pVar = pVar2;
                        t8.f7363y = u7;
                        t8.f7364z = aVar;
                        t8.f7358A = file3;
                        t8.f7359B = w8;
                        t8.f7362E = 2;
                        if (pVar.i(w8, t8) != aVar3) {
                            aVar2 = aVar;
                            u8 = u7;
                            w9 = w8;
                            file = file3;
                            w9.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file.exists()) {
                                file2 = u8.f7365a;
                                if (Build.VERSION.SDK_INT >= 26) {
                                    zRenameTo = E.J.m(file, file2);
                                } else {
                                    zRenameTo = file.renameTo(file2);
                                }
                                if (zRenameTo) {
                                    throw new IOException("Unable to rename " + file + " to " + u8.f7365a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                            }
                            ((N6.d) aVar2).e(null);
                            return l6.k.f12700a;
                        }
                        return aVar3;
                    } catch (Throwable th5) {
                        th = th5;
                        w9 = w8;
                        w9.close();
                        throw th;
                    }
                    w8 = new W(file3);
                } catch (IOException e2) {
                    e = e2;
                    if (file3.exists()) {
                        file3.delete();
                    }
                    throw e;
                }
                file3 = new File(u7.f7365a.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                th = th6;
                ((N6.d) obj).e(null);
                throw th;
            }
        } catch (IOException e8) {
            e = e8;
        } catch (Throwable th7) {
            th = th7;
            obj = 2;
            ((N6.d) obj).e(null);
            throw th;
        }
    }

    @Override // X.InterfaceC0280a
    public final void close() throws NoSuchMethodException, ClassNotFoundException {
        this.f7368d.set(true);
        this.f7367c.b();
    }
}
