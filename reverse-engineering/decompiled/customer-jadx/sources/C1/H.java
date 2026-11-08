package C1;

import E.AbstractC0017e;
import E.C0021i;
import E.C0027o;
import E.C0031t;
import E.M;
import E.T;
import E.V;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.core.graphics.drawable.IconCompat;
import com.showmates.R;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class H implements D {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f657v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f658w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f659x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f660y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f661z;

    /* JADX WARN: Code duplicated, block: B:144:0x0453  */
    public H(C0027o c0027o) {
        int i8;
        Bundle[] bundleArr;
        ArrayList arrayList;
        C0021i c0021iE;
        int i9;
        new ArrayList();
        this.f661z = new Bundle();
        this.f660y = c0027o;
        Context context = c0027o.f1459a;
        ArrayList arrayList2 = c0027o.f1458I;
        ArrayList arrayList3 = c0027o.f1461c;
        ArrayList arrayList4 = c0027o.f1462d;
        this.f658w = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f659x = E.J.a(context, c0027o.f1452B);
        } else {
            this.f659x = new Notification.Builder(c0027o.f1459a);
        }
        Notification notification = c0027o.G;
        ((Notification.Builder) this.f659x).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(c0027o.f1463e).setContentText(c0027o.f1464f).setContentInfo(null).setContentIntent(c0027o.f1465g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c0027o.f1466h, (notification.flags & 128) != 0).setNumber(c0027o.j).setProgress(c0027o.f1473p, c0027o.f1474q, c0027o.f1475r);
        Notification.Builder builder = (Notification.Builder) this.f659x;
        IconCompat iconCompat = c0027o.f1467i;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.j(context));
        ((Notification.Builder) this.f659x).setSubText(c0027o.f1472o).setUsesChronometer(c0027o.f1470m).setPriority(c0027o.f1468k);
        E.I i10 = c0027o.f1471n;
        if (i10 instanceof C0031t) {
            C0031t c0031t = (C0031t) i10;
            PendingIntent pendingIntent = c0031t.f1487h;
            C0021i c0021iE2 = pendingIntent == null ? c0031t.e(R.drawable.ic_call_decline, R.string.call_notification_hang_up_action, c0031t.f1490l, R.color.call_notification_decline_color, c0031t.f1488i) : c0031t.e(R.drawable.ic_call_decline, R.string.call_notification_decline_action, c0031t.f1490l, R.color.call_notification_decline_color, pendingIntent);
            PendingIntent pendingIntent2 = c0031t.f1486g;
            if (pendingIntent2 == null) {
                c0021iE = null;
            } else {
                boolean z7 = c0031t.j;
                c0021iE = c0031t.e(z7 ? R.drawable.ic_call_answer_video : R.drawable.ic_call_answer, z7 ? R.string.call_notification_answer_video_action : R.string.call_notification_answer_action, c0031t.f1489k, R.color.call_notification_answer_color, pendingIntent2);
            }
            ArrayList arrayList5 = new ArrayList(3);
            arrayList5.add(c0021iE2);
            ArrayList arrayList6 = c0031t.f1375a.f1460b;
            if (arrayList6 != null) {
                int size = arrayList6.size();
                i9 = 2;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList6.get(i11);
                    i11++;
                    C0021i c0021i = (C0021i) obj;
                    if (c0021i.f1441f) {
                        arrayList5.add(c0021i);
                    } else if (!c0021i.f1436a.getBoolean("key_action_priority")) {
                        arrayList5.add(c0021i);
                        i9--;
                    }
                    if (c0021iE != null && i9 == 1) {
                        arrayList5.add(c0021iE);
                        i9--;
                    }
                }
            } else {
                i9 = 2;
            }
            if (c0021iE != null && i9 >= 1) {
                arrayList5.add(c0021iE);
            }
            int size2 = arrayList5.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList5.get(i12);
                i12++;
                a((C0021i) obj2);
            }
        } else {
            ArrayList arrayList7 = c0027o.f1460b;
            int size3 = arrayList7.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj3 = arrayList7.get(i13);
                i13++;
                a((C0021i) obj3);
            }
        }
        Bundle bundle = c0027o.f1482y;
        if (bundle != null) {
            ((Bundle) this.f661z).putAll(bundle);
        }
        int i14 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f659x).setShowWhen(c0027o.f1469l);
        ((Notification.Builder) this.f659x).setLocalOnly(c0027o.f1478u);
        ((Notification.Builder) this.f659x).setGroup(c0027o.f1476s);
        ((Notification.Builder) this.f659x).setSortKey(null);
        ((Notification.Builder) this.f659x).setGroupSummary(c0027o.f1477t);
        this.f657v = c0027o.f1455E;
        ((Notification.Builder) this.f659x).setCategory(c0027o.f1481x);
        ((Notification.Builder) this.f659x).setColor(c0027o.f1483z);
        ((Notification.Builder) this.f659x).setVisibility(c0027o.f1451A);
        ((Notification.Builder) this.f659x).setPublicVersion(null);
        ((Notification.Builder) this.f659x).setSound(notification.sound, notification.audioAttributes);
        if (i14 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                int size4 = arrayList3.size();
                int i15 = 0;
                while (i15 < size4) {
                    Object obj4 = arrayList3.get(i15);
                    i15++;
                    T t8 = (T) obj4;
                    CharSequence charSequence = t8.f1401a;
                    String str = t8.f1403c;
                    if (str == null) {
                        if (charSequence != null) {
                            str = "name:" + ((Object) charSequence);
                        } else {
                            str = StringUtils.EMPTY;
                        }
                    }
                    arrayList.add(str);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    p131t.f fVar = new p131t.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size5 = arrayList2.size();
            int i16 = 0;
            while (i16 < size5) {
                Object obj5 = arrayList2.get(i16);
                i16++;
                ((Notification.Builder) this.f659x).addPerson((String) obj5);
            }
        }
        if (arrayList4.size() > 0) {
            if (c0027o.f1482y == null) {
                c0027o.f1482y = new Bundle();
            }
            Bundle bundle2 = c0027o.f1482y.getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            int i17 = 0;
            while (i17 < arrayList4.size()) {
                String string = Integer.toString(i17);
                C0021i c0021i2 = (C0021i) arrayList4.get(i17);
                Bundle bundle5 = new Bundle();
                IconCompat iconCompatA = c0021i2.a();
                Bundle bundle6 = c0021i2.f1436a;
                bundle5.putInt("icon", iconCompatA != null ? iconCompatA.h() : 0);
                bundle5.putCharSequence("title", c0021i2.f1443h);
                bundle5.putParcelable("actionIntent", c0021i2.f1444i);
                Bundle bundle7 = bundle6 != null ? new Bundle(bundle6) : new Bundle();
                bundle7.putBoolean("android.support.allowGeneratedReplies", c0021i2.f1439d);
                bundle5.putBundle("extras", bundle7);
                V[] vArr = c0021i2.f1438c;
                if (vArr == null) {
                    bundleArr = null;
                } else {
                    Bundle[] bundleArr2 = new Bundle[vArr.length];
                    int i18 = 0;
                    while (i18 < vArr.length) {
                        V v2 = vArr[i18];
                        int i19 = i18;
                        Bundle bundle8 = new Bundle();
                        v2.getClass();
                        V[] vArr2 = vArr;
                        Bundle[] bundleArr3 = bundleArr2;
                        bundle8.putString("resultKey", "FlutterLocalNotificationsPluginInputResult");
                        bundle8.putCharSequence("label", v2.f1408a);
                        bundle8.putCharSequenceArray("choices", v2.f1409b);
                        bundle8.putBoolean("allowFreeFormInput", v2.f1410c);
                        bundle8.putBundle("extras", v2.f1411d);
                        HashSet hashSet = v2.f1412e;
                        if (!hashSet.isEmpty()) {
                            ArrayList<String> arrayList8 = new ArrayList<>(hashSet.size());
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                arrayList8.add((String) it.next());
                            }
                            bundle8.putStringArrayList("allowedDataTypes", arrayList8);
                        }
                        bundleArr3[i19] = bundle8;
                        i18 = i19 + 1;
                        vArr = vArr2;
                        bundleArr2 = bundleArr3;
                    }
                    bundleArr = bundleArr2;
                }
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", c0021i2.f1440e);
                bundle5.putInt("semanticAction", 0);
                bundle4.putBundle(string, bundle5);
                i17++;
                arrayList4 = arrayList4;
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            if (c0027o.f1482y == null) {
                c0027o.f1482y = new Bundle();
            }
            c0027o.f1482y.putBundle("android.car.EXTENSIONS", bundle2);
            ((Bundle) this.f661z).putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i20 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f659x).setExtras(c0027o.f1482y);
        ((Notification.Builder) this.f659x).setRemoteInputHistory(null);
        if (i20 >= 26) {
            E.J.p((Notification.Builder) this.f659x);
            E.J.w((Notification.Builder) this.f659x);
            E.J.x((Notification.Builder) this.f659x, c0027o.f1453C);
            E.J.y((Notification.Builder) this.f659x, c0027o.f1454D);
            E.J.s((Notification.Builder) this.f659x, c0027o.f1455E);
            if (c0027o.f1480w) {
                E.J.q((Notification.Builder) this.f659x, c0027o.f1479v);
            }
            if (TextUtils.isEmpty(c0027o.f1452B)) {
                i8 = 0;
            } else {
                i8 = 0;
                ((Notification.Builder) this.f659x).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        } else {
            i8 = 0;
        }
        if (i20 >= 28) {
            int size6 = arrayList3.size();
            int i21 = i8;
            while (i21 < size6) {
                Object obj6 = arrayList3.get(i21);
                i21++;
                T t9 = (T) obj6;
                Notification.Builder builder2 = (Notification.Builder) this.f659x;
                t9.getClass();
                E.K.a(builder2, E.K.s(t9));
            }
        }
        int i22 = Build.VERSION.SDK_INT;
        if (i22 >= 29) {
            AbstractC0017e.c((Notification.Builder) this.f659x, c0027o.f1456F);
            AbstractC0017e.d((Notification.Builder) this.f659x);
        }
        if (i22 >= 36) {
            M.f((Notification.Builder) this.f659x);
        }
        if (c0027o.f1457H) {
            if (((C0027o) this.f660y).f1477t) {
                this.f657v = 2;
            } else {
                this.f657v = 1;
            }
            ((Notification.Builder) this.f659x).setVibrate(null);
            ((Notification.Builder) this.f659x).setSound(null);
            int i23 = notification.defaults & (-4);
            notification.defaults = i23;
            ((Notification.Builder) this.f659x).setDefaults(i23);
            if (i22 >= 26) {
                if (TextUtils.isEmpty(((C0027o) this.f660y).f1476s)) {
                    ((Notification.Builder) this.f659x).setGroup("silent");
                }
                E.J.s((Notification.Builder) this.f659x, this.f657v);
            }
        }
    }

    public void a(C0021i c0021i) {
        IconCompat iconCompatA = c0021i.a();
        boolean z7 = c0021i.f1439d;
        Bundle bundle = c0021i.f1436a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatA != null ? iconCompatA.j(null) : null, c0021i.f1443h, c0021i.f1444i);
        V[] vArr = c0021i.f1438c;
        if (vArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[vArr.length];
            for (int i8 = 0; i8 < vArr.length; i8++) {
                V v2 = vArr[i8];
                v2.getClass();
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder("FlutterLocalNotificationsPluginInputResult").setLabel(v2.f1408a).setChoices(v2.f1409b).setAllowFreeFormInput(v2.f1410c).addExtras(v2.f1411d);
                if (Build.VERSION.SDK_INT >= 26) {
                    Iterator it = v2.f1412e.iterator();
                    while (it.hasNext()) {
                        E.J.n(builderAddExtras, (String) it.next());
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    AbstractC0017e.f(builderAddExtras);
                }
                remoteInputArr[i8] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", z7);
        int i9 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(z7);
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i9 >= 28) {
            E.K.q(builder);
        }
        if (i9 >= 29) {
            AbstractC0017e.e(builder, c0021i.f1441f);
        }
        if (i9 >= 31) {
            E.L.c(builder);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", c0021i.f1440e);
        builder.addExtras(bundle2);
        ((Notification.Builder) this.f659x).addAction(builder.build());
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // C1.D
    public void d(p132t0.q qVar) {
        p132t0.C c8;
        p132t0.C c9;
        SparseArray sparseArray;
        int i8;
        V0.K k8;
        char c10;
        SparseArray sparseArray2 = (SparseArray) this.f659x;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f660y;
        V0.K k9 = (V0.K) this.f658w;
        I i9 = (I) this.f661z;
        SparseArray sparseArray3 = i9.f669h;
        SparseBooleanArray sparseBooleanArray = i9.f670i;
        C0006f c0006f = i9.f667f;
        List list = i9.f664c;
        int i10 = i9.f662a;
        if (qVar.z() == 2) {
            if (i10 == 1 || i10 == 2 || i9.f674n == 1) {
                c8 = (p132t0.C) list.get(0);
            } else {
                c8 = new p132t0.C(((p132t0.C) list.get(0)).d());
                list.add(c8);
            }
            if ((qVar.z() & 128) != 0) {
                qVar.N(1);
                int iG = qVar.G();
                qVar.N(3);
                qVar.k(k9.f6821b, 0, 2);
                k9.q(0);
                k9.t(3);
                i9.f680t = k9.i(13);
                qVar.k(k9.f6821b, 0, 2);
                k9.q(0);
                k9.t(4);
                qVar.N(k9.i(12));
                if (i10 == 2 && i9.f678r == null) {
                    L lA = c0006f.a(21, new p143u3.l(21, null, 0, null, p132t0.D.f14843b));
                    i9.f678r = lA;
                    if (lA != null) {
                        lA.b(c8, i9.f673m, new K(iG, 21, 8192));
                    }
                }
                sparseArray2.clear();
                sparseIntArray.clear();
                int iA = qVar.a();
                while (iA > 0) {
                    qVar.k(k9.f6821b, 0, 5);
                    k9.q(0);
                    int i11 = k9.i(8);
                    k9.t(3);
                    int i12 = k9.i(13);
                    k9.t(4);
                    int i13 = k9.i(12);
                    int i14 = qVar.f14913b;
                    int i15 = i14 + i13;
                    int i16 = -1;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int iZ = 0;
                    int i17 = iA;
                    while (true) {
                        if (qVar.f14913b >= i15) {
                            k8 = k9;
                            break;
                        }
                        int iZ2 = qVar.z();
                        k8 = k9;
                        int iZ3 = qVar.f14913b + qVar.z();
                        if (iZ3 > i15) {
                            break;
                        }
                        SparseArray sparseArray4 = sparseArray3;
                        if (iZ2 == 5) {
                            long jB = qVar.B();
                            if (jB == 1094921523) {
                                i16 = 129;
                            } else if (jB == 1161904947) {
                                i16 = 135;
                            } else if (jB == 1094921524) {
                                i16 = 172;
                            } else if (jB == 1212503619) {
                                i16 = 36;
                            }
                        } else if (iZ2 == 106) {
                            iZ3 = iZ3;
                            i16 = 129;
                        } else if (iZ2 == 122) {
                            i16 = 135;
                            iZ3 = iZ3;
                        } else if (iZ2 == 127) {
                            int iZ4 = qVar.z();
                            if (iZ4 == 21) {
                                i16 = 172;
                            } else if (iZ4 == 14) {
                                i16 = 136;
                            } else if (iZ4 == 33) {
                                i16 = 139;
                            }
                        } else if (iZ2 == 123) {
                            i16 = 138;
                        } else if (iZ2 == 10) {
                            strTrim = qVar.x(3, StandardCharsets.UTF_8).trim();
                            iZ = qVar.z();
                        } else if (iZ2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (qVar.f14913b < iZ3) {
                                String strTrim2 = qVar.x(3, StandardCharsets.UTF_8).trim();
                                qVar.z();
                                p132t0.C c11 = c8;
                                byte[] bArr = new byte[4];
                                qVar.k(bArr, 0, 4);
                                arrayList2.add(new J(bArr, strTrim2));
                                c8 = c11;
                                iZ3 = iZ3;
                                iG = iG;
                            }
                            iZ3 = iZ3;
                            iG = iG;
                            c8 = c8;
                            arrayList = arrayList2;
                            i16 = 89;
                        } else {
                            iZ3 = iZ3;
                            iG = iG;
                            c8 = c8;
                            if (iZ2 == 111) {
                                i16 = 257;
                            }
                        }
                        qVar.N(iZ3 - qVar.f14913b);
                        c8 = c8;
                        k9 = k8;
                        sparseArray3 = sparseArray4;
                        iG = iG;
                    }
                    SparseArray sparseArray5 = sparseArray3;
                    int i18 = iG;
                    p132t0.C c12 = c8;
                    qVar.M(i15);
                    p143u3.l lVar = new p143u3.l(i16, strTrim, iZ, arrayList, Arrays.copyOfRange(qVar.f14912a, i14, i15));
                    if (i11 == 6 || i11 == 5) {
                        i11 = i16;
                    }
                    int i19 = i17 - (i13 + 5);
                    int i20 = i10 == 2 ? i11 : i12;
                    if (sparseBooleanArray.get(i20)) {
                        c10 = 21;
                    } else {
                        c10 = 21;
                        L lA2 = (i10 == 2 && i11 == 21) ? i9.f678r : c0006f.a(i11, lVar);
                        if (i10 != 2 || i12 < sparseIntArray.get(i20, 8192)) {
                            sparseIntArray.put(i20, i12);
                            sparseArray2.put(i20, lA2);
                        }
                    }
                    iA = i19;
                    c8 = c12;
                    k9 = k8;
                    sparseArray3 = sparseArray5;
                    iG = i18;
                }
                SparseArray sparseArray6 = sparseArray3;
                int i21 = iG;
                p132t0.C c13 = c8;
                int size = sparseIntArray.size();
                int i22 = 0;
                while (i22 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i22);
                    int iValueAt = sparseIntArray.valueAt(i22);
                    sparseBooleanArray.put(iKeyAt, true);
                    i9.j.put(iValueAt, true);
                    L l5 = (L) sparseArray2.valueAt(i22);
                    if (l5 != null) {
                        if (l5 != i9.f678r) {
                            i8 = i21;
                            c9 = c13;
                            l5.b(c9, i9.f673m, new K(i8, iKeyAt, 8192));
                        } else {
                            c9 = c13;
                            i8 = i21;
                        }
                        sparseArray = sparseArray6;
                        sparseArray.put(iValueAt, l5);
                    } else {
                        c9 = c13;
                        sparseArray = sparseArray6;
                        i8 = i21;
                    }
                    i22++;
                    sparseArray6 = sparseArray;
                    i21 = i8;
                    c13 = c9;
                }
                SparseArray sparseArray7 = sparseArray6;
                if (i10 == 2) {
                    if (i9.f675o) {
                        return;
                    }
                    i9.f673m.q();
                    i9.f674n = 0;
                    i9.f675o = true;
                    return;
                }
                sparseArray7.remove(this.f657v);
                int i23 = i10 == 1 ? 0 : i9.f674n - 1;
                i9.f674n = i23;
                if (i23 == 0) {
                    i9.f673m.q();
                    i9.f675o = true;
                }
            }
        }
    }

    @Override // C1.D
    public void b(p132t0.C c8, V0.r rVar, K k8) {
    }

    public H(N5.d dVar, T.g gVar, byte[] bArr, x4.b[] bVarArr, int i8) {
        this.f658w = dVar;
        this.f659x = gVar;
        this.f660y = bArr;
        this.f661z = bVarArr;
        this.f657v = i8;
    }

    public H(I i8, int i9) {
        this.f661z = i8;
        this.f658w = new V0.K(new byte[5], 5);
        this.f659x = new SparseArray();
        this.f660y = new SparseIntArray();
        this.f657v = i9;
    }
}
