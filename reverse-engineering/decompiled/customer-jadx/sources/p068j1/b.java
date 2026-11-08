package p068j1;

import java.util.Arrays;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12384b;

    public b(byte[] bArr, String str) {
        super(str);
        this.f12384b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12408a.equals(bVar.f12408a) && Arrays.equals(this.f12384b, bVar.f12384b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12384b) + AbstractC0665l.c(527, this.f12408a, 31);
    }
}
