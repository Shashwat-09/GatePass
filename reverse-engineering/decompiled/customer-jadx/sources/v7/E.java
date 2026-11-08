package v7;

import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class E extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f15476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0712a f15479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15480f;

    public E(Method method, int i8, String str, boolean z7) {
        C0712a c0712a = C0712a.f15545w;
        this.f15476b = method;
        this.f15477c = i8;
        Objects.requireNonNull(str, "name == null");
        this.f15478d = str;
        this.f15479e = c0712a;
        this.f15480f = z7;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) throws EOFException {
        String strD;
        String str = this.f15478d;
        if (obj == null) {
            throw U.k(this.f15476b, this.f15477c, H1.a.g("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        this.f15479e.getClass();
        String string = obj.toString();
        if (k8.f15490c == null) {
            throw new AssertionError();
        }
        int length = string.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strD = string;
                break;
            }
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z7 = this.f15480f;
            int i8 = 47;
            int i9 = -1;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z7 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                c7.f fVar = new c7.f();
                fVar.N(0, string, iCharCount);
                c7.f fVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z7 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i9 || (!z7 && (iCodePointAt2 == i8 || iCodePointAt2 == 37))) {
                            if (fVar2 == null) {
                                fVar2 = new c7.f();
                            }
                            fVar2.P(iCodePointAt2);
                            while (!fVar2.n()) {
                                byte b8 = fVar2.readByte();
                                int i10 = b8 & ForkServer.ERROR;
                                fVar.I(37);
                                char[] cArr = K.f15486l;
                                fVar.I(cArr[(i10 >> 4) & 15]);
                                fVar.I(cArr[b8 & 15]);
                            }
                        } else {
                            fVar.P(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i8 = 47;
                    i9 = -1;
                }
                strD = fVar.D();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = k8.f15490c.replace("{" + str + "}", strD);
        if (K.f15487m.matcher(strReplace).matches()) {
            throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
        }
        k8.f15490c = strReplace;
    }
}
