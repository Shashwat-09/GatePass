package X;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class P extends p166x6.i implements p159w6.l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final P f7347w = new P(1);

    @Override // p159w6.l
    public final Object a(Object obj) {
        File file = (File) obj;
        p166x6.h.f(file, "it");
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        p166x6.h.e(absolutePath, "file.canonicalFile.absolutePath");
        return new f0(absolutePath);
    }
}
