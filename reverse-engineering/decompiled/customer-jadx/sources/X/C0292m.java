package X;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0292m extends p166x6.i implements p159w6.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f7449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ M f7450x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0292m(M m7, int i8) {
        super(0);
        this.f7449w = i8;
        this.f7450x = m7;
    }

    @Override // p159w6.a
    public final Object b() throws IOException {
        switch (this.f7449w) {
            case 0:
                return ((U) this.f7450x.f7333E.a()).f7366b;
            default:
                Q q5 = this.f7450x.f7335v;
                File canonicalFile = ((File) q5.f7351b.b()).getCanonicalFile();
                synchronized (Q.f7349d) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = Q.f7348c;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    p166x6.h.e(absolutePath, "path");
                    linkedHashSet.add(absolutePath);
                }
                return new U(canonicalFile, (f0) q5.f7350a.a(canonicalFile), new P6.l(canonicalFile, 4));
        }
    }
}
