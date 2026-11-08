package E6;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Pattern f1739v;

    public g(Pattern pattern) {
        this.f1739v = pattern;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.f1739v;
        String strPattern = pattern.pattern();
        p166x6.h.e(strPattern, "pattern(...)");
        return new f(strPattern, pattern.flags());
    }

    public final String toString() {
        String string = this.f1739v.toString();
        p166x6.h.e(string, "toString(...)");
        return string;
    }

    public g(String str) {
        Pattern patternCompile = Pattern.compile(str);
        p166x6.h.e(patternCompile, "compile(...)");
        this.f1739v = patternCompile;
    }
}
