package p068j1;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f12394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i[] f12395f;

    public d(String str, boolean z7, boolean z8, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f12391b = str;
        this.f12392c = z7;
        this.f12393d = z8;
        this.f12394e = strArr;
        this.f12395f = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f12392c == dVar.f12392c && this.f12393d == dVar.f12393d && Objects.equals(this.f12391b, dVar.f12391b) && Arrays.equals(this.f12394e, dVar.f12394e) && Arrays.equals(this.f12395f, dVar.f12395f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = (((527 + (this.f12392c ? 1 : 0)) * 31) + (this.f12393d ? 1 : 0)) * 31;
        String str = this.f12391b;
        return i8 + (str != null ? str.hashCode() : 0);
    }
}
