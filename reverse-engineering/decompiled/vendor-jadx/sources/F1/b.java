package F1;

import B1.f;
import Q3.q;
import Q3.s;
import android.app.Activity;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p092u2.AbstractC0643w0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements q, s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f732P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public f f733Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Activity f734R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f735S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public HashMap f736T;

    public b(Context context) {
        this.f732P = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (Z.U.a(new Z.a0(r6).f2619b) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(int r18) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F1.b.a(int):int");
    }

    public final boolean b() {
        ArrayList arrayListC = AbstractC0643w0.c(this.f732P, 37);
        boolean z5 = arrayListC != null && arrayListC.contains("android.permission.WRITE_CALENDAR");
        boolean z6 = arrayListC != null && arrayListC.contains("android.permission.READ_CALENDAR");
        if (z5 && z6) {
            return true;
        }
        if (!z5) {
            Log.d("permissions_handler", "android.permission.WRITE_CALENDAR missing in manifest");
        }
        if (!z6) {
            Log.d("permissions_handler", "android.permission.READ_CALENDAR missing in manifest");
        }
        return false;
    }

    public final void c(int i5, String str) {
        if (this.f734R == null) {
            return;
        }
        Intent intent = new Intent(str);
        if (!str.equals("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")) {
            intent.setData(Uri.parse("package:" + this.f734R.getPackageName()));
        }
        this.f734R.startActivityForResult(intent, i5);
        this.f735S++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q3.q
    public final boolean onActivityResult(int i5, int i6, Intent intent) {
        int i7;
        int iCanScheduleExactAlarms;
        Activity activity = this.f734R;
        boolean z5 = false;
        z5 = false;
        if (activity != null) {
            if (this.f736T == null) {
                this.f735S = 0;
                return false;
            }
            if (i5 == 209) {
                Context context = this.f732P;
                String packageName = context.getPackageName();
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                    z5 = true;
                }
                i7 = 16;
                iCanScheduleExactAlarms = z5;
            } else if (i5 == 210) {
                if (Build.VERSION.SDK_INT >= 30) {
                    i7 = 22;
                    iCanScheduleExactAlarms = Environment.isExternalStorageManager();
                }
            } else if (i5 == 211) {
                i7 = 23;
                iCanScheduleExactAlarms = Settings.canDrawOverlays(activity);
            } else if (i5 == 212) {
                if (Build.VERSION.SDK_INT >= 26) {
                    i7 = 24;
                    iCanScheduleExactAlarms = activity.getPackageManager().canRequestPackageInstalls();
                }
            } else if (i5 == 213) {
                i7 = 27;
                iCanScheduleExactAlarms = ((NotificationManager) activity.getSystemService("notification")).isNotificationPolicyAccessGranted();
            } else if (i5 == 214) {
                i7 = 34;
                iCanScheduleExactAlarms = Build.VERSION.SDK_INT >= 31 ? ((AlarmManager) activity.getSystemService("alarm")).canScheduleExactAlarms() : true;
            }
            this.f736T.put(Integer.valueOf(i7), Integer.valueOf(iCanScheduleExactAlarms));
            int i8 = this.f735S - 1;
            this.f735S = i8;
            f fVar = this.f733Q;
            if (fVar != null && i8 == 0) {
                fVar.f407Q.success(this.f736T);
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Q3.s
    public final boolean onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        int i6;
        int i7 = 8;
        if (i5 != 24) {
            this.f735S = 0;
            return false;
        }
        if (this.f736T == null) {
            return false;
        }
        if (strArr.length == 0 && iArr.length == 0) {
            Log.w("permissions_handler", "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues");
            return false;
        }
        List listAsList = Arrays.asList(strArr);
        int iIndexOf = listAsList.indexOf("android.permission.WRITE_CALENDAR");
        if (iIndexOf >= 0) {
            int iF = AbstractC0643w0.f(this.f734R, "android.permission.WRITE_CALENDAR", iArr[iIndexOf]);
            this.f736T.put(36, Integer.valueOf(iF));
            int iIndexOf2 = listAsList.indexOf("android.permission.READ_CALENDAR");
            if (iIndexOf2 >= 0) {
                int iF2 = AbstractC0643w0.f(this.f734R, "android.permission.READ_CALENDAR", iArr[iIndexOf2]);
                Integer numValueOf = Integer.valueOf(iF);
                Integer numValueOf2 = Integer.valueOf(iF2);
                HashSet hashSet = new HashSet();
                hashSet.add(numValueOf);
                hashSet.add(numValueOf2);
                Integer numE = AbstractC0643w0.e(hashSet);
                this.f736T.put(37, numE);
                this.f736T.put(0, numE);
            }
        }
        int i8 = 0;
        while (i8 < strArr.length) {
            String str = strArr[i8];
            if (!str.equals("android.permission.WRITE_CALENDAR") && !str.equals("android.permission.READ_CALENDAR")) {
                int i9 = -1;
                switch (str.hashCode()) {
                    case -2062386608:
                        if (str.equals("android.permission.READ_SMS")) {
                            i9 = 0;
                        }
                        break;
                    case -1928411001:
                        if (str.equals("android.permission.READ_CALENDAR")) {
                            i9 = 1;
                        }
                        break;
                    case -1925850455:
                        if (str.equals("android.permission.POST_NOTIFICATIONS")) {
                            i9 = 2;
                        }
                        break;
                    case -1921431796:
                        if (str.equals("android.permission.READ_CALL_LOG")) {
                            i9 = 3;
                        }
                        break;
                    case -1888586689:
                        if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
                            i9 = 4;
                        }
                        break;
                    case -1813079487:
                        if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                            i9 = 5;
                        }
                        break;
                    case -1783097621:
                        if (str.equals("android.permission.ACCESS_NOTIFICATION_POLICY")) {
                            i9 = 6;
                        }
                        break;
                    case -1561629405:
                        if (str.equals("android.permission.SYSTEM_ALERT_WINDOW")) {
                            i9 = 7;
                        }
                        break;
                    case -1479758289:
                        if (str.equals("android.permission.RECEIVE_WAP_PUSH")) {
                            i9 = i7;
                        }
                        break;
                    case -1238066820:
                        if (str.equals("android.permission.BODY_SENSORS")) {
                            i9 = 9;
                        }
                        break;
                    case -1164582768:
                        if (str.equals("android.permission.READ_PHONE_NUMBERS")) {
                            i9 = 10;
                        }
                        break;
                    case -909527021:
                        if (str.equals("android.permission.NEARBY_WIFI_DEVICES")) {
                            i9 = 11;
                        }
                        break;
                    case -895679497:
                        if (str.equals("android.permission.RECEIVE_MMS")) {
                            i9 = 12;
                        }
                        break;
                    case -895673731:
                        if (str.equals("android.permission.RECEIVE_SMS")) {
                            i9 = 13;
                        }
                        break;
                    case -798669607:
                        if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
                            i9 = 14;
                        }
                        break;
                    case -406040016:
                        if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                            i9 = 15;
                        }
                        break;
                    case -63024214:
                        if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                            i9 = 16;
                        }
                        break;
                    case -5573545:
                        if (str.equals("android.permission.READ_PHONE_STATE")) {
                            i9 = 17;
                        }
                        break;
                    case 52602690:
                        if (str.equals("android.permission.SEND_SMS")) {
                            i9 = 18;
                        }
                        break;
                    case 112197485:
                        if (str.equals("android.permission.CALL_PHONE")) {
                            i9 = 19;
                        }
                        break;
                    case 175802396:
                        if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                            i9 = 20;
                        }
                        break;
                    case 214526995:
                        if (str.equals("android.permission.WRITE_CONTACTS")) {
                            i9 = 21;
                        }
                        break;
                    case 361658321:
                        if (str.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
                            i9 = 22;
                        }
                        break;
                    case 463403621:
                        if (str.equals("android.permission.CAMERA")) {
                            i9 = 23;
                        }
                        break;
                    case 603653886:
                        if (str.equals("android.permission.WRITE_CALENDAR")) {
                            i9 = 24;
                        }
                        break;
                    case 610633091:
                        if (str.equals("android.permission.WRITE_CALL_LOG")) {
                            i9 = 25;
                        }
                        break;
                    case 691260818:
                        if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                            i9 = 26;
                        }
                        break;
                    case 710297143:
                        if (str.equals("android.permission.READ_MEDIA_VIDEO")) {
                            i9 = 27;
                        }
                        break;
                    case 784519842:
                        if (str.equals("android.permission.USE_SIP")) {
                            i9 = 28;
                        }
                        break;
                    case 970694249:
                        if (str.equals("android.permission.SCHEDULE_EXACT_ALARM")) {
                            i9 = 29;
                        }
                        break;
                    case 1166454870:
                        if (str.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                            i9 = 30;
                        }
                        break;
                    case 1271781903:
                        if (str.equals("android.permission.GET_ACCOUNTS")) {
                            i9 = 31;
                        }
                        break;
                    case 1365911975:
                        if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                            i9 = 32;
                        }
                        break;
                    case 1777263169:
                        if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                            i9 = 33;
                        }
                        break;
                    case 1780337063:
                        if (str.equals("android.permission.ACTIVITY_RECOGNITION")) {
                            i9 = 34;
                        }
                        break;
                    case 1831139720:
                        if (str.equals("android.permission.RECORD_AUDIO")) {
                            i9 = 35;
                        }
                        break;
                    case 1977429404:
                        if (str.equals("android.permission.READ_CONTACTS")) {
                            i9 = 36;
                        }
                        break;
                    case 2024715147:
                        if (str.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                            i9 = 37;
                        }
                        break;
                    case 2062356686:
                        if (str.equals("android.permission.BLUETOOTH_SCAN")) {
                            i9 = 38;
                        }
                        break;
                    case 2114579147:
                        if (str.equals("android.permission.ACCESS_MEDIA_LOCATION")) {
                            i9 = 39;
                        }
                        break;
                    case 2133799037:
                        if (str.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                            i9 = 40;
                        }
                        break;
                }
                switch (i9) {
                    case 0:
                    case RecognitionOptions.CODABAR /* 8 */:
                    case 12:
                    case 13:
                    case 18:
                        i6 = 13;
                        break;
                    case 1:
                    case 24:
                        i6 = 0;
                        break;
                    case 2:
                        i6 = 17;
                        break;
                    case 3:
                    case 10:
                    case 17:
                    case 19:
                    case 25:
                    case 28:
                    case 40:
                        i6 = i7;
                        break;
                    case 4:
                    case RecognitionOptions.DATA_MATRIX /* 16 */:
                        i6 = 3;
                        break;
                    case 5:
                        i6 = 22;
                        break;
                    case p071q.a.TAB_HIDDEN /* 6 */:
                        i6 = 27;
                        break;
                    case 7:
                        i6 = 23;
                        break;
                    case 9:
                        i6 = 12;
                        break;
                    case 11:
                        i6 = 31;
                        break;
                    case 14:
                        i6 = 30;
                        break;
                    case 15:
                    case RecognitionOptions.EAN_13 /* 32 */:
                        i6 = 15;
                        break;
                    case 20:
                        i6 = 9;
                        break;
                    case 21:
                    case 31:
                    case 36:
                        i6 = 2;
                        break;
                    case 22:
                        i6 = 35;
                        break;
                    case 23:
                        i6 = 1;
                        break;
                    case 26:
                        i6 = 33;
                        break;
                    case 27:
                        i6 = 32;
                        break;
                    case 29:
                        i6 = 34;
                        break;
                    case 30:
                        i6 = 29;
                        break;
                    case 33:
                        i6 = 24;
                        break;
                    case 34:
                        i6 = 19;
                        break;
                    case 35:
                        i6 = 7;
                        break;
                    case 37:
                        i6 = 4;
                        break;
                    case 38:
                        i6 = 28;
                        break;
                    case 39:
                        i6 = 18;
                        break;
                    default:
                        i6 = 20;
                        break;
                }
                if (i6 != 20) {
                    int i10 = iArr[i8];
                    if (i6 == i7) {
                        Integer num = (Integer) this.f736T.get(8);
                        Integer numValueOf3 = Integer.valueOf(AbstractC0643w0.f(this.f734R, str, i10));
                        HashSet hashSet2 = new HashSet();
                        hashSet2.add(num);
                        hashSet2.add(numValueOf3);
                        this.f736T.put(8, AbstractC0643w0.e(hashSet2));
                    } else if (i6 == 7) {
                        if (!this.f736T.containsKey(7)) {
                            this.f736T.put(7, Integer.valueOf(AbstractC0643w0.f(this.f734R, str, i10)));
                        }
                        if (!this.f736T.containsKey(14)) {
                            this.f736T.put(14, Integer.valueOf(AbstractC0643w0.f(this.f734R, str, i10)));
                        }
                    } else if (i6 == 4) {
                        int iF3 = AbstractC0643w0.f(this.f734R, str, i10);
                        if (!this.f736T.containsKey(4)) {
                            this.f736T.put(4, Integer.valueOf(iF3));
                        }
                    } else if (i6 == 3) {
                        int iF4 = AbstractC0643w0.f(this.f734R, str, i10);
                        if (Build.VERSION.SDK_INT < 29 && !this.f736T.containsKey(4)) {
                            this.f736T.put(4, Integer.valueOf(iF4));
                        }
                        if (!this.f736T.containsKey(5)) {
                            this.f736T.put(5, Integer.valueOf(iF4));
                        }
                        this.f736T.put(Integer.valueOf(i6), Integer.valueOf(iF4));
                    } else if (i6 == 9 || i6 == 32) {
                        this.f736T.put(Integer.valueOf(i6), Integer.valueOf(a(i6)));
                    } else if (!this.f736T.containsKey(Integer.valueOf(i6))) {
                        this.f736T.put(Integer.valueOf(i6), Integer.valueOf(AbstractC0643w0.f(this.f734R, str, i10)));
                    }
                }
            }
            i8++;
            i7 = 8;
        }
        int length = this.f735S - iArr.length;
        this.f735S = length;
        f fVar = this.f733Q;
        if (fVar != null && length == 0) {
            fVar.f407Q.success(this.f736T);
        }
        return true;
    }
}
