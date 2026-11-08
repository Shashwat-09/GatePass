package p068j1;

import java.util.Arrays;
import java.util.Objects;
import p116q0.B;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12383e;

    public a(String str, String str2, int i8, byte[] bArr) {
        super("APIC");
        this.f12380b = str;
        this.f12381c = str2;
        this.f12382d = i8;
        this.f12383e = bArr;
    }

    @Override // p116q0.D
    public final void b(B b8) {
        b8.a(this.f12383e, this.f12382d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12382d == aVar.f12382d && Objects.equals(this.f12380b, aVar.f12380b) && Objects.equals(this.f12381c, aVar.f12381c) && Arrays.equals(this.f12383e, aVar.f12383e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = (527 + this.f12382d) * 31;
        String str = this.f12380b;
        int iHashCode = (i8 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12381c;
        return Arrays.hashCode(this.f12383e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": mimeType=" + this.f12380b + ", description=" + this.f12381c;
    }
}
