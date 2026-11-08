package J0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p[] f1339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1342d;

    public n(String str, p[] pVarArr) {
        this.f1340b = str;
        this.f1341c = null;
        this.f1339a = pVarArr;
        this.f1342d = 0;
    }

    public final void a(int i5) {
        String str;
        int i6 = this.f1342d;
        if (i5 == i6) {
            return;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        String str2 = "String";
        if (i6 != 0) {
            str = i6 != 1 ? "Unknown" : "ArrayBuffer";
        } else {
            str = "String";
        }
        sb.append(str);
        sb.append(" expected, but got ");
        if (i5 != 0) {
            str2 = i5 != 1 ? "Unknown" : "ArrayBuffer";
        }
        sb.append(str2);
        throw new IllegalStateException(sb.toString());
    }

    public n(byte[] bArr, p[] pVarArr) {
        Objects.requireNonNull(bArr);
        this.f1341c = bArr;
        this.f1340b = null;
        this.f1339a = pVarArr;
        this.f1342d = 1;
    }
}
