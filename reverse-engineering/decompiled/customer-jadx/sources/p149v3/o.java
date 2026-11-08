package p149v3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f15432e;

    public o(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f15432e = bArr;
    }

    @Override // p149v3.n
    public final byte[] K() {
        return this.f15432e;
    }
}
