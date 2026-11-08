package v7;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: v7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0720i extends CompletableFuture {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v f15555v;

    public C0720i(v vVar) {
        this.f15555v = vVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        if (z7) {
            this.f15555v.cancel();
        }
        return super.cancel(z7);
    }
}
