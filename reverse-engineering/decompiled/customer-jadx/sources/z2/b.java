package z2;

import E.AbstractC0014b;
import E.K;
import H1.a;
import K2.e;
import P2.N;
import P2.z;
import P6.o;
import T.j;
import U4.v;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.ActionMode;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.C0409e;
import com.google.android.gms.internal.measurement.C0414f;
import com.google.android.gms.internal.measurement.C0424h;
import com.google.android.gms.internal.measurement.C0444l;
import com.google.android.gms.internal.measurement.C0464p;
import com.google.android.gms.internal.measurement.C0510y1;
import com.google.android.gms.internal.measurement.InterfaceC0459o;
import com.google.android.gms.internal.measurement.r;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p058h6.C0562n;
import p095n.C0604a0;
import p155w2.C;
import p155w2.C0732a;
import p155w2.D;
import p155w2.m;
import p155w2.x;
import p155w2.y;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f17275a;

    public static InterfaceC0459o A(Object obj) {
        if (obj == null) {
            return InterfaceC0459o.j;
        }
        if (obj instanceof String) {
            return new r((String) obj);
        }
        if (obj instanceof Double) {
            return new C0424h((Double) obj);
        }
        if (obj instanceof Long) {
            return new C0424h(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C0424h(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C0414f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C0409e c0409e = new C0409e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c0409e.p(c0409e.n(), A(it.next()));
            }
            return c0409e;
        }
        C0444l c0444l = new C0444l();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            InterfaceC0459o interfaceC0459oA = A(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c0444l.d((String) string, interfaceC0459oA);
            }
        }
        return c0444l;
    }

    public static InterfaceC0459o B(C0510y1 c0510y1) {
        if (c0510y1 == null) {
            return InterfaceC0459o.f9705i;
        }
        int iX = c0510y1.x() - 1;
        if (iX == 1) {
            return c0510y1.r() ? new r(c0510y1.s()) : InterfaceC0459o.f9711p;
        }
        if (iX == 2) {
            return c0510y1.v() ? new C0424h(Double.valueOf(c0510y1.w())) : new C0424h(null);
        }
        if (iX == 3) {
            return c0510y1.t() ? new C0414f(Boolean.valueOf(c0510y1.u())) : new C0414f(null);
        }
        if (iX != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listP = c0510y1.p();
        ArrayList arrayList = new ArrayList();
        Iterator it = listP.iterator();
        while (it.hasNext()) {
            arrayList.add(B((C0510y1) it.next()));
        }
        return new C0464p(c0510y1.q(), arrayList);
    }

    public static List a(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new p150v4.b(0, iArr.length, iArr);
    }

    public static void b(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if ('!' > cCharAt || '~' < cCharAt) {
                throw new IllegalArgumentException(Q6.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i8), str).toString());
            }
        }
    }

    public static void c(String str, String str2) {
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if (cCharAt != '\t' && (' ' > cCharAt || '~' < cCharAt)) {
                StringBuilder sb = new StringBuilder();
                sb.append(Q6.b.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i8), str2));
                sb.append(Q6.b.p(str2) ? StringUtils.EMPTY : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static int d(long j) {
        int i8 = (int) j;
        G3.h.e(j, "Out of range: %s", ((long) i8) == j);
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002b A[RETURN] */
    public static String e(Context context, String str) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 31 && j(context, str, null)) {
            return str;
        }
        if (i8 >= 29) {
            if (j(context, "android.permission.ACCESS_FINE_LOCATION", null)) {
                return "android.permission.ACCESS_FINE_LOCATION";
            }
            return null;
        }
        if (!j(context, "android.permission.ACCESS_FINE_LOCATION", null)) {
            if (j(context, "android.permission.ACCESS_COARSE_LOCATION", null)) {
                return "android.permission.ACCESS_COARSE_LOCATION";
            }
            return null;
        }
        return "android.permission.ACCESS_FINE_LOCATION";
    }

    public static int f(Activity activity, String str) {
        if (activity != null) {
            boolean z7 = activity.getSharedPreferences(str, 0).getBoolean("sp_permission_handler_permission_was_denied_before", false);
            boolean zE = AbstractC0014b.e(activity, str);
            if (z7) {
                zE = !zE;
            }
            if (!z7 && zE) {
                activity.getSharedPreferences(str, 0).edit().putBoolean("sp_permission_handler_permission_was_denied_before", true).apply();
            }
            if (z7 && zE) {
                return 4;
            }
        }
        return 0;
    }

    public static int g(byte b8, byte b9, byte b10, byte b11) {
        return (b8 << 24) | ((b9 & ForkServer.ERROR) << 16) | ((b10 & ForkServer.ERROR) << 8) | (b11 & ForkServer.ERROR);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ArrayList h(Context context, int i8) {
        String strE;
        String strE2;
        String strE3;
        ArrayList arrayList = new ArrayList();
        switch (i8) {
            case 0:
            case 37:
                if (j(context, "android.permission.WRITE_CALENDAR", arrayList)) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                }
                if (j(context, "android.permission.READ_CALENDAR", arrayList)) {
                    arrayList.add("android.permission.READ_CALENDAR");
                }
                return arrayList;
            case 1:
                if (j(context, "android.permission.CAMERA", arrayList)) {
                    arrayList.add("android.permission.CAMERA");
                    return arrayList;
                }
                return arrayList;
            case 2:
                if (j(context, "android.permission.READ_CONTACTS", arrayList)) {
                    arrayList.add("android.permission.READ_CONTACTS");
                }
                if (j(context, "android.permission.WRITE_CONTACTS", arrayList)) {
                    arrayList.add("android.permission.WRITE_CONTACTS");
                }
                if (j(context, "android.permission.GET_ACCOUNTS", arrayList)) {
                    arrayList.add("android.permission.GET_ACCOUNTS");
                    return arrayList;
                }
                return arrayList;
            case 3:
            case 4:
            case 5:
                if (i8 != 4 || Build.VERSION.SDK_INT < 29) {
                    if (j(context, "android.permission.ACCESS_COARSE_LOCATION", arrayList)) {
                        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (j(context, "android.permission.ACCESS_FINE_LOCATION", arrayList)) {
                        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                        return arrayList;
                    }
                } else if (j(context, "android.permission.ACCESS_BACKGROUND_LOCATION", arrayList)) {
                    arrayList.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case 6:
            case 11:
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return null;
            case 7:
            case 14:
                if (j(context, "android.permission.RECORD_AUDIO", arrayList)) {
                    arrayList.add("android.permission.RECORD_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 8:
                if (j(context, "android.permission.READ_PHONE_STATE", arrayList)) {
                    arrayList.add("android.permission.READ_PHONE_STATE");
                }
                int i9 = Build.VERSION.SDK_INT;
                if (i9 > 29 && j(context, "android.permission.READ_PHONE_NUMBERS", arrayList)) {
                    arrayList.add("android.permission.READ_PHONE_NUMBERS");
                }
                if (j(context, "android.permission.CALL_PHONE", arrayList)) {
                    arrayList.add("android.permission.CALL_PHONE");
                }
                if (j(context, "android.permission.READ_CALL_LOG", arrayList)) {
                    arrayList.add("android.permission.READ_CALL_LOG");
                }
                if (j(context, "android.permission.WRITE_CALL_LOG", arrayList)) {
                    arrayList.add("android.permission.WRITE_CALL_LOG");
                }
                if (j(context, "com.android.voicemail.permission.ADD_VOICEMAIL", arrayList)) {
                    arrayList.add("com.android.voicemail.permission.ADD_VOICEMAIL");
                }
                if (j(context, "android.permission.USE_SIP", arrayList)) {
                    arrayList.add("android.permission.USE_SIP");
                }
                if (i9 >= 26 && j(context, "android.permission.ANSWER_PHONE_CALLS", arrayList)) {
                    arrayList.add("android.permission.ANSWER_PHONE_CALLS");
                    return arrayList;
                }
                return arrayList;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                if (Build.VERSION.SDK_INT >= 33 && j(context, "android.permission.READ_MEDIA_IMAGES", arrayList)) {
                    arrayList.add("android.permission.READ_MEDIA_IMAGES");
                    return arrayList;
                }
                return arrayList;
            case 10:
            case 25:
            case 26:
            default:
                return arrayList;
            case 12:
                if (j(context, "android.permission.BODY_SENSORS", arrayList)) {
                    arrayList.add("android.permission.BODY_SENSORS");
                    return arrayList;
                }
                return arrayList;
            case 13:
                if (j(context, "android.permission.SEND_SMS", arrayList)) {
                    arrayList.add("android.permission.SEND_SMS");
                }
                if (j(context, "android.permission.RECEIVE_SMS", arrayList)) {
                    arrayList.add("android.permission.RECEIVE_SMS");
                }
                if (j(context, "android.permission.READ_SMS", arrayList)) {
                    arrayList.add("android.permission.READ_SMS");
                }
                if (j(context, "android.permission.RECEIVE_WAP_PUSH", arrayList)) {
                    arrayList.add("android.permission.RECEIVE_WAP_PUSH");
                }
                if (j(context, "android.permission.RECEIVE_MMS", arrayList)) {
                    arrayList.add("android.permission.RECEIVE_MMS");
                    return arrayList;
                }
                return arrayList;
            case 15:
                if (j(context, "android.permission.READ_EXTERNAL_STORAGE", arrayList)) {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                int i10 = Build.VERSION.SDK_INT;
                if ((i10 < 29 || (i10 == 29 && Environment.isExternalStorageLegacy())) && j(context, "android.permission.WRITE_EXTERNAL_STORAGE", arrayList)) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 16:
                if (j(context, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", arrayList)) {
                    arrayList.add("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    return arrayList;
                }
                return arrayList;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                if (Build.VERSION.SDK_INT >= 33 && j(context, "android.permission.POST_NOTIFICATIONS", arrayList)) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                    return arrayList;
                }
                return arrayList;
            case 18:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (j(context, "android.permission.ACCESS_MEDIA_LOCATION", arrayList)) {
                    arrayList.add("android.permission.ACCESS_MEDIA_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case 19:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (j(context, "android.permission.ACTIVITY_RECOGNITION", arrayList)) {
                    arrayList.add("android.permission.ACTIVITY_RECOGNITION");
                    return arrayList;
                }
                return arrayList;
            case 21:
                if (j(context, "android.permission.BLUETOOTH", arrayList)) {
                    arrayList.add("android.permission.BLUETOOTH");
                    return arrayList;
                }
                return arrayList;
            case 22:
                if (Build.VERSION.SDK_INT >= 30 && j(context, "android.permission.MANAGE_EXTERNAL_STORAGE", arrayList)) {
                    arrayList.add("android.permission.MANAGE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 23:
                if (j(context, "android.permission.SYSTEM_ALERT_WINDOW", arrayList)) {
                    arrayList.add("android.permission.SYSTEM_ALERT_WINDOW");
                    return arrayList;
                }
                return arrayList;
            case 24:
                if (j(context, "android.permission.REQUEST_INSTALL_PACKAGES", arrayList)) {
                    arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                    return arrayList;
                }
                return arrayList;
            case 27:
                if (j(context, "android.permission.ACCESS_NOTIFICATION_POLICY", arrayList)) {
                    arrayList.add("android.permission.ACCESS_NOTIFICATION_POLICY");
                    return arrayList;
                }
                return arrayList;
            case 28:
                if (Build.VERSION.SDK_INT >= 31 && (strE = e(context, "android.permission.BLUETOOTH_SCAN")) != null) {
                    arrayList.add(strE);
                    return arrayList;
                }
                return arrayList;
            case 29:
                if (Build.VERSION.SDK_INT >= 31 && (strE2 = e(context, "android.permission.BLUETOOTH_ADVERTISE")) != null) {
                    arrayList.add(strE2);
                    return arrayList;
                }
                return arrayList;
            case 30:
                if (Build.VERSION.SDK_INT >= 31 && (strE3 = e(context, "android.permission.BLUETOOTH_CONNECT")) != null) {
                    arrayList.add(strE3);
                    return arrayList;
                }
                return arrayList;
            case 31:
                if (Build.VERSION.SDK_INT >= 33 && j(context, "android.permission.NEARBY_WIFI_DEVICES", arrayList)) {
                    arrayList.add("android.permission.NEARBY_WIFI_DEVICES");
                    return arrayList;
                }
                return arrayList;
            case 32:
                if (Build.VERSION.SDK_INT >= 33 && j(context, "android.permission.READ_MEDIA_VIDEO", arrayList)) {
                    arrayList.add("android.permission.READ_MEDIA_VIDEO");
                    return arrayList;
                }
                return arrayList;
            case 33:
                if (Build.VERSION.SDK_INT >= 33 && j(context, "android.permission.READ_MEDIA_AUDIO", arrayList)) {
                    arrayList.add("android.permission.READ_MEDIA_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 34:
                if (j(context, "android.permission.SCHEDULE_EXACT_ALARM", arrayList)) {
                    arrayList.add("android.permission.SCHEDULE_EXACT_ALARM");
                    return arrayList;
                }
                return arrayList;
            case 35:
                if (Build.VERSION.SDK_INT >= 33 && j(context, "android.permission.BODY_SENSORS_BACKGROUND", arrayList)) {
                    arrayList.add("android.permission.BODY_SENSORS_BACKGROUND");
                    return arrayList;
                }
                return arrayList;
            case 36:
                if (j(context, "android.permission.WRITE_CALENDAR", arrayList)) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                    return arrayList;
                }
                return arrayList;
        }
    }

    public static O.c i(C0604a0 c0604a0) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 28) {
            return new O.c(K.m(c0604a0));
        }
        TextPaint textPaint = new TextPaint(c0604a0.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c0604a0.getBreakStrategy();
        int hyphenationFrequency = c0604a0.getHyphenationFrequency();
        if (c0604a0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i8 < 28 || (c0604a0.getInputType() & 15) != 3) {
            boolean z7 = c0604a0.getLayoutDirection() == 1;
            switch (c0604a0.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z7) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(K.d(DecimalFormatSymbols.getInstance(c0604a0.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new O.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static boolean j(Context context, String str, ArrayList arrayList) {
        if (arrayList != null) {
            try {
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    if (((String) obj).equals(str)) {
                        return true;
                    }
                }
            } catch (Exception e2) {
                Log.d("permissions_handler", "Unable to check manifest for permission: ", e2);
                return false;
            }
        }
        if (context == null) {
            Log.d("permissions_handler", "Unable to detect current Activity or App Context.");
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : packageManager.getPackageInfo(context.getPackageName(), 4096);
        if (packageInfo == null) {
            Log.d("permissions_handler", "Unable to get Package info, will not be able to determine permissions to request.");
            return false;
        }
        ArrayList arrayList2 = new ArrayList(Arrays.asList(packageInfo.requestedPermissions));
        int size2 = arrayList2.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList2.get(i9);
            i9++;
            if (((String) obj2).equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static int k(int i8, int i9, int i10, int[] iArr) {
        while (i9 < i10) {
            if (iArr[i9] == i8) {
                return i9;
            }
            i9++;
        }
        return -1;
    }

    public static boolean l(Context context) {
        Bundle bundle;
        Context applicationContext = context.getApplicationContext();
        try {
            bundle = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException e2) {
            Log.e("ContentSizingFlag", "Could not get metadata", e2);
            bundle = null;
        }
        if (bundle != null) {
            return bundle.getBoolean("io.flutter.embedding.android.EnableContentSizing", false);
        }
        return false;
    }

    public static final y m(C0732a c0732a, Uri uri, N n7) {
        String path = uri.getPath();
        boolean zEqualsIgnoreCase = "file".equalsIgnoreCase(uri.getScheme());
        C c8 = C.f15667w;
        if (zEqualsIgnoreCase && path != null) {
            x xVar = new x(ParcelFileDescriptor.open(new File(path), 268435456));
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", xVar);
            return new y(c0732a, "me/staging_resources", bundle, c8, n7);
        }
        if (!"content".equalsIgnoreCase(uri.getScheme())) {
            throw new m("The image Uri must be either a file:// or content:// Uri");
        }
        x xVar2 = new x(uri);
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable("file", xVar2);
        return new y(c0732a, "me/staging_resources", bundle2, c8, n7);
    }

    public static o n(String... strArr) throws CloneNotSupportedException {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        String[] strArr2 = (String[]) objClone;
        int length = strArr2.length;
        for (int i8 = 0; i8 < length; i8++) {
            String str = strArr2[i8];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            strArr2[i8] = E6.h.Z(str).toString();
        }
        B6.a aVarA = K2.e.A(p094m6.f.x(strArr2), 2);
        int i9 = aVarA.f579v;
        int i10 = aVarA.f580w;
        int i11 = aVarA.f581x;
        if (i11 < 0 ? i9 >= i10 : i9 <= i10) {
            while (true) {
                String str2 = strArr2[i9];
                String str3 = strArr2[i9 + 1];
                b(str2);
                c(str3, str2);
                if (i9 == i10) {
                    break;
                }
                i9 += i11;
            }
        }
        return new o(strArr2);
    }

    public static Long o(Object obj) {
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).longValue());
        }
        if (obj instanceof Long) {
            return (Long) obj;
        }
        return null;
    }

    public static int p(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static void q(TextView textView, int i8) {
        P.d.c(i8);
        if (Build.VERSION.SDK_INT >= 28) {
            K.p(textView, i8);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i9 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i8 > Math.abs(i9)) {
            textView.setPadding(textView.getPaddingLeft(), i8 + i9, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void r(TextView textView, int i8) {
        P.d.c(i8);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i9 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i8 > Math.abs(i9)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i8 - i9);
        }
    }

    public static void s(HashMap map) {
        SharedPreferences sharedPreferences = p155w2.r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        Object obj = map.get("dataset_id");
        Object obj2 = map.get("endpoint");
        Object obj3 = map.get("access_key");
        if (obj == null || obj2 == null || obj3 == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("dataset_id", obj.toString());
        editorEdit.putString("endpoint", obj2.toString());
        editorEdit.putString("access_key", obj3.toString());
        editorEdit.apply();
        z.f4581c.q(D.f15675y, "z2.b".toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj, obj2, obj3);
    }

    public static void t(U5.f fVar, final C0562n c0562n) {
        F5.c cVar;
        p166x6.h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0562n == null || (cVar = c0562n.f11357a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.x
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i8) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0562n2.f11357a.f1798x).a(((Long) obj2).longValue(), CookieManager.getInstance());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c0562n3.getClass();
                                cookieManager.setCookie(str, str2);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C0572y c0572y = new C0572y(n7, 0);
                            c0562n.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C0561m(c0572y, 0));
                            break;
                        case 3:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            h.d(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            h.d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c0562n4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        default:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj10 = list3.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj10;
                            Object obj11 = list3.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj11;
                            try {
                                c0562n5.getClass();
                                listK4 = e.o(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.x
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i9) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0562n2.f11357a.f1798x).a(((Long) obj2).longValue(), CookieManager.getInstance());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c0562n3.getClass();
                                cookieManager.setCookie(str, str2);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C0572y c0572y = new C0572y(n7, 0);
                            c0562n.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C0561m(c0572y, 0));
                            break;
                        case 3:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            h.d(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            h.d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c0562n4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        default:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj10 = list3.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj10;
                            Object obj11 = list3.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj11;
                            try {
                                c0562n5.getClass();
                                listK4 = e.o(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.x
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i10) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0562n2.f11357a.f1798x).a(((Long) obj2).longValue(), CookieManager.getInstance());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c0562n3.getClass();
                                cookieManager.setCookie(str, str2);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C0572y c0572y = new C0572y(n7, 0);
                            c0562n.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C0561m(c0572y, 0));
                            break;
                        case 3:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            h.d(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            h.d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c0562n4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        default:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj10 = list3.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj10;
                            Object obj11 = list3.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj11;
                            try {
                                c0562n5.getClass();
                                listK4 = e.o(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies", fVar2, (p069j2.d) null);
        if (c0562n != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: h6.x
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i11) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0562n2.f11357a.f1798x).a(((Long) obj2).longValue(), CookieManager.getInstance());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c0562n3.getClass();
                                cookieManager.setCookie(str, str2);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C0572y c0572y = new C0572y(n7, 0);
                            c0562n.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C0561m(c0572y, 0));
                            break;
                        case 3:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            h.d(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            h.d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c0562n4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        default:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj10 = list3.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj10;
                            Object obj11 = list3.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj11;
                            try {
                                c0562n5.getClass();
                                listK4 = e.o(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.getCookies", fVar2, (p069j2.d) null);
        if (c0562n == null) {
            vVar5.H(null);
        } else {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: h6.x
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    switch (i12) {
                        case 0:
                            C0562n c0562n2 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0562n2.f11357a.f1798x).a(((Long) obj2).longValue(), CookieManager.getInstance());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0562n c0562n3 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj3;
                            Object obj4 = list.get(1);
                            h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj4;
                            Object obj5 = list.get(2);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj5;
                            try {
                                c0562n3.getClass();
                                cookieManager.setCookie(str, str2);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj6 = ((List) obj).get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.CookieManager");
                            C0572y c0572y = new C0572y(n7, 0);
                            c0562n.getClass();
                            ((CookieManager) obj6).removeAllCookies(new C0561m(c0572y, 0));
                            break;
                        case 3:
                            C0562n c0562n4 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj7 = list2.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj7;
                            Object obj8 = list2.get(1);
                            h.d(obj8, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj8;
                            Object obj9 = list2.get(2);
                            h.d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                            try {
                                c0562n4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        default:
                            C0562n c0562n5 = c0562n;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj10 = list3.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj10;
                            Object obj11 = list3.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj11;
                            try {
                                c0562n5.getClass();
                                listK4 = e.o(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                    }
                }
            });
        }
    }

    public static Integer u(HashSet hashSet) {
        if (hashSet.contains(4)) {
            return 4;
        }
        if (hashSet.contains(2)) {
            return 2;
        }
        if (hashSet.contains(0)) {
            return 0;
        }
        return hashSet.contains(3) ? 3 : 1;
    }

    public static int[] v(Collection collection) {
        if (collection instanceof p150v4.b) {
            p150v4.b bVar = (p150v4.b) collection;
            return Arrays.copyOfRange(bVar.f15451v, bVar.f15452w, bVar.f15453x);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i8 = 0; i8 < length; i8++) {
            Object obj = array[i8];
            obj.getClass();
            iArr[i8] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static int w(Activity activity, String str, int i8) {
        if (i8 == -1) {
            return f(activity, str);
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Integer x(String str) {
        byte b8;
        Integer num;
        Long l5;
        Long lValueOf;
        Long lValueOf2;
        byte b9;
        str.getClass();
        if (str.isEmpty()) {
            l5 = 0;
            num = null;
        } else {
            int i8 = str.charAt(0) == '-' ? 1 : 0;
            if (i8 == str.length()) {
                l5 = 0;
                num = null;
            } else {
                int i9 = i8 + 1;
                char cCharAt = str.charAt(i8);
                if (cCharAt < 128) {
                    b8 = p150v4.c.f15454a[cCharAt];
                } else {
                    byte[] bArr = p150v4.c.f15454a;
                    b8 = -1;
                }
                if (b8 < 0 || b8 >= 10) {
                    num = null;
                    l5 = num;
                } else {
                    long j = -b8;
                    long j3 = 10;
                    long j8 = Long.MIN_VALUE / j3;
                    while (true) {
                        if (i9 < str.length()) {
                            int i10 = i9 + 1;
                            char cCharAt2 = str.charAt(i9);
                            if (cCharAt2 < 128) {
                                b9 = p150v4.c.f15454a[cCharAt2];
                            } else {
                                byte[] bArr2 = p150v4.c.f15454a;
                                b9 = -1;
                            }
                            if (b9 < 0 || b9 >= 10 || j < j8) {
                                num = null;
                            } else {
                                long j9 = j * j3;
                                num = null;
                                long j10 = b9;
                                if (j9 >= j10 - Long.MIN_VALUE) {
                                    j = j9 - j10;
                                    i9 = i10;
                                }
                            }
                        } else {
                            num = null;
                            if (i8 != 0) {
                                lValueOf2 = Long.valueOf(j);
                            } else if (j != Long.MIN_VALUE) {
                                lValueOf = Long.valueOf(-j);
                            }
                        }
                        l5 = num;
                    }
                }
            }
        }
        if (l5 != 0) {
            l5 = lValueOf;
            l5 = lValueOf2;
            if (l5.longValue() == l5.intValue()) {
                return Integer.valueOf(l5.intValue());
            }
        }
        l5 = lValueOf;
        l5 = lValueOf2;
        return num;
    }

    public static ActionMode.Callback y(ActionMode.Callback callback) {
        return (!(callback instanceof j) || Build.VERSION.SDK_INT < 26) ? callback : ((j) callback).f6258a;
    }

    public static ActionMode.Callback z(ActionMode.Callback callback, TextView textView) {
        int i8 = Build.VERSION.SDK_INT;
        return (i8 < 26 || i8 > 27 || (callback instanceof j) || callback == null) ? callback : new j(callback, textView);
    }
}
