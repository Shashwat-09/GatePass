package E6;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f1719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Charset f1720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f1721c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        p166x6.h.e(charsetForName, "forName(...)");
        f1719a = charsetForName;
        p166x6.h.e(Charset.forName("UTF-16"), "forName(...)");
        p166x6.h.e(Charset.forName("UTF-16BE"), "forName(...)");
        p166x6.h.e(Charset.forName("UTF-16LE"), "forName(...)");
        p166x6.h.e(Charset.forName("US-ASCII"), "forName(...)");
        p166x6.h.e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
