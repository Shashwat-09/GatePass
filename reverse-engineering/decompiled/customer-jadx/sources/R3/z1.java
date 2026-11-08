package R3;

import android.content.SharedPreferences;
import android.text.TextUtils;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p129s4.j0 f6171a = p129s4.L.r("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, StringUtils.EMPTY);
        } catch (ClassCastException unused) {
            return StringUtils.EMPTY;
        }
    }

    public static final boolean b(com.google.android.gms.internal.measurement.R1 r1, p129s4.o0 o0Var, p129s4.o0 o0Var2, p129s4.x0 x0Var, char[] cArr, int i8, int i9, int i10, String str, String str2, String str3, boolean z7, boolean z8) {
        y1 y1Var;
        char c8;
        int iC = c(r1);
        if (iC > 0 && (i9 != 1 || i8 != 1)) {
            cArr[iC] = '2';
        }
        if (g(r1, o0Var2) == com.google.android.gms.internal.measurement.S1.f9446w) {
            c8 = '3';
        } else {
            if (r1 == com.google.android.gms.internal.measurement.R1.f9438w && i10 == 1 && x0Var.f14789y.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (o0Var.containsKey(r1) && (y1Var = (y1) o0Var.get(r1)) != null) {
                int iOrdinal = y1Var.ordinal();
                com.google.android.gms.internal.measurement.S1 s2 = com.google.android.gms.internal.measurement.S1.f9448y;
                if (iOrdinal != 0) {
                    com.google.android.gms.internal.measurement.S1 s3 = com.google.android.gms.internal.measurement.S1.f9447x;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(r1, o0Var2) == s2 ? f(r1, cArr, str3, z8) : e(r1, cArr, str2, z7);
                        }
                        if (iOrdinal == 3) {
                            return g(r1, o0Var2) == s3 ? e(r1, cArr, str2, z7) : f(r1, cArr, str3, z8);
                        }
                        c8 = '0';
                    } else if (g(r1, o0Var2) != s3) {
                        return f(r1, cArr, str3, z8);
                    }
                } else if (g(r1, o0Var2) != s2) {
                    return e(r1, cArr, str2, z7);
                }
                c8 = '8';
            } else {
                c8 = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c8;
        return false;
    }

    public static final int c(com.google.android.gms.internal.measurement.R1 r1) {
        if (r1 == com.google.android.gms.internal.measurement.R1.f9438w) {
            return 1;
        }
        if (r1 == com.google.android.gms.internal.measurement.R1.f9440y) {
            return 2;
        }
        if (r1 == com.google.android.gms.internal.measurement.R1.f9441z) {
            return 3;
        }
        return r1 == com.google.android.gms.internal.measurement.R1.f9433A ? 4 : -1;
    }

    public static final String d(com.google.android.gms.internal.measurement.R1 r1, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < r1.b()) ? "0" : String.valueOf(str.charAt(r1.b() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= r1.b()) {
            strValueOf = String.valueOf(str2.charAt(r1.b() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean e(com.google.android.gms.internal.measurement.R1 r1, char[] cArr, String str, boolean z7) {
        char c8;
        int iC = c(r1);
        if (!z7) {
            c8 = '4';
        } else {
            if (str.length() >= r1.b()) {
                char cCharAt = str.charAt(r1.b() - 1);
                boolean z8 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z8;
            }
            c8 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c8;
        }
        return false;
    }

    public static final boolean f(com.google.android.gms.internal.measurement.R1 r1, char[] cArr, String str, boolean z7) {
        char c8;
        int iC = c(r1);
        if (!z7) {
            c8 = '5';
        } else {
            if (str.length() >= r1.b()) {
                char cCharAt = str.charAt(r1.b() - 1);
                boolean z8 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z8;
            }
            c8 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c8;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.S1 g(com.google.android.gms.internal.measurement.R1 r1, p129s4.o0 o0Var) {
        Object obj = o0Var.get(r1);
        if (obj == null) {
            obj = com.google.android.gms.internal.measurement.S1.f9449z;
        }
        return (com.google.android.gms.internal.measurement.S1) obj;
    }
}
