package H1;

import C4.n;
import V0.I;
import p116q0.C0669p;
import p116q0.C0670q;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static int a(String str) throws NoSuchFieldException {
        String str2;
        for (int i8 : f.d(2)) {
            if (i8 == 1) {
                str2 = "Brightness.light";
            } else {
                if (i8 != 2) {
                    throw null;
                }
                str2 = "Brightness.dark";
            }
            if (str2.equals(str)) {
                return i8;
            }
        }
        throw new NoSuchFieldException(f("No such Brightness: ", str));
    }

    public static int b(String str) throws NoSuchFieldException {
        for (int i8 : f.d(8)) {
            String str2 = null;
            switch (i8) {
                case 1:
                    break;
                case 2:
                    str2 = "HapticFeedbackType.lightImpact";
                    break;
                case 3:
                    str2 = "HapticFeedbackType.mediumImpact";
                    break;
                case 4:
                    str2 = "HapticFeedbackType.heavyImpact";
                    break;
                case 5:
                    str2 = "HapticFeedbackType.selectionClick";
                    break;
                case 6:
                    str2 = "HapticFeedbackType.successNotification";
                    break;
                case 7:
                    str2 = "HapticFeedbackType.warningNotification";
                    break;
                case 8:
                    str2 = "HapticFeedbackType.errorNotification";
                    break;
                default:
                    throw null;
            }
            if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                return i8;
            }
        }
        throw new NoSuchFieldException(f("No such HapticFeedbackType: ", str));
    }

    public static int c(String str) throws NoSuchFieldException {
        String str2;
        for (int i8 : f.d(3)) {
            if (i8 == 1) {
                str2 = "SystemSoundType.click";
            } else if (i8 == 2) {
                str2 = "SystemSoundType.tick";
            } else {
                if (i8 != 3) {
                    throw null;
                }
                str2 = "SystemSoundType.alert";
            }
            if (str2.equals(str)) {
                return i8;
            }
        }
        throw new NoSuchFieldException(f("No such SoundType: ", str));
    }

    public static final String d(int i8) {
        int iC = f.c(i8);
        if (iC == 0) {
            return "integrity_detect";
        }
        if (iC == 1) {
            return "app_event_pred";
        }
        throw new n();
    }

    public static final String e(int i8) {
        int iC = f.c(i8);
        if (iC == 0) {
            return "MTML_INTEGRITY_DETECT";
        }
        if (iC == 1) {
            return "MTML_APP_EVENT_PRED";
        }
        throw new n();
    }

    public static String f(String str, String str2) {
        return str + str2;
    }

    public static String g(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String h(String str, Throwable th, String str2, String str3) {
        return str + th + str2 + str3;
    }

    public static void i(C0669p c0669p, I i8) {
        i8.e(new C0670q(c0669p));
    }

    public static /* synthetic */ String j(int i8) {
        if (i8 == 1) {
            return "S256";
        }
        if (i8 == 2) {
            return "PLAIN";
        }
        throw null;
    }
}
