package p041f1;

import p116q0.AbstractC0665l;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10745b;

    public a(String str, int i8) {
        this.f10744a = i8;
        this.f10745b = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f10744a);
        sb.append(",url=");
        return AbstractC0665l.i(sb, this.f10745b, ")");
    }
}
