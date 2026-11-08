package p008b2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l extends k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f3805h;

    public l(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f3805h = bArr;
    }

    @Override // p008b2.k
    public final byte[] m() {
        return this.f3805h;
    }
}
