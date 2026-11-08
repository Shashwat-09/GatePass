package p068j1;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class m extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f12419c;

    public m(byte[] bArr, String str) {
        super("PRIV");
        this.f12418b = str;
        this.f12419c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f12418b, mVar.f12418b) && Arrays.equals(this.f12419c, mVar.f12419c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f12418b;
        return Arrays.hashCode(this.f12419c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": owner=" + this.f12418b;
    }
}
