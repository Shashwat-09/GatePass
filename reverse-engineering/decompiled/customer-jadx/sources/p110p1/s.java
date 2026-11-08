package p110p1;

import G3.h;
import V0.H;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f13855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f13857e;

    public s(boolean z7, String str, int i8, byte[] bArr, int i9, int i10, byte[] bArr2) {
        byte b8 = 0;
        int i11 = 1;
        h.g((i8 == 0) ^ (bArr2 == null));
        this.f13853a = z7;
        this.f13854b = str;
        this.f13856d = i8;
        this.f13857e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b8 = -1;
                    }
                    break;
                case 3046671:
                    b8 = !str.equals("cbcs") ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b8 = !str.equals("cenc") ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b8 = !str.equals("cens") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b8 = -1;
                    break;
            }
            switch (b8) {
                case 0:
                case 1:
                    i11 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    AbstractC0704a.s("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f13855c = new H(i11, i9, i10, bArr);
    }
}
