package android.support.v4.media.session;

import A0.o;
import E6.p;
import G3.h;
import K2.e;
import M1.AbstractC0101x;
import M1.L;
import M1.X;
import P2.H;
import P6.x;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import p094m6.f;
import p094m6.r;
import p099n4.u;
import p163x2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f8087a = true;

    public static int b(X x8, AbstractC0101x abstractC0101x, View view, View view2, L l5, boolean z7) {
        if (l5.v() == 0 || x8.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z7) {
            return Math.abs(L.D(view) - L.D(view2)) + 1;
        }
        return Math.min(abstractC0101x.l(), abstractC0101x.b(view2) - abstractC0101x.e(view));
    }

    public static int c(X x8, AbstractC0101x abstractC0101x, View view, View view2, L l5, boolean z7, boolean z8) {
        if (l5.v() == 0 || x8.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z8 ? Math.max(0, (x8.b() - Math.max(L.D(view), L.D(view2))) - 1) : Math.max(0, Math.min(L.D(view), L.D(view2)));
        if (z7) {
            return Math.round((iMax * (Math.abs(abstractC0101x.b(view2) - abstractC0101x.e(view)) / (Math.abs(L.D(view) - L.D(view2)) + 1))) + (abstractC0101x.k() - abstractC0101x.e(view)));
        }
        return iMax;
    }

    public static int d(X x8, AbstractC0101x abstractC0101x, View view, View view2, L l5, boolean z7) {
        if (l5.v() == 0 || x8.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z7) {
            return x8.b();
        }
        return (int) (((abstractC0101x.b(view2) - abstractC0101x.e(view)) / (Math.abs(L.D(view) - L.D(view2)) + 1)) * x8.b());
    }

    public static long f(double d8) {
        h.f("not a normal value", g(d8));
        int exponent = Math.getExponent(d8);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d8) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean g(double d8) {
        return Math.getExponent(d8) <= 1023;
    }

    public static o h(String str) {
        int i8;
        String strSubstring;
        p166x6.h.f(str, "statusLine");
        boolean zF = p.F(str, "HTTP/1.");
        x xVar = x.HTTP_1_0;
        if (zF) {
            i8 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                xVar = x.HTTP_1_1;
            }
        } else {
            if (!p.F(str, "ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i8 = 4;
        }
        int i9 = i8 + 3;
        if (str.length() < i9) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i8, i9);
            p166x6.h.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            int i10 = Integer.parseInt(strSubstring2);
            if (str.length() <= i9) {
                strSubstring = StringUtils.EMPTY;
            } else {
                if (str.charAt(i9) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i8 + 4);
                p166x6.h.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
            }
            return new o(xVar, i10, strSubstring, 6);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static void i(Context context, String str) {
        if (str.equals(StringUtils.EMPTY)) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e2);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[EXC_TOP_SPLITTER, PHI: r2
  0x0045: PHI (r2v2 java.lang.String) = (r2v0 java.lang.String), (r2v4 java.lang.String) binds: [B:25:0x004e, B:21:0x0043] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String j(Context context) {
        String attributeValue = StringUtils.EMPTY;
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                try {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                    int depth = xmlPullParserNewPullParser.getDepth();
                    while (true) {
                        int next = xmlPullParserNewPullParser.next();
                        if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                            if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused) {
                        }
                    }
                } catch (IOException | XmlPullParserException unused2) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                }
                if (attributeValue.isEmpty()) {
                    context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                } else {
                    Log.d("AppLocalesStorageHelper", "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: ".concat(attributeValue));
                }
                return attributeValue;
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused4) {
            Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return StringUtils.EMPTY;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e7 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:5:0x000e, B:7:0x0016, B:10:0x001d, B:11:0x0025, B:13:0x002b, B:18:0x004d, B:25:0x0062, B:28:0x0068, B:29:0x006b, B:31:0x0083, B:34:0x008d, B:36:0x00a3, B:41:0x00dd, B:44:0x00e9, B:47:0x0107, B:49:0x010f, B:56:0x0136, B:50:0x0113, B:52:0x0117, B:54:0x0123, B:55:0x012e, B:37:0x00ac, B:38:0x00b4, B:40:0x00cd, B:43:0x00e7, B:57:0x013f, B:58:0x0144), top: B:62:0x000e }] */
    public static void k(HashMap map) {
        String[] strArr;
        List listO;
        ConcurrentHashMap concurrentHashMap = t.f16374e;
        t tVar = t.f16370a;
        if (U2.a.b(t.class)) {
            return;
        }
        try {
            if (!t.f16372c.get()) {
                tVar.b();
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                int length = str2.length() - 1;
                int i8 = 0;
                boolean z7 = false;
                while (i8 <= length) {
                    boolean z8 = p166x6.h.h(str2.charAt(!z7 ? i8 : length), 32) <= 0;
                    if (z7) {
                        if (!z8) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z8) {
                        i8++;
                    } else {
                        z7 = true;
                    }
                }
                String strO = H.O(tVar.c(str, str2.subSequence(i8, length + 1).toString()));
                if (concurrentHashMap.containsKey(str)) {
                    String str3 = (String) concurrentHashMap.get(str);
                    if (str3 != null) {
                        Pattern patternCompile = Pattern.compile(",");
                        p166x6.h.e(patternCompile, "compile(...)");
                        E6.h.S(0);
                        Matcher matcher = patternCompile.matcher(str3);
                        if (matcher.find()) {
                            ArrayList arrayList = new ArrayList(10);
                            int iEnd = 0;
                            do {
                                arrayList.add(str3.subSequence(iEnd, matcher.start()).toString());
                                iEnd = matcher.end();
                            } while (matcher.find());
                            arrayList.add(str3.subSequence(iEnd, str3.length()).toString());
                            listO = arrayList;
                        } else {
                            listO = e.o(str3.toString());
                        }
                        strArr = (String[]) listO.toArray(new String[0]);
                        if (strArr == null) {
                            strArr = new String[0];
                        }
                    } else {
                        strArr = new String[0];
                    }
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
                    p166x6.h.f(objArrCopyOf, "elements");
                    LinkedHashSet linkedHashSet = new LinkedHashSet(r.s(objArrCopyOf.length));
                    f.z(objArrCopyOf, linkedHashSet);
                    if (linkedHashSet.contains(strO)) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (strArr.length == 0) {
                        sb.append(strO);
                    } else if (strArr.length < 5) {
                        sb.append(str3);
                        sb.append(",");
                        sb.append(strO);
                    } else {
                        for (int i9 = 1; i9 < 5; i9++) {
                            sb.append(strArr[i9]);
                            sb.append(",");
                        }
                        sb.append(strO);
                        linkedHashSet.remove(strArr[0]);
                    }
                    concurrentHashMap.put(str, sb.toString());
                } else {
                    concurrentHashMap.put(str, strO);
                }
            }
            tVar.f("com.facebook.appevents.UserDataStore.internalUserData", H.H(concurrentHashMap));
        } catch (Throwable th) {
            U2.a.a(th, t.class);
        }
    }

    public static void l(ViewGroup viewGroup, boolean z7) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z7);
        } else if (f8087a) {
            try {
                viewGroup.suppressLayout(z7);
            } catch (NoSuchMethodError unused) {
                f8087a = false;
            }
        }
    }

    public static Bundle m(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(b.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static final boolean n(String str, p159w6.a aVar) {
        try {
            boolean zBooleanValue = ((Boolean) aVar.b()).booleanValue();
            if (!zBooleanValue && str != null) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            if (str == null) {
                str = StringUtils.EMPTY;
            }
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            if (str == null) {
                str = StringUtils.EMPTY;
            }
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public abstract List a(String str, List list);

    public abstract void e(u uVar, float f4, float f8);
}
