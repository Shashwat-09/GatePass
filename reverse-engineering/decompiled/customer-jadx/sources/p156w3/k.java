package p156w3;

import p149v3.d;

/* JADX INFO: loaded from: classes.dex */
public final class k extends UnsupportedOperationException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f15837v;

    public k(d dVar) {
        this.f15837v = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f15837v));
    }
}
