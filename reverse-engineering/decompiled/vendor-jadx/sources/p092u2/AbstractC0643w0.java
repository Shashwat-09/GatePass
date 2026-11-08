package p092u2;

import Z.AbstractC0129f;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import p071q.a;

/* JADX INFO: renamed from: u2.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0643w0 {
    /* JADX WARN: Code duplicated, block: B:18:0x002b A[RETURN] */
    public static String a(Context context, String str) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31 && d(context, null, str)) {
            return str;
        }
        if (i5 >= 29) {
            if (d(context, null, "android.permission.ACCESS_FINE_LOCATION")) {
                return "android.permission.ACCESS_FINE_LOCATION";
            }
            return null;
        }
        if (!d(context, null, "android.permission.ACCESS_FINE_LOCATION")) {
            if (d(context, null, "android.permission.ACCESS_COARSE_LOCATION")) {
                return "android.permission.ACCESS_COARSE_LOCATION";
            }
            return null;
        }
        return "android.permission.ACCESS_FINE_LOCATION";
    }

    public static int b(Activity activity, String str) {
        if (activity != null) {
            boolean z5 = activity.getSharedPreferences(str, 0).getBoolean("sp_permission_handler_permission_was_denied_before", false);
            boolean zD = AbstractC0129f.d(activity, str);
            if (z5) {
                zD = !zD;
            }
            if (!z5 && zD) {
                activity.getSharedPreferences(str, 0).edit().putBoolean("sp_permission_handler_permission_was_denied_before", true).apply();
            }
            if (z5 && zD) {
                return 4;
            }
        }
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ArrayList c(Context context, int i5) {
        String strA;
        String strA2;
        String strA3;
        ArrayList arrayList = new ArrayList();
        switch (i5) {
            case 0:
            case 37:
                if (d(context, arrayList, "android.permission.WRITE_CALENDAR")) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                }
                if (d(context, arrayList, "android.permission.READ_CALENDAR")) {
                    arrayList.add("android.permission.READ_CALENDAR");
                }
                return arrayList;
            case 1:
                if (d(context, arrayList, "android.permission.CAMERA")) {
                    arrayList.add("android.permission.CAMERA");
                    return arrayList;
                }
                return arrayList;
            case 2:
                if (d(context, arrayList, "android.permission.READ_CONTACTS")) {
                    arrayList.add("android.permission.READ_CONTACTS");
                }
                if (d(context, arrayList, "android.permission.WRITE_CONTACTS")) {
                    arrayList.add("android.permission.WRITE_CONTACTS");
                }
                if (d(context, arrayList, "android.permission.GET_ACCOUNTS")) {
                    arrayList.add("android.permission.GET_ACCOUNTS");
                    return arrayList;
                }
                return arrayList;
            case 3:
            case 4:
            case 5:
                if (i5 != 4 || Build.VERSION.SDK_INT < 29) {
                    if (d(context, arrayList, "android.permission.ACCESS_COARSE_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (d(context, arrayList, "android.permission.ACCESS_FINE_LOCATION")) {
                        arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                        return arrayList;
                    }
                } else if (d(context, arrayList, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    arrayList.add("android.permission.ACCESS_BACKGROUND_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case a.TAB_HIDDEN /* 6 */:
            case 11:
            case 20:
                return null;
            case 7:
            case 14:
                if (d(context, arrayList, "android.permission.RECORD_AUDIO")) {
                    arrayList.add("android.permission.RECORD_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case RecognitionOptions.CODABAR /* 8 */:
                if (d(context, arrayList, "android.permission.READ_PHONE_STATE")) {
                    arrayList.add("android.permission.READ_PHONE_STATE");
                }
                int i6 = Build.VERSION.SDK_INT;
                if (i6 > 29 && d(context, arrayList, "android.permission.READ_PHONE_NUMBERS")) {
                    arrayList.add("android.permission.READ_PHONE_NUMBERS");
                }
                if (d(context, arrayList, "android.permission.CALL_PHONE")) {
                    arrayList.add("android.permission.CALL_PHONE");
                }
                if (d(context, arrayList, "android.permission.READ_CALL_LOG")) {
                    arrayList.add("android.permission.READ_CALL_LOG");
                }
                if (d(context, arrayList, "android.permission.WRITE_CALL_LOG")) {
                    arrayList.add("android.permission.WRITE_CALL_LOG");
                }
                if (d(context, arrayList, "com.android.voicemail.permission.ADD_VOICEMAIL")) {
                    arrayList.add("com.android.voicemail.permission.ADD_VOICEMAIL");
                }
                if (d(context, arrayList, "android.permission.USE_SIP")) {
                    arrayList.add("android.permission.USE_SIP");
                }
                if (i6 >= 26 && d(context, arrayList, "android.permission.ANSWER_PHONE_CALLS")) {
                    arrayList.add("android.permission.ANSWER_PHONE_CALLS");
                    return arrayList;
                }
                return arrayList;
            case 9:
                if (Build.VERSION.SDK_INT >= 33 && d(context, arrayList, "android.permission.READ_MEDIA_IMAGES")) {
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
                if (d(context, arrayList, "android.permission.BODY_SENSORS")) {
                    arrayList.add("android.permission.BODY_SENSORS");
                    return arrayList;
                }
                return arrayList;
            case 13:
                if (d(context, arrayList, "android.permission.SEND_SMS")) {
                    arrayList.add("android.permission.SEND_SMS");
                }
                if (d(context, arrayList, "android.permission.RECEIVE_SMS")) {
                    arrayList.add("android.permission.RECEIVE_SMS");
                }
                if (d(context, arrayList, "android.permission.READ_SMS")) {
                    arrayList.add("android.permission.READ_SMS");
                }
                if (d(context, arrayList, "android.permission.RECEIVE_WAP_PUSH")) {
                    arrayList.add("android.permission.RECEIVE_WAP_PUSH");
                }
                if (d(context, arrayList, "android.permission.RECEIVE_MMS")) {
                    arrayList.add("android.permission.RECEIVE_MMS");
                    return arrayList;
                }
                return arrayList;
            case 15:
                if (d(context, arrayList, "android.permission.READ_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                int i7 = Build.VERSION.SDK_INT;
                if ((i7 < 29 || (i7 == 29 && Environment.isExternalStorageLegacy())) && d(context, arrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                if (d(context, arrayList, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                    arrayList.add("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    return arrayList;
                }
                return arrayList;
            case 17:
                if (Build.VERSION.SDK_INT >= 33 && d(context, arrayList, "android.permission.POST_NOTIFICATIONS")) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                    return arrayList;
                }
                return arrayList;
            case 18:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (d(context, arrayList, "android.permission.ACCESS_MEDIA_LOCATION")) {
                    arrayList.add("android.permission.ACCESS_MEDIA_LOCATION");
                    return arrayList;
                }
                return arrayList;
            case 19:
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                if (d(context, arrayList, "android.permission.ACTIVITY_RECOGNITION")) {
                    arrayList.add("android.permission.ACTIVITY_RECOGNITION");
                    return arrayList;
                }
                return arrayList;
            case 21:
                if (d(context, arrayList, "android.permission.BLUETOOTH")) {
                    arrayList.add("android.permission.BLUETOOTH");
                    return arrayList;
                }
                return arrayList;
            case 22:
                if (Build.VERSION.SDK_INT >= 30 && d(context, arrayList, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    arrayList.add("android.permission.MANAGE_EXTERNAL_STORAGE");
                    return arrayList;
                }
                return arrayList;
            case 23:
                if (d(context, arrayList, "android.permission.SYSTEM_ALERT_WINDOW")) {
                    arrayList.add("android.permission.SYSTEM_ALERT_WINDOW");
                    return arrayList;
                }
                return arrayList;
            case 24:
                if (d(context, arrayList, "android.permission.REQUEST_INSTALL_PACKAGES")) {
                    arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
                    return arrayList;
                }
                return arrayList;
            case 27:
                if (d(context, arrayList, "android.permission.ACCESS_NOTIFICATION_POLICY")) {
                    arrayList.add("android.permission.ACCESS_NOTIFICATION_POLICY");
                    return arrayList;
                }
                return arrayList;
            case 28:
                if (Build.VERSION.SDK_INT >= 31 && (strA = a(context, "android.permission.BLUETOOTH_SCAN")) != null) {
                    arrayList.add(strA);
                    return arrayList;
                }
                return arrayList;
            case 29:
                if (Build.VERSION.SDK_INT >= 31 && (strA2 = a(context, "android.permission.BLUETOOTH_ADVERTISE")) != null) {
                    arrayList.add(strA2);
                    return arrayList;
                }
                return arrayList;
            case 30:
                if (Build.VERSION.SDK_INT >= 31 && (strA3 = a(context, "android.permission.BLUETOOTH_CONNECT")) != null) {
                    arrayList.add(strA3);
                    return arrayList;
                }
                return arrayList;
            case 31:
                if (Build.VERSION.SDK_INT >= 33 && d(context, arrayList, "android.permission.NEARBY_WIFI_DEVICES")) {
                    arrayList.add("android.permission.NEARBY_WIFI_DEVICES");
                    return arrayList;
                }
                return arrayList;
            case RecognitionOptions.EAN_13 /* 32 */:
                if (Build.VERSION.SDK_INT >= 33 && d(context, arrayList, "android.permission.READ_MEDIA_VIDEO")) {
                    arrayList.add("android.permission.READ_MEDIA_VIDEO");
                    return arrayList;
                }
                return arrayList;
            case 33:
                if (Build.VERSION.SDK_INT >= 33 && d(context, arrayList, "android.permission.READ_MEDIA_AUDIO")) {
                    arrayList.add("android.permission.READ_MEDIA_AUDIO");
                    return arrayList;
                }
                return arrayList;
            case 34:
                if (d(context, arrayList, "android.permission.SCHEDULE_EXACT_ALARM")) {
                    arrayList.add("android.permission.SCHEDULE_EXACT_ALARM");
                    return arrayList;
                }
                return arrayList;
            case 35:
                if (Build.VERSION.SDK_INT >= 33 && d(context, arrayList, "android.permission.BODY_SENSORS_BACKGROUND")) {
                    arrayList.add("android.permission.BODY_SENSORS_BACKGROUND");
                    return arrayList;
                }
                return arrayList;
            case 36:
                if (d(context, arrayList, "android.permission.WRITE_CALENDAR")) {
                    arrayList.add("android.permission.WRITE_CALENDAR");
                    return arrayList;
                }
                return arrayList;
        }
    }

    public static boolean d(Context context, ArrayList arrayList, String str) {
        if (arrayList != null) {
            try {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    if (((String) obj).equals(str)) {
                        return true;
                    }
                }
            } catch (Exception e5) {
                Log.d("permissions_handler", "Unable to check manifest for permission: ", e5);
                return false;
            }
        }
        if (context == null) {
            Log.d("permissions_handler", "Unable to detect current Activity or App Context.");
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : packageManager.getPackageInfo(context.getPackageName(), RecognitionOptions.AZTEC);
        if (packageInfo == null) {
            Log.d("permissions_handler", "Unable to get Package info, will not be able to determine permissions to request.");
            return false;
        }
        ArrayList arrayList2 = new ArrayList(Arrays.asList(packageInfo.requestedPermissions));
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            if (((String) obj2).equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static Integer e(HashSet hashSet) {
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

    public static int f(Activity activity, String str, int i5) {
        if (i5 == -1) {
            return b(activity, str);
        }
        return 1;
    }
}
