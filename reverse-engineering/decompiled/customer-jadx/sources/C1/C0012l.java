package C1;

import java.util.Arrays;

/* JADX INFO: renamed from: C1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0012l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f789f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f794e;

    public final void a(byte[] bArr, int i8, int i9) {
        if (this.f790a) {
            int i10 = i9 - i8;
            byte[] bArr2 = this.f794e;
            int length = bArr2.length;
            int i11 = this.f792c + i10;
            if (length < i11) {
                this.f794e = Arrays.copyOf(bArr2, i11 * 2);
            }
            System.arraycopy(bArr, i8, this.f794e, this.f792c, i10);
            this.f792c += i10;
        }
    }
}
