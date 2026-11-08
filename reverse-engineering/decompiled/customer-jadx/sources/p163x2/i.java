package p163x2;

import E.K;
import P2.H;
import P6.j;
import Q6.b;
import S6.a;
import S6.c;
import S6.e;
import android.graphics.Typeface;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0557i;
import p116q0.F;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final void a(a aVar, c cVar, String str) {
        e.j.getClass();
        e.f6220i.fine(cVar.f6216f + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f6207c);
    }

    public static int b(int i8, int i9, String str, boolean z7) {
        while (i8 < i9) {
            char cCharAt = str.charAt(i8);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && '9' >= cCharAt) || (('a' <= cCharAt && 'z' >= cCharAt) || (('A' <= cCharAt && 'Z' >= cCharAt) || cCharAt == ':'))) == (!z7)) {
                return i8;
            }
            i8++;
        }
        return i9;
    }

    public static final String c(long j) {
        String strQ;
        if (j <= -999500000) {
            strQ = X2.c.q(new StringBuilder(), (j - ((long) 500000000)) / ((long) 1000000000), " s ");
        } else if (j <= -999500) {
            strQ = X2.c.q(new StringBuilder(), (j - ((long) 500000)) / ((long) 1000000), " ms");
        } else if (j <= 0) {
            strQ = X2.c.q(new StringBuilder(), (j - ((long) 500)) / ((long) PipesIterator.DEFAULT_QUEUE_SIZE), " µs");
        } else if (j < 999500) {
            strQ = X2.c.q(new StringBuilder(), (j + ((long) 500)) / ((long) PipesIterator.DEFAULT_QUEUE_SIZE), " µs");
        } else {
            strQ = j < ((long) 999500000) ? X2.c.q(new StringBuilder(), (j + ((long) 500000)) / ((long) 1000000), " ms") : X2.c.q(new StringBuilder(), (j + ((long) 500000000)) / ((long) 1000000000), " s ");
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strQ}, 1));
    }

    public static String d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException e2) {
            H.G("r", "Failed to create e2e JSON", e2);
        }
        String string = jSONObject.toString();
        h.e(string, "e2e.toString()");
        return string;
    }

    public static int e(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return K.f(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e2) {
            Log.e("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon resource", e8);
            return 0;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon resource", e9);
            return 0;
        }
    }

    public static String f(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return K.g(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e2) {
            Log.e("IconCompat", "Unable to get icon package", e2);
            return null;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon package", e8);
            return null;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon package", e9);
            return null;
        }
    }

    public static int g(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return K.n(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e2) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e2);
            return -1;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e8);
            return -1;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e9);
            return -1;
        }
    }

    public static Uri h(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return K.o(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon uri", e8);
            return null;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon uri", e9);
            return null;
        }
    }

    public static int i(String str) {
        if (str == null) {
            return -1;
        }
        String strN = F.n(str);
        strN.getClass();
        switch (strN) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/avif":
                return 21;
            case "image/heic":
            case "image/heif":
                return 20;
            case "image/jpeg":
                return 14;
            case "image/webp":
                return 18;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "image/bmp":
                return 19;
            case "image/png":
                return 17;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int j(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a6  */
    public static long m(String str, int i8) {
        int iB = b(0, i8, str, false);
        Matcher matcher = j.f4717m.matcher(str);
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        int iM = -1;
        int i12 = -1;
        int i13 = -1;
        while (iB < i8) {
            int iB2 = b(iB + 1, i8, str, true);
            matcher.region(iB, iB2);
            if (i10 == -1 && matcher.usePattern(j.f4717m).matches()) {
                String strGroup = matcher.group(1);
                h.e(strGroup, "matcher.group(1)");
                i10 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                h.e(strGroup2, "matcher.group(2)");
                i12 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                h.e(strGroup3, "matcher.group(3)");
                i13 = Integer.parseInt(strGroup3);
            } else if (i11 == -1 && matcher.usePattern(j.f4716l).matches()) {
                String strGroup4 = matcher.group(1);
                h.e(strGroup4, "matcher.group(1)");
                i11 = Integer.parseInt(strGroup4);
            } else if (iM == -1) {
                Pattern pattern = j.f4715k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    h.e(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    h.e(locale, "Locale.US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    h.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String strPattern = pattern.pattern();
                    h.e(strPattern, "MONTH_PATTERN.pattern()");
                    iM = E6.h.M(strPattern, lowerCase, 0, 6) / 4;
                } else if (i9 != -1 && matcher.usePattern(j.j).matches()) {
                    String strGroup6 = matcher.group(1);
                    h.e(strGroup6, "matcher.group(1)");
                    i9 = Integer.parseInt(strGroup6);
                }
            } else if (i9 != -1) {
            }
            iB = b(iB2 + 1, i8, str, false);
        }
        if (70 <= i9 && 99 >= i9) {
            i9 += 1900;
        }
        if (i9 >= 0 && 69 >= i9) {
            i9 += 2000;
        }
        if (i9 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iM == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i11 || 31 < i11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i10 < 0 || 23 < i10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i12 < 0 || 59 < i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i13 < 0 || 59 < i13) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(b.f5180e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i9);
        gregorianCalendar.set(2, iM - 1);
        gregorianCalendar.set(5, i11);
        gregorianCalendar.set(11, i10);
        gregorianCalendar.set(12, i12);
        gregorianCalendar.set(13, i13);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final synchronized void n(C0557i c0557i) {
        if (U2.a.b(i.class)) {
            return;
        }
        try {
            h.f(c0557i, "eventsToPersist");
            r rVarO = f.o();
            for (b bVar : c0557i.p()) {
                s sVarH = c0557i.h(bVar);
                if (sVarH == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                rVarO.a(bVar, sVarH.b());
            }
            f.q(rVarO);
        } catch (Throwable th) {
            U2.a.a(th, i.class);
        }
    }

    public static final synchronized void o(b bVar, s sVar) {
        if (U2.a.b(i.class)) {
            return;
        }
        try {
            r rVarO = f.o();
            rVarO.a(bVar, sVar.b());
            f.q(rVarO);
        } catch (Throwable th) {
            U2.a.a(th, i.class);
        }
    }

    public static ArrayList p(DisplayManager displayManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new ArrayList();
        }
        try {
            Field declaredField = DisplayManager.class.getDeclaredField("mGlobal");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(displayManager);
            Field declaredField2 = obj.getClass().getDeclaredField("mDisplayListeners");
            declaredField2.setAccessible(true);
            ArrayList arrayList = (ArrayList) declaredField2.get(obj);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            Field field = null;
            int i8 = 0;
            while (i8 < size) {
                Object obj2 = arrayList.get(i8);
                i8++;
                if (field == null) {
                    field = obj2.getClass().getField("mListener");
                    field.setAccessible(true);
                }
                arrayList2.add((DisplayManager.DisplayListener) field.get(obj2));
            }
            return arrayList2;
        } catch (IllegalAccessException | NoSuchFieldException e2) {
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e2);
            return new ArrayList();
        }
    }

    public static int q(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        if (i8 == 2) {
            return 3;
        }
        if (i8 != 3) {
            return i8 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int r(int i8) {
        int[] iArr = {1, 2, 3};
        for (int i9 = 0; i9 < 3; i9++) {
            int i10 = iArr[i9];
            int i11 = i10 - 1;
            if (i10 == 0) {
                throw null;
            }
            if (i11 == i8) {
                return i10;
            }
        }
        return 1;
    }

    public abstract void k(int i8);

    public abstract void l(Typeface typeface, boolean z7);
}
