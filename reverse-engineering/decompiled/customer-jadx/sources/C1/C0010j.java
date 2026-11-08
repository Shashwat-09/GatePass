package C1;

import java.util.Arrays;

/* JADX INFO: renamed from: C1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0010j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f767e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f771d;

    public final void a(byte[] bArr, int i8, int i9) {
        if (this.f768a) {
            int i10 = i9 - i8;
            byte[] bArr2 = this.f771d;
            int length = bArr2.length;
            int i11 = this.f769b + i10;
            if (length < i11) {
                this.f771d = Arrays.copyOf(bArr2, i11 * 2);
            }
            System.arraycopy(bArr, i8, this.f771d, this.f769b, i10);
            this.f769b += i10;
        }
    }
}
