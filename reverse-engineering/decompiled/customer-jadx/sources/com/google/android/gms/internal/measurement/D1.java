package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.UserManager;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f9329a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f9330b = false;

    public static final String A(String str) {
        p166x6.h.f(str, "$this$toCanonicalHost");
        int i8 = -1;
        int i9 = 0;
        if (!E6.h.H(str, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER)) {
            try {
                String ascii = IDN.toASCII(str);
                p166x6.h.e(ascii, "IDN.toASCII(host)");
                Locale locale = Locale.US;
                p166x6.h.e(locale, "Locale.US");
                String lowerCase = ascii.toLowerCase(locale);
                p166x6.h.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = lowerCase.charAt(i10);
                    if (p166x6.h.h(cCharAt, 31) <= 0 || p166x6.h.h(cCharAt, 127) >= 0 || E6.h.L(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressF = (E6.p.F(str, "[") && str.endsWith("]")) ? f(1, str, str.length() - 1) : f(0, str, str.length());
        if (inetAddressF == null) {
            return null;
        }
        byte[] address = inetAddressF.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressF.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < address.length) {
            int i13 = i11;
            while (i13 < 16 && address[i13] == 0 && address[i13 + 1] == 0) {
                i13 += 2;
            }
            int i14 = i13 - i11;
            if (i14 > i12 && i14 >= 4) {
                i8 = i11;
                i12 = i14;
            }
            i11 = i13 + 2;
        }
        c7.f fVar = new c7.f();
        while (i9 < address.length) {
            if (i9 == i8) {
                fVar.I(58);
                i9 += i12;
                if (i9 == 16) {
                    fVar.I(58);
                }
            } else {
                if (i9 > 0) {
                    fVar.I(58);
                }
                byte b8 = address[i9];
                byte[] bArr = Q6.b.f5176a;
                fVar.K(((b8 & ForkServer.ERROR) << 8) | (address[i9 + 1] & ForkServer.ERROR));
                i9 += 2;
            }
        }
        return fVar.D();
    }

    public static boolean B(View view, p066i6.c cVar) {
        if (view != null) {
            if (cVar.d(view)) {
                return true;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                    if (B(viewGroup.getChildAt(i8), cVar)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean a(int i8, Rect rect, Rect rect2, Rect rect3) {
        int iU;
        int i9;
        int i10;
        boolean zB = b(i8, rect, rect2);
        if (b(i8, rect, rect3) || !zB) {
            return false;
        }
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i8 != 17 && i8 != 66) {
                            iU = u(i8, rect, rect2);
                            if (i8 != 17) {
                                i9 = rect.left;
                                i10 = rect3.left;
                            } else if (i8 != 33) {
                                i9 = rect.top;
                                i10 = rect3.top;
                            } else if (i8 != 66) {
                                i9 = rect3.right;
                                i10 = rect.right;
                            } else {
                                if (i8 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i9 = rect3.bottom;
                                i10 = rect.bottom;
                            }
                            if (iU < Math.max(1, i9 - i10)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i8 != 17) {
                        iU = u(i8, rect, rect2);
                        if (i8 != 17) {
                            i9 = rect.left;
                            i10 = rect3.left;
                        } else if (i8 != 33) {
                            i9 = rect.top;
                            i10 = rect3.top;
                        } else if (i8 != 66) {
                            i9 = rect3.right;
                            i10 = rect.right;
                        } else {
                            if (i8 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i9 = rect3.bottom;
                            i10 = rect.bottom;
                        }
                        if (iU < Math.max(1, i9 - i10)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i8 != 17) {
                    iU = u(i8, rect, rect2);
                    if (i8 != 17) {
                        i9 = rect.left;
                        i10 = rect3.left;
                    } else if (i8 != 33) {
                        i9 = rect.top;
                        i10 = rect3.top;
                    } else if (i8 != 66) {
                        i9 = rect3.right;
                        i10 = rect.right;
                    } else {
                        if (i8 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i9 = rect3.bottom;
                        i10 = rect.bottom;
                    }
                    if (iU < Math.max(1, i9 - i10)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i8 != 17) {
                iU = u(i8, rect, rect2);
                if (i8 != 17) {
                    i9 = rect.left;
                    i10 = rect3.left;
                } else if (i8 != 33) {
                    i9 = rect.top;
                    i10 = rect3.top;
                } else if (i8 != 66) {
                    i9 = rect3.right;
                    i10 = rect.right;
                } else {
                    if (i8 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i9 = rect3.bottom;
                    i10 = rect.bottom;
                }
                if (iU < Math.max(1, i9 - i10)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean b(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void c(Context context, p066i6.b bVar) throws Exception {
        Rect rect;
        Q.Y u7;
        Q.j0 j0VarB;
        Activity activityK = k(context);
        if (activityK != null) {
            Z1.l.f7758a.getClass();
            int i8 = Z1.m.f7759b;
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 30) {
                rect = ((WindowManager) activityK.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
                p166x6.h.e(rect, "wm.maximumWindowMetrics.bounds");
            } else {
                Object systemService = activityK.getSystemService("window");
                p166x6.h.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                p166x6.h.e(defaultDisplay, "display");
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                rect = new Rect(0, 0, point.x, point.y);
            }
            if (i9 < 30) {
                if (i9 >= 34) {
                    u7 = new Q.X();
                } else if (i9 >= 31) {
                    u7 = new Q.W();
                } else if (i9 >= 30) {
                    u7 = new Q.V();
                } else {
                    u7 = i9 >= 29 ? new Q.U() : new Q.S();
                }
                j0VarB = u7.b();
                p166x6.h.e(j0VarB, "{\n            WindowInse…ilder().build()\n        }");
            } else {
                if (i9 < 30) {
                    throw new Exception("Incompatible SDK version");
                }
                j0VarB = p027d2.b.f10387a.a(activityK);
            }
            int i10 = rect.left;
            int i11 = rect.top;
            int i12 = rect.right;
            int i13 = rect.bottom;
            if (i10 > i12) {
                throw new IllegalArgumentException(X2.c.n(i10, i12, "Left must be less than or equal to right, left: ", ", right: ").toString());
            }
            if (i11 > i13) {
                throw new IllegalArgumentException(X2.c.n(i11, i13, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
            }
            p166x6.h.f(j0VarB, "_windowInsetsCompat");
            ((K5.c) bVar).f3072a.updateDisplayMetrics(0, new Rect(i10, i11, i12, i13).width(), new Rect(i10, i11, i12, i13).height(), context.getResources().getDisplayMetrics().density);
        }
    }

    public static void d(int i8) {
        if (2 > i8 || i8 >= 37) {
            StringBuilder sbR = X2.c.r("radix ", i8, " was not in valid range ");
            sbR.append(new B6.c(2, 36, 1));
            throw new IllegalArgumentException(sbR.toString());
        }
    }

    public static long e(long j, long j3) {
        long j8 = j + j3;
        if (((j ^ j3) < 0) || ((j ^ j8) >= 0)) {
            return j8;
        }
        throw new ArithmeticException(X2.c.q(AbstractC0665l.j(j, "overflow: checkedAdd(", ", "), j3, ")"));
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad A[LOOP:1: B:54:0x00a0->B:58:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b3 A[EDGE_INSN: B:80:0x00b3->B:59:0x00b3 BREAK  A[LOOP:1: B:54:0x00a0->B:58:0x00ad], SYNTHETIC] */
    public static final InetAddress f(int i8, String str, int i9) {
        int i10;
        int i11;
        int iQ;
        byte[] bArr = new byte[16];
        int i12 = i8;
        int i13 = 0;
        int i14 = -1;
        int i15 = -1;
        while (i12 < i9) {
            if (i13 == 16) {
                return null;
            }
            int i16 = i12 + 2;
            if (i16 <= i9 && E6.p.E(i12, str, "::", false)) {
                if (i14 != -1) {
                    return null;
                }
                i13 += 2;
                i14 = i13;
                if (i16 == i9) {
                    break;
                }
                i15 = i16;
                i10 = 0;
                i12 = i15;
                while (i12 < i9) {
                    iQ = Q6.b.q(str.charAt(i12));
                    if (iQ == -1) {
                        break;
                        break;
                    }
                    i10 = (i10 << 4) + iQ;
                    i12++;
                }
                i11 = i12 - i15;
                return i11 == 0 ? null : null;
            }
            if (i13 != 0) {
                if (!E6.p.E(i12, str, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, false)) {
                    if (!E6.p.E(i12, str, ".", false)) {
                        return null;
                    }
                    int i17 = i13 - 2;
                    int i18 = i17;
                    while (i15 < i9) {
                        if (i18 == 16) {
                            return null;
                        }
                        if (i18 != i17) {
                            if (str.charAt(i15) != '.') {
                                return null;
                            }
                            i15++;
                        }
                        int i19 = 0;
                        int i20 = i15;
                        while (i20 < i9) {
                            char cCharAt = str.charAt(i20);
                            if (p166x6.h.h(cCharAt, 48) < 0 || p166x6.h.h(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i19 == 0 && i15 != i20) || (i19 = ((i19 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i20++;
                        }
                        if (i20 - i15 == 0) {
                            return null;
                        }
                        bArr[i18] = (byte) i19;
                        i18++;
                        i15 = i20;
                    }
                    if (i18 != i13 + 2) {
                        return null;
                    }
                    i13 += 2;
                    break;
                }
                i12++;
            }
            i15 = i12;
            i10 = 0;
            i12 = i15;
            while (i12 < i9) {
                iQ = Q6.b.q(str.charAt(i12));
                if (iQ == -1) {
                    break;
                }
                i10 = (i10 << 4) + iQ;
                i12++;
            }
            i11 = i12 - i15;
            if (i11 == 0 && i11 <= 4) {
                int i21 = i13 + 1;
                bArr[i13] = (byte) (255 & (i10 >>> 8));
                i13 += 2;
                bArr[i21] = (byte) (i10 & 255);
            }
        }
        if (i13 != 16) {
            if (i14 == -1) {
                return null;
            }
            int i22 = i13 - i14;
            System.arraycopy(bArr, i14, bArr, 16 - i22, i22);
            Arrays.fill(bArr, i14, (16 - i13) + i14, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long g(long j, long j3, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j8 = j / j3;
        long j9 = j - (j3 * j8);
        if (j9 == 0) {
            return j8;
        }
        int i8 = ((int) ((j ^ j3) >> 63)) | 1;
        switch (p144u4.e.f15263a[roundingMode.ordinal()]) {
            case 1:
                J1.e(j9 == 0);
                return j8;
            case 2:
                return j8;
            case 3:
                if (i8 >= 0) {
                    return j8;
                }
                return j8 + ((long) i8);
            case 4:
                return j8 + ((long) i8);
            case 5:
                if (i8 <= 0) {
                    return j8;
                }
                return j8 + ((long) i8);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j9);
                long jAbs2 = jAbs - (Math.abs(j3) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j8) == 0)) {
                        return j8;
                    }
                } else if (jAbs2 <= 0) {
                    return j8;
                }
                return j8 + ((long) i8);
            default:
                throw new AssertionError();
        }
    }

    public static final boolean h(char c8, char c9, boolean z7) {
        if (c8 == c9) {
            return true;
        }
        if (!z7) {
            return false;
        }
        char upperCase = Character.toUpperCase(c8);
        char upperCase2 = Character.toUpperCase(c9);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static long i(long j, long j3) {
        J1.d("a", j);
        J1.d("b", j3);
        if (j == 0) {
            return j3;
        }
        if (j3 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j3);
        long j8 = j3 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j8) {
            long j9 = jNumberOfTrailingZeros - j8;
            long j10 = (j9 >> 63) & j9;
            long j11 = (j9 - j10) - j10;
            j8 += j10;
            jNumberOfTrailingZeros = j11 >> Long.numberOfTrailingZeros(j11);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static Activity k(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return k(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static int m(int i8, int i9, Context context) {
        TypedValue typedValueT = t7.k.t(context, i8);
        return typedValueT != null ? typedValueT.data : i9;
    }

    public static int n(View view, int i8) {
        return t7.k.u(i8, view.getContext(), view.getClass().getCanonicalName());
    }

    public static boolean p(int i8, Rect rect, Rect rect2) {
        if (i8 == 17) {
            int i9 = rect.right;
            int i10 = rect2.right;
            return (i9 > i10 || rect.left >= i10) && rect.left > rect2.left;
        }
        if (i8 == 33) {
            int i11 = rect.bottom;
            int i12 = rect2.bottom;
            return (i11 > i12 || rect.top >= i12) && rect.top > rect2.top;
        }
        if (i8 == 66) {
            int i13 = rect.left;
            int i14 = rect2.left;
            return (i13 < i14 || rect.right <= i14) && rect.right < rect2.right;
        }
        if (i8 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i15 = rect.top;
        int i16 = rect2.top;
        return (i15 < i16 || rect.bottom <= i16) && rect.bottom < rect2.bottom;
    }

    public static boolean q(int i8) {
        if (i8 == 0) {
            return false;
        }
        ThreadLocal threadLocal = I.a.f2308a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i8);
        int iGreen = Color.green(i8);
        int iBlue = Color.blue(i8);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d8 = ((double) iRed) / 255.0d;
        double dPow = d8 < 0.04045d ? d8 / 12.92d : Math.pow((d8 + 0.055d) / 1.055d, 2.4d);
        double d9 = ((double) iGreen) / 255.0d;
        double dPow2 = d9 < 0.04045d ? d9 / 12.92d : Math.pow((d9 + 0.055d) / 1.055d, 2.4d);
        double d10 = ((double) iBlue) / 255.0d;
        double dPow3 = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d11 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d11;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d11 / 100.0d > 0.5d;
    }

    public static final boolean s(char c8) {
        return Character.isWhitespace(c8) || Character.isSpaceChar(c8);
    }

    public static int t(float f4, int i8, int i9) {
        return I.a.b(I.a.d(i9, Math.round(Color.alpha(i9) * f4)), i8);
    }

    public static int u(int i8, Rect rect, Rect rect2) {
        int i9;
        int i10;
        if (i8 == 17) {
            i9 = rect.left;
            i10 = rect2.right;
        } else if (i8 == 33) {
            i9 = rect.top;
            i10 = rect2.bottom;
        } else if (i8 == 66) {
            i9 = rect2.left;
            i10 = rect.right;
        } else {
            if (i8 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i9 = rect2.top;
            i10 = rect.bottom;
        }
        return Math.max(0, i9 - i10);
    }

    public static int v(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static long w(long j, long j3) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j3) + Long.numberOfLeadingZeros(j3) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j3;
        }
        long j8 = ((j ^ j3) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j3 == Long.MIN_VALUE) & (j < 0)))) {
            long j9 = j * j3;
            if (j == 0 || j9 / j == j3) {
                return j9;
            }
        }
        return j8;
    }

    public static void x(Status status, Object obj, V3.i iVar) {
        if (status.f9294v <= 0) {
            iVar.b(obj);
        } else {
            iVar.a(status.f9296x != null ? new p156w3.j(status) : new p156w3.d(status));
        }
    }

    public static void y(Activity activity) {
        View viewI;
        int iHashCode = activity.hashCode();
        HashMap map = N2.e.f4155y;
        HashMap map2 = null;
        if (!U2.a.b(N2.e.class)) {
            try {
                map2 = N2.e.f4155y;
            } catch (Throwable th) {
                U2.a.a(th, N2.e.class);
            }
        }
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object eVar = map2.get(numValueOf);
        if (eVar == null) {
            eVar = new N2.e(activity);
            map2.put(numValueOf, eVar);
        }
        N2.e eVar2 = (N2.e) eVar;
        if (U2.a.b(N2.e.class)) {
            return;
        }
        try {
            if (U2.a.b(eVar2)) {
                return;
            }
            try {
                if (!eVar2.f4158x.getAndSet(true) && (viewI = J2.e.i((Activity) eVar2.f4156v.get())) != null) {
                    ViewTreeObserver viewTreeObserver = viewI.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(eVar2);
                        eVar2.a();
                        return;
                    }
                    return;
                    U2.a.a(th, N2.e.class);
                }
            } catch (Throwable th2) {
                U2.a.a(th2, eVar2);
            }
        } catch (Throwable th3) {
            U2.a.a(th3, N2.e.class);
        }
    }

    public static void z(Activity activity) {
        View viewI;
        int iHashCode = activity.hashCode();
        HashMap map = N2.e.f4155y;
        HashMap map2 = null;
        if (!U2.a.b(N2.e.class)) {
            try {
                map2 = N2.e.f4155y;
            } catch (Throwable th) {
                U2.a.a(th, N2.e.class);
            }
        }
        N2.e eVar = (N2.e) map2.remove(Integer.valueOf(iHashCode));
        if (eVar == null || U2.a.b(N2.e.class)) {
            return;
        }
        try {
            if (U2.a.b(eVar)) {
                return;
            }
            try {
                if (eVar.f4158x.getAndSet(false) && (viewI = J2.e.i((Activity) eVar.f4156v.get())) != null) {
                    ViewTreeObserver viewTreeObserver = viewI.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.removeOnGlobalLayoutListener(eVar);
                        return;
                    }
                    return;
                    U2.a.a(th, N2.e.class);
                }
            } catch (Throwable th2) {
                U2.a.a(th2, eVar);
            }
        } catch (Throwable th3) {
            U2.a.a(th3, N2.e.class);
        }
    }

    public abstract Method j(Class cls, Field field);

    public abstract Constructor l(Class cls);

    public abstract String[] o(Class cls);

    public abstract boolean r(Class cls);
}
