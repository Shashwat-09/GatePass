package Q6;

import A2.m;
import E6.g;
import P6.C;
import P6.E;
import P6.o;
import P6.q;
import P6.s;
import P6.w;
import W6.C0279b;
import X2.c;
import androidx.lifecycle.P;
import c7.f;
import c7.i;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.TikaCoreProperties;
import p094m6.d;
import p094m6.h;
import p116q0.AbstractC0665l;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f5176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f5177b = z2.b.n(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f5178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c7.o f5179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeZone f5180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f5181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f5182g;

    static {
        int i8;
        int iCompareTo;
        byte[] bArr = new byte[0];
        f5176a = bArr;
        f fVar = new f();
        fVar.write(bArr, 0, 0);
        long j = 0;
        f5178c = new E(fVar, (s) null, j);
        c(j, j, j);
        i iVar = i.f9190y;
        i[] iVarArr = {P.e("efbbbf"), P.e("feff"), P.e("fffe"), P.e("0000ffff"), P.e("ffff0000")};
        ArrayList arrayList = new ArrayList(new d(iVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i9 = 0; i9 < 5; i9++) {
            i iVar2 = iVarArr[i9];
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        ArrayList arrayListL = h.L(Arrays.copyOf(numArr, numArr.length));
        int i10 = 0;
        int i11 = 0;
        while (i10 < 5) {
            i iVar3 = iVarArr[i10];
            int i12 = i11 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException(c.p("fromIndex (0) is greater than toIndex (", size, ")."));
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException(AbstractC0665l.d("toIndex (", size, ") is greater than size (", size2, ")."));
            }
            int i13 = size - 1;
            int i14 = 0;
            while (true) {
                if (i14 > i13) {
                    i8 = -(i14 + 1);
                    break;
                }
                i8 = (i14 + i13) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i8);
                if (comparable == iVar3) {
                    iCompareTo = 0;
                } else if (comparable == null) {
                    iCompareTo = -1;
                } else {
                    iCompareTo = iVar3 == null ? 1 : comparable.compareTo(iVar3);
                }
                if (iCompareTo < 0) {
                    i14 = i8 + 1;
                } else if (iCompareTo <= 0) {
                    break;
                } else {
                    i13 = i8 - 1;
                }
            }
            arrayListL.set(i8, Integer.valueOf(i11));
            i10++;
            i11 = i12;
        }
        if (((i) arrayList.get(0)).a() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i15 = 0;
        while (i15 < arrayList.size()) {
            i iVar4 = (i) arrayList.get(i15);
            int i16 = i15 + 1;
            int i17 = i16;
            while (i17 < arrayList.size()) {
                i iVar5 = (i) arrayList.get(i17);
                iVar5.getClass();
                p166x6.h.f(iVar4, "prefix");
                if (!iVar5.f(iVar4, iVar4.a())) {
                    break;
                }
                if (iVar5.a() == iVar4.a()) {
                    throw new IllegalArgumentException(("duplicate option: " + iVar5).toString());
                }
                if (((Number) arrayListL.get(i17)).intValue() > ((Number) arrayListL.get(i15)).intValue()) {
                    arrayList.remove(i17);
                    arrayListL.remove(i17);
                } else {
                    i17++;
                }
            }
            i15 = i16;
        }
        f fVar2 = new f();
        k.c(0L, fVar2, 0, arrayList, 0, arrayList.size(), arrayListL);
        int[] iArr = new int[(int) (fVar2.f9189w / ((long) 4))];
        int i18 = 0;
        while (!fVar2.n()) {
            iArr[i18] = fVar2.readInt();
            i18++;
        }
        Object[] objArrCopyOf = Arrays.copyOf(iVarArr, 5);
        p166x6.h.e(objArrCopyOf, "copyOf(this, size)");
        f5179d = new c7.o((i[]) objArrCopyOf, iArr);
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        p166x6.h.c(timeZone);
        f5180e = timeZone;
        f5181f = new g("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String strR = E6.h.R(w.class.getName(), "okhttp3.");
        if (strR.endsWith("Client")) {
            strR = strR.substring(0, strR.length() - 6);
            p166x6.h.e(strR, "substring(...)");
        }
        f5182g = strR;
    }

    public static final boolean a(q qVar, q qVar2) {
        p166x6.h.f(qVar, "$this$canReuseConnectionFor");
        p166x6.h.f(qVar2, "other");
        return p166x6.h.a(qVar.f4751e, qVar2.f4751e) && qVar.f4752f == qVar2.f4752f && p166x6.h.a(qVar.f4748b, qVar2.f4748b);
    }

    public static final int b() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(100L);
        if (millis > Integer.MAX_VALUE) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    public static final void c(long j, long j3, long j8) {
        if ((j3 | j8) < 0 || j3 > j || j - j3 < j8) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        p166x6.h.f(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        p166x6.h.f(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e8) {
            if (!p166x6.h.a(e8.getMessage(), "bio == null")) {
                throw e8;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i8, int i9, String str, String str2) {
        p166x6.h.f(str, "$this$delimiterOffset");
        while (i8 < i9) {
            if (E6.h.G(str2, str.charAt(i8))) {
                return i8;
            }
            i8++;
        }
        return i9;
    }

    public static final int g(String str, char c8, int i8, int i9) {
        p166x6.h.f(str, "$this$delimiterOffset");
        while (i8 < i9) {
            if (str.charAt(i8) == c8) {
                return i8;
            }
            i8++;
        }
        return i9;
    }

    public static final String h(String str, Object... objArr) {
        p166x6.h.f(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        p166x6.h.f(strArr, "$this$hasIntersection");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(C c8) {
        String strA = c8.f4627A.a(HttpHeaders.CONTENT_LENGTH);
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        p166x6.h.f(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(h.K(Arrays.copyOf(objArr2, objArr2.length)));
        p166x6.h.e(listUnmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if (p166x6.h.h(cCharAt, 31) <= 0 || p166x6.h.h(cCharAt, 127) >= 0) {
                return i8;
            }
        }
        return -1;
    }

    public static final int m(int i8, String str, int i9) {
        p166x6.h.f(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i8 < i9) {
            char cCharAt = str.charAt(i8);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i8;
            }
            i8++;
        }
        return i9;
    }

    public static final int n(int i8, String str, int i9) {
        p166x6.h.f(str, "$this$indexOfLastNonAsciiWhitespace");
        int i10 = i9 - 1;
        if (i10 >= i8) {
            while (true) {
                char cCharAt = str.charAt(i10);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i10 + 1;
                }
                if (i10 == i8) {
                    break;
                }
                i10--;
            }
        }
        return i8;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        p166x6.h.f(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final boolean p(String str) {
        p166x6.h.f(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int q(char c8) {
        if ('0' <= c8 && '9' >= c8) {
            return c8 - '0';
        }
        if ('a' <= c8 && 'f' >= c8) {
            return c8 - 'W';
        }
        if ('A' <= c8 && 'F' >= c8) {
            return c8 - '7';
        }
        return -1;
    }

    public static final Charset r(c7.h hVar, Charset charset) {
        p166x6.h.f(hVar, "$this$readBomAsCharset");
        p166x6.h.f(charset, "default");
        int iR = hVar.r(f5179d);
        if (iR == -1) {
            return charset;
        }
        if (iR == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            p166x6.h.e(charset2, "UTF_8");
            return charset2;
        }
        if (iR == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            p166x6.h.e(charset3, "UTF_16BE");
            return charset3;
        }
        if (iR == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            p166x6.h.e(charset4, "UTF_16LE");
            return charset4;
        }
        if (iR == 3) {
            Charset charset5 = E6.a.f1719a;
            Charset charset6 = E6.a.f1721c;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            p166x6.h.e(charsetForName, "forName(...)");
            E6.a.f1721c = charsetForName;
            return charsetForName;
        }
        if (iR != 4) {
            throw new AssertionError();
        }
        Charset charset7 = E6.a.f1719a;
        Charset charset8 = E6.a.f1720b;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        p166x6.h.e(charsetForName2, "forName(...)");
        E6.a.f1720b = charsetForName2;
        return charsetForName2;
    }

    public static final int s(c7.h hVar) {
        p166x6.h.f(hVar, "$this$readMedium");
        return (hVar.readByte() & ForkServer.ERROR) | ((hVar.readByte() & ForkServer.ERROR) << 16) | ((hVar.readByte() & ForkServer.ERROR) << 8);
    }

    public static final boolean t(c7.w wVar, int i8) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p166x6.h.f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = wVar.b().e() ? wVar.b().c() - jNanoTime : Long.MAX_VALUE;
        wVar.b().d(Math.min(jC, timeUnit.toNanos(i8)) + jNanoTime);
        try {
            f fVar = new f();
            while (wVar.f(fVar, 8192L) != -1) {
                fVar.g();
            }
            if (jC == Long.MAX_VALUE) {
                wVar.b().a();
                return true;
            }
            wVar.b().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                wVar.b().a();
                return false;
            }
            wVar.b().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                wVar.b().a();
            } else {
                wVar.b().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final o u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0279b c0279b = (C0279b) it.next();
            i iVar = c0279b.f7153b;
            i iVar2 = c0279b.f7154c;
            String strI = iVar.i();
            String strI2 = iVar2.i();
            arrayList.add(strI);
            arrayList.add(E6.h.Z(strI2).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new o((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    public static final String v(q qVar, boolean z7) {
        int i8;
        p166x6.h.f(qVar, "$this$toHostHeader");
        int i9 = qVar.f4752f;
        String str = qVar.f4751e;
        if (E6.h.H(str, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER)) {
            str = "[" + str + ']';
        }
        if (!z7) {
            String str2 = qVar.f4748b;
            p166x6.h.f(str2, "scheme");
            int iHashCode = str2.hashCode();
            if (iHashCode != 3213448) {
                if (iHashCode == 99617003 && str2.equals("https")) {
                    i8 = 443;
                } else {
                    i8 = -1;
                }
            } else if (str2.equals("http")) {
                i8 = 80;
            } else {
                i8 = -1;
            }
            if (i9 == i8) {
                return str;
            }
        }
        return str + ':' + i9;
    }

    public static final List w(List list) {
        p166x6.h.f(list, "$this$toImmutableList");
        List listUnmodifiableList = Collections.unmodifiableList(p094m6.g.Y(list));
        p166x6.h.e(listUnmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final int x(String str, int i8) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i8;
    }

    public static final String y(int i8, String str, int i9) {
        int iM = m(i8, str, i9);
        String strSubstring = str.substring(iM, n(iM, str, i9));
        p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final void z(IOException iOException, List list) {
        p166x6.h.f(iOException, "$this$withSuppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m.a(iOException, (Exception) it.next());
        }
    }
}
