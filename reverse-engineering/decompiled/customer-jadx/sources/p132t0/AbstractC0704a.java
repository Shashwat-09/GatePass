package p132t0;

import X2.c;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.apache.tika.utils.StringUtils;
import org.xmlpull.v1.XmlPullParser;
import p009b0.a;
import p129s4.AbstractC0697t;
import p129s4.E;
import p129s4.I;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0704a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ExecutorService f14862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f14863b = new Object();

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f14863b) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static void b() throws h {
        StringBuilder sb = new StringBuilder();
        AbstractC0697t.d("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        boolean z7 = false;
        int i8 = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z7) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            Integer numValueOf = Integer.valueOf(iGlGetError);
            int i9 = i8 + 1;
            int iF = E.f(objArrCopyOf.length, i9);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i8] = numValueOf;
            z7 = true;
            i8 = i9;
        }
        if (z7) {
            throw new h(sb.toString(), L.i(i8, objArrCopyOf));
        }
    }

    public static void c(String str, boolean z7) throws h {
        if (z7) {
            return;
        }
        I i8 = L.f14668w;
        throw new h(str, j0.f14722z);
    }

    public static void d(String str, String str2) {
        synchronized (f14863b) {
            Log.d(str, a(str2, null));
        }
    }

    public static void e(String str, String str2) {
        synchronized (f14863b) {
            Log.e(str, a(str2, null));
        }
    }

    public static void f(String str, String str2, Throwable th) {
        synchronized (f14863b) {
            Log.e(str, a(str2, th));
        }
    }

    public static synchronized Executor g() {
        try {
            if (f14862a == null) {
                String str = D.f14842a;
                f14862a = Executors.newSingleThreadExecutor(new a("ExoPlayer:BackgroundExecutor", 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f14862a;
    }

    public static String h(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i8 = 0; i8 < attributeCount; i8++) {
            if (xmlPullParser.getAttributeName(i8).equals(str)) {
                return xmlPullParser.getAttributeValue(i8);
            }
        }
        return null;
    }

    public static int[] i(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i8 = iIndexOf5 + 2;
        if (i8 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i8) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static void j(String str, String str2) {
        synchronized (f14863b) {
            Log.i(str, a(str2, null));
        }
    }

    public static boolean k(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean l(String str) throws h {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        c("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        c("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        b();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean m(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void n(MediaFormat mediaFormat, String str, int i8) {
        if (i8 != -1) {
            mediaFormat.setInteger(str, i8);
        }
    }

    public static String o(StringBuilder sb, int i8, int i9) {
        int i10;
        int iLastIndexOf;
        if (i8 >= i9) {
            return sb.toString();
        }
        if (sb.charAt(i8) == '/') {
            i8++;
        }
        int i11 = i8;
        int i12 = i11;
        while (i11 <= i9) {
            if (i11 == i9) {
                i10 = i11;
            } else if (sb.charAt(i11) == '/') {
                i10 = i11 + 1;
            } else {
                i11++;
            }
            int i13 = i12 + 1;
            if (i11 == i13 && sb.charAt(i12) == '.') {
                sb.delete(i12, i10);
                i9 -= i10 - i12;
            } else {
                if (i11 == i12 + 2 && sb.charAt(i12) == '.' && sb.charAt(i13) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i12 - 2) + 1;
                    int i14 = iLastIndexOf > i8 ? iLastIndexOf : i8;
                    sb.delete(i14, i10);
                    i9 -= i10 - i14;
                } else {
                    iLastIndexOf = i11 + 1;
                }
                i12 = iLastIndexOf;
            }
            i11 = i12;
        }
        return sb.toString();
    }

    public static String p(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = StringUtils.EMPTY;
        }
        if (str2 == null) {
            str2 = StringUtils.EMPTY;
        }
        int[] iArrI = i(str2);
        if (iArrI[0] != -1) {
            sb.append(str2);
            o(sb, iArrI[1], iArrI[2]);
            return sb.toString();
        }
        int[] iArrI2 = i(str);
        if (iArrI[3] == 0) {
            sb.append((CharSequence) str, 0, iArrI2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrI[2] == 0) {
            sb.append((CharSequence) str, 0, iArrI2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i8 = iArrI[1];
        if (i8 != 0) {
            int i9 = iArrI2[0] + 1;
            sb.append((CharSequence) str, 0, i9);
            sb.append(str2);
            return o(sb, iArrI[1] + i9, i9 + iArrI[2]);
        }
        if (str2.charAt(i8) == '/') {
            sb.append((CharSequence) str, 0, iArrI2[1]);
            sb.append(str2);
            int i10 = iArrI2[1];
            return o(sb, i10, iArrI[2] + i10);
        }
        int i11 = iArrI2[0] + 2;
        int i12 = iArrI2[1];
        if (i11 >= i12 || i12 != iArrI2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrI2[2] - 1);
            int i13 = iLastIndexOf == -1 ? iArrI2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i13);
            sb.append(str2);
            return o(sb, iArrI2[1], i13 + iArrI[2]);
        }
        sb.append((CharSequence) str, 0, i12);
        sb.append('/');
        sb.append(str2);
        int i14 = iArrI2[1];
        return o(sb, i14, iArrI[2] + i14 + 1);
    }

    public static Uri q(String str, String str2) {
        return Uri.parse(p(str, str2));
    }

    public static void r(MediaFormat mediaFormat, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            mediaFormat.setByteBuffer(c.o("csd-", i8), ByteBuffer.wrap((byte[]) list.get(i8)));
        }
    }

    public static void s(String str, String str2) {
        synchronized (f14863b) {
            Log.w(str, a(str2, null));
        }
    }

    public static void t(String str, String str2, Throwable th) {
        synchronized (f14863b) {
            Log.w(str, a(str2, th));
        }
    }
}
