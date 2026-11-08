package K2;

import android.text.TextUtils;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f3065a = new f();

    public static final int a(int[] iArr) {
        int i8;
        if (iArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int i9 = iArr[0];
        int i10 = new B6.c(1, iArr.length - 1, 1).f580w;
        boolean z7 = 1 <= i10;
        int i11 = z7 ? 1 : i10;
        while (z7) {
            if (i11 != i10) {
                i8 = i11 + 1;
            } else {
                if (!z7) {
                    throw new NoSuchElementException();
                }
                z7 = false;
                i8 = i11;
            }
            i9 *= iArr[i11];
            i11 = i8;
        }
        return i9;
    }

    public static final File b() {
        if (U2.a.b(f.class)) {
            return null;
        }
        try {
            File file = new File(r.a().getFilesDir(), "facebook_ml/");
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            U2.a.a(th, f.class);
            return null;
        }
    }

    public String c(String str) {
        List listO;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            h.f(str, "str");
            int length = str.length() - 1;
            int i8 = 0;
            boolean z7 = false;
            while (i8 <= length) {
                boolean z8 = h.h(str.charAt(!z7 ? i8 : length), 32) <= 0;
                if (z7) {
                    if (!z8) {
                        break;
                    }
                    length--;
                } else if (z8) {
                    i8++;
                } else {
                    z7 = true;
                }
            }
            String string = str.subSequence(i8, length + 1).toString();
            Pattern patternCompile = Pattern.compile("\\s+");
            h.e(patternCompile, "compile(...)");
            h.f(string, "input");
            E6.h.S(0);
            Matcher matcher = patternCompile.matcher(string);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(string.subSequence(iEnd, string.length()).toString());
                listO = arrayList;
            } else {
                listO = e.o(string.toString());
            }
            String strJoin = TextUtils.join(StringUtils.SPACE, (String[]) listO.toArray(new String[0]));
            h.e(strJoin, "join(\" \", strArray)");
            return strJoin;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public int[] d(String str) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            h.f(str, "texts");
            int[] iArr = new int[128];
            String strC = c(str);
            Charset charsetForName = Charset.forName("UTF-8");
            h.e(charsetForName, "forName(\"UTF-8\")");
            byte[] bytes = strC.getBytes(charsetForName);
            h.e(bytes, "this as java.lang.String).getBytes(charset)");
            for (int i8 = 0; i8 < 128; i8++) {
                if (i8 < bytes.length) {
                    iArr[i8] = bytes[i8] & ForkServer.ERROR;
                } else {
                    iArr[i8] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }
}
