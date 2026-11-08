package p003a3;

import B.AbstractC0024l0;
import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f2895d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2898c;

    public y(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !f2895d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(AbstractC0024l0.k("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f2896a = strSubstring;
        this.f2897b = str;
        this.f2898c = str + "!" + str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f2896a.equals(yVar.f2896a) && this.f2897b.equals(yVar.f2897b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2897b, this.f2896a});
    }
}
