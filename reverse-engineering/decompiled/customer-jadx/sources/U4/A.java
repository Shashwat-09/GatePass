package U4;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f6620d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6623c;

    public A(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !f6620d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(H1.a.g("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f6621a = strSubstring;
        this.f6622b = str;
        this.f6623c = AbstractC0665l.f(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a7 = (A) obj;
        return this.f6621a.equals(a7.f6621a) && this.f6622b.equals(a7.f6622b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6622b, this.f6621a});
    }
}
