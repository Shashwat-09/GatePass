package p022e2;

import java.util.Arrays;
import p013c2.b;

/* JADX INFO: loaded from: classes.dex */
public final class l implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f4456c = new l(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4457b;

    public /* synthetic */ l(String str) {
        this.f4457b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            return u.k(this.f4457b, ((l) obj).f4457b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4457b});
    }
}
