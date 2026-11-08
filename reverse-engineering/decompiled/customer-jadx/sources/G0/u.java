package G0;

import android.text.TextUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2030c;

    public u(String str, boolean z7, boolean z8) {
        this.f2028a = str;
        this.f2029b = z7;
        this.f2030c = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == u.class) {
            u uVar = (u) obj;
            if (TextUtils.equals(this.f2028a, uVar.f2028a) && this.f2029b == uVar.f2029b && this.f2030c == uVar.f2030c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC0665l.c(31, this.f2028a, 31) + (this.f2029b ? 1231 : 1237)) * 31) + (this.f2030c ? 1231 : 1237);
    }
}
