package p061i1;

import java.util.Arrays;
import p116q0.AbstractC0665l;
import p116q0.B;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11598c;

    public c(byte[] bArr, String str, String str2) {
        this.f11596a = bArr;
        this.f11597b = str;
        this.f11598c = str2;
    }

    @Override // p116q0.D
    public final void b(B b8) {
        String str = this.f11597b;
        if (str != null) {
            b8.f13990a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f11596a, ((c) obj).f11596a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11596a);
    }

    public final String toString() {
        int length = this.f11596a.length;
        StringBuilder sb = new StringBuilder("ICY: title=\"");
        sb.append(this.f11597b);
        sb.append("\", url=\"");
        sb.append(this.f11598c);
        sb.append("\", rawMetadata.length=\"");
        return AbstractC0665l.h(sb, length, "\"");
    }
}
