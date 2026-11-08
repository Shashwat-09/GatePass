package p084l2;

import T5.e;
import U5.s;
import U5.u;
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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: loaded from: classes.dex */
public final class b implements s, u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f12639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e f12640w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Activity f12641x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12642y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public HashMap f12643z;

    public b(Context context) {
        this.f12639v = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (new E.S(r6).f1400b.areNotificationsEnabled() != false) goto L8;
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
        throw new UnsupportedOperationException("Method not decompiled: p084l2.b.a(int):int");
    }

    public final boolean b() {
        ArrayList arrayListH = z2.b.h(this.f12639v, 37);
        boolean z7 = arrayListH != null && arrayListH.contains("android.permission.WRITE_CALENDAR");
        boolean z8 = arrayListH != null && arrayListH.contains("android.permission.READ_CALENDAR");
        if (z7 && z8) {
            return true;
        }
        if (!z7) {
            Log.d("permissions_handler", "android.permission.WRITE_CALENDAR missing in manifest");
        }
        if (!z8) {
            Log.d("permissions_handler", "android.permission.READ_CALENDAR missing in manifest");
        }
        return false;
    }

    public final void c(String str, int i8) {
        if (this.f12641x == null) {
            return;
        }
        Intent intent = new Intent(str);
        if (!str.equals("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")) {
            intent.setData(Uri.parse("package:" + this.f12641x.getPackageName()));
        }
        this.f12641x.startActivityForResult(intent, i8);
        this.f12642y++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        int i10;
        int iCanScheduleExactAlarms;
        Activity activity = this.f12641x;
        boolean z7 = false;
        z7 = false;
        if (activity != null) {
            if (this.f12643z == null) {
                this.f12642y = 0;
                return false;
            }
            if (i8 == 209) {
                Context context = this.f12639v;
                String packageName = context.getPackageName();
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                    z7 = true;
                }
                i10 = 16;
                iCanScheduleExactAlarms = z7;
            } else if (i8 == 210) {
                if (Build.VERSION.SDK_INT >= 30) {
                    i10 = 22;
                    iCanScheduleExactAlarms = Environment.isExternalStorageManager();
                }
            } else if (i8 == 211) {
                i10 = 23;
                iCanScheduleExactAlarms = Settings.canDrawOverlays(activity);
            } else if (i8 == 212) {
                if (Build.VERSION.SDK_INT >= 26) {
                    i10 = 24;
                    iCanScheduleExactAlarms = activity.getPackageManager().canRequestPackageInstalls();
                }
            } else if (i8 == 213) {
                i10 = 27;
                iCanScheduleExactAlarms = ((NotificationManager) activity.getSystemService("notification")).isNotificationPolicyAccessGranted();
            } else if (i8 == 214) {
                i10 = 34;
                iCanScheduleExactAlarms = Build.VERSION.SDK_INT >= 31 ? ((AlarmManager) activity.getSystemService("alarm")).canScheduleExactAlarms() : true;
            }
            this.f12643z.put(Integer.valueOf(i10), Integer.valueOf(iCanScheduleExactAlarms));
            int i11 = this.f12642y - 1;
            this.f12642y = i11;
            e eVar = this.f12640w;
            if (eVar != null && i11 == 0) {
                eVar.f6490w.a(this.f12643z);
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // U5.u
    public final boolean onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        int i9;
        int i10 = 8;
        if (i8 != 24) {
            this.f12642y = 0;
            return false;
        }
        if (this.f12643z == null) {
            return false;
        }
        if (strArr.length == 0 && iArr.length == 0) {
            Log.w("permissions_handler", "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues");
            return false;
        }
        List listAsList = Arrays.asList(strArr);
        int iIndexOf = listAsList.indexOf("android.permission.WRITE_CALENDAR");
        if (iIndexOf >= 0) {
            int iW = z2.b.w(this.f12641x, "android.permission.WRITE_CALENDAR", iArr[iIndexOf]);
            this.f12643z.put(36, Integer.valueOf(iW));
            int iIndexOf2 = listAsList.indexOf("android.permission.READ_CALENDAR");
            if (iIndexOf2 >= 0) {
                int iW2 = z2.b.w(this.f12641x, "android.permission.READ_CALENDAR", iArr[iIndexOf2]);
                Integer numValueOf = Integer.valueOf(iW);
                Integer numValueOf2 = Integer.valueOf(iW2);
                HashSet hashSet = new HashSet();
                hashSet.add(numValueOf);
                hashSet.add(numValueOf2);
                Integer numU = z2.b.u(hashSet);
                this.f12643z.put(37, numU);
                this.f12643z.put(0, numU);
            }
        }
        int i11 = 0;
        while (i11 < strArr.length) {
            String str = strArr[i11];
            if (!str.equals("android.permission.WRITE_CALENDAR") && !str.equals("android.permission.READ_CALENDAR")) {
                int i12 = -1;
                switch (str.hashCode()) {
                    case -2062386608:
                        if (str.equals("android.permission.READ_SMS")) {
                            i12 = 0;
                        }
                        break;
                    case -1928411001:
                        if (str.equals("android.permission.READ_CALENDAR")) {
                            i12 = 1;
                        }
                        break;
                    case -1925850455:
                        if (str.equals("android.permission.POST_NOTIFICATIONS")) {
                            i12 = 2;
                        }
                        break;
                    case -1921431796:
                        if (str.equals("android.permission.READ_CALL_LOG")) {
                            i12 = 3;
                        }
                        break;
                    case -1888586689:
                        if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
                            i12 = 4;
                        }
                        break;
                    case -1813079487:
                        if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                            i12 = 5;
                        }
                        break;
                    case -1783097621:
                        if (str.equals("android.permission.ACCESS_NOTIFICATION_POLICY")) {
                            i12 = 6;
                        }
                        break;
                    case -1561629405:
                        if (str.equals("android.permission.SYSTEM_ALERT_WINDOW")) {
                            i12 = 7;
                        }
                        break;
                    case -1479758289:
                        if (str.equals("android.permission.RECEIVE_WAP_PUSH")) {
                            i12 = i10;
                        }
                        break;
                    case -1238066820:
                        if (str.equals("android.permission.BODY_SENSORS")) {
                            i12 = 9;
                        }
                        break;
                    case -1164582768:
                        if (str.equals("android.permission.READ_PHONE_NUMBERS")) {
                            i12 = 10;
                        }
                        break;
                    case -909527021:
                        if (str.equals("android.permission.NEARBY_WIFI_DEVICES")) {
                            i12 = 11;
                        }
                        break;
                    case -895679497:
                        if (str.equals("android.permission.RECEIVE_MMS")) {
                            i12 = 12;
                        }
                        break;
                    case -895673731:
                        if (str.equals("android.permission.RECEIVE_SMS")) {
                            i12 = 13;
                        }
                        break;
                    case -798669607:
                        if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
                            i12 = 14;
                        }
                        break;
                    case -406040016:
                        if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                            i12 = 15;
                        }
                        break;
                    case -63024214:
                        if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                            i12 = 16;
                        }
                        break;
                    case -5573545:
                        if (str.equals("android.permission.READ_PHONE_STATE")) {
                            i12 = 17;
                        }
                        break;
                    case 52602690:
                        if (str.equals("android.permission.SEND_SMS")) {
                            i12 = 18;
                        }
                        break;
                    case 112197485:
                        if (str.equals("android.permission.CALL_PHONE")) {
                            i12 = 19;
                        }
                        break;
                    case 175802396:
                        if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                            i12 = 20;
                        }
                        break;
                    case 214526995:
                        if (str.equals("android.permission.WRITE_CONTACTS")) {
                            i12 = 21;
                        }
                        break;
                    case 361658321:
                        if (str.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
                            i12 = 22;
                        }
                        break;
                    case 463403621:
                        if (str.equals("android.permission.CAMERA")) {
                            i12 = 23;
                        }
                        break;
                    case 603653886:
                        if (str.equals("android.permission.WRITE_CALENDAR")) {
                            i12 = 24;
                        }
                        break;
                    case 610633091:
                        if (str.equals("android.permission.WRITE_CALL_LOG")) {
                            i12 = 25;
                        }
                        break;
                    case 691260818:
                        if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                            i12 = 26;
                        }
                        break;
                    case 710297143:
                        if (str.equals("android.permission.READ_MEDIA_VIDEO")) {
                            i12 = 27;
                        }
                        break;
                    case 784519842:
                        if (str.equals("android.permission.USE_SIP")) {
                            i12 = 28;
                        }
                        break;
                    case 970694249:
                        if (str.equals("android.permission.SCHEDULE_EXACT_ALARM")) {
                            i12 = 29;
                        }
                        break;
                    case 1166454870:
                        if (str.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                            i12 = 30;
                        }
                        break;
                    case 1271781903:
                        if (str.equals("android.permission.GET_ACCOUNTS")) {
                            i12 = 31;
                        }
                        break;
                    case 1365911975:
                        if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                            i12 = 32;
                        }
                        break;
                    case 1777263169:
                        if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                            i12 = 33;
                        }
                        break;
                    case 1780337063:
                        if (str.equals("android.permission.ACTIVITY_RECOGNITION")) {
                            i12 = 34;
                        }
                        break;
                    case 1831139720:
                        if (str.equals("android.permission.RECORD_AUDIO")) {
                            i12 = 35;
                        }
                        break;
                    case 1977429404:
                        if (str.equals("android.permission.READ_CONTACTS")) {
                            i12 = 36;
                        }
                        break;
                    case 2024715147:
                        if (str.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                            i12 = 37;
                        }
                        break;
                    case 2062356686:
                        if (str.equals("android.permission.BLUETOOTH_SCAN")) {
                            i12 = 38;
                        }
                        break;
                    case 2114579147:
                        if (str.equals("android.permission.ACCESS_MEDIA_LOCATION")) {
                            i12 = 39;
                        }
                        break;
                    case 2133799037:
                        if (str.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                            i12 = 40;
                        }
                        break;
                }
                switch (i12) {
                    case 0:
                    case 8:
                    case 12:
                    case 13:
                    case 18:
                        i9 = 13;
                        break;
                    case 1:
                    case 24:
                        i9 = 0;
                        break;
                    case 2:
                        i9 = 17;
                        break;
                    case 3:
                    case 10:
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    case 19:
                    case 25:
                    case 28:
                    case 40:
                        i9 = i10;
                        break;
                    case 4:
                    case 16:
                        i9 = 3;
                        break;
                    case 5:
                        i9 = 22;
                        break;
                    case 6:
                        i9 = 27;
                        break;
                    case 7:
                        i9 = 23;
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        i9 = 12;
                        break;
                    case 11:
                        i9 = 31;
                        break;
                    case 14:
                        i9 = 30;
                        break;
                    case 15:
                    case 32:
                        i9 = 15;
                        break;
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        i9 = 9;
                        break;
                    case 21:
                    case 31:
                    case 36:
                        i9 = 2;
                        break;
                    case 22:
                        i9 = 35;
                        break;
                    case 23:
                        i9 = 1;
                        break;
                    case 26:
                        i9 = 33;
                        break;
                    case 27:
                        i9 = 32;
                        break;
                    case 29:
                        i9 = 34;
                        break;
                    case 30:
                        i9 = 29;
                        break;
                    case 33:
                        i9 = 24;
                        break;
                    case 34:
                        i9 = 19;
                        break;
                    case 35:
                        i9 = 7;
                        break;
                    case 37:
                        i9 = 4;
                        break;
                    case 38:
                        i9 = 28;
                        break;
                    case 39:
                        i9 = 18;
                        break;
                    default:
                        i9 = 20;
                        break;
                }
                if (i9 != 20) {
                    int i13 = iArr[i11];
                    if (i9 == i10) {
                        Integer num = (Integer) this.f12643z.get(8);
                        Integer numValueOf3 = Integer.valueOf(z2.b.w(this.f12641x, str, i13));
                        HashSet hashSet2 = new HashSet();
                        hashSet2.add(num);
                        hashSet2.add(numValueOf3);
                        this.f12643z.put(8, z2.b.u(hashSet2));
                    } else if (i9 == 7) {
                        if (!this.f12643z.containsKey(7)) {
                            this.f12643z.put(7, Integer.valueOf(z2.b.w(this.f12641x, str, i13)));
                        }
                        if (!this.f12643z.containsKey(14)) {
                            this.f12643z.put(14, Integer.valueOf(z2.b.w(this.f12641x, str, i13)));
                        }
                    } else if (i9 == 4) {
                        int iW3 = z2.b.w(this.f12641x, str, i13);
                        if (!this.f12643z.containsKey(4)) {
                            this.f12643z.put(4, Integer.valueOf(iW3));
                        }
                    } else if (i9 == 3) {
                        int iW4 = z2.b.w(this.f12641x, str, i13);
                        if (Build.VERSION.SDK_INT < 29 && !this.f12643z.containsKey(4)) {
                            this.f12643z.put(4, Integer.valueOf(iW4));
                        }
                        if (!this.f12643z.containsKey(5)) {
                            this.f12643z.put(5, Integer.valueOf(iW4));
                        }
                        this.f12643z.put(Integer.valueOf(i9), Integer.valueOf(iW4));
                    } else if (i9 == 9 || i9 == 32) {
                        this.f12643z.put(Integer.valueOf(i9), Integer.valueOf(a(i9)));
                    } else if (!this.f12643z.containsKey(Integer.valueOf(i9))) {
                        this.f12643z.put(Integer.valueOf(i9), Integer.valueOf(z2.b.w(this.f12641x, str, i13)));
                    }
                }
            }
            i11++;
            i10 = 8;
        }
        int length = this.f12642y - iArr.length;
        this.f12642y = length;
        e eVar = this.f12640w;
        if (eVar != null && length == 0) {
            eVar.f6490w.a(this.f12643z);
        }
        return true;
    }
}
