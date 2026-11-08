package Z;

import C3.C0041d;
import G3.AbstractActivityC0047d;
import android.app.Activity;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import io.flutter.plugin.platform.AbstractC0303g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p046k0.o0;
import p046k0.p0;
import p046k0.r0;
import p053m.w1;
import p092u2.AbstractC0440b6;
import p092u2.AbstractC0475f1;
import v4.AbstractC0854s;
import v4.C0847k;
import v4.C0858w;

/* JADX INFO: loaded from: classes.dex */
public final class T implements y4.b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2592P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2593Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2594R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f2595S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Object f2596T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f2597U;

    /* JADX WARN: Code duplicated, block: B:145:0x0459  */
    public T(C0144v c0144v) {
        int i5;
        Bundle[] bundleArr;
        ArrayList arrayList;
        C0139p c0139pE;
        int i6;
        this.f2592P = 0;
        new ArrayList();
        this.f2597U = new Bundle();
        this.f2596T = c0144v;
        Context context = c0144v.f2672a;
        ArrayList arrayList2 = c0144v.f2671I;
        ArrayList arrayList3 = c0144v.f2674c;
        ArrayList arrayList4 = c0144v.f2675d;
        this.f2594R = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f2595S = O.a(context, c0144v.f2664B);
        } else {
            this.f2595S = new Notification.Builder(c0144v.f2672a);
        }
        Notification notification = c0144v.f2669G;
        ((Notification.Builder) this.f2595S).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(c0144v.f2676e).setContentText(c0144v.f2677f).setContentInfo(null).setContentIntent(c0144v.f2678g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c0144v.f2679h, (notification.flags & RecognitionOptions.ITF) != 0).setNumber(c0144v.j).setProgress(c0144v.f2686p, c0144v.f2687q, c0144v.f2688r);
        Notification.Builder builder = (Notification.Builder) this.f2595S;
        IconCompat iconCompat = c0144v.f2680i;
        M.b(builder, iconCompat == null ? null : p016d0.c.f(iconCompat, context));
        ((Notification.Builder) this.f2595S).setSubText(c0144v.f2685o).setUsesChronometer(c0144v.f2683m).setPriority(c0144v.f2681k);
        J j = c0144v.f2684n;
        if (j instanceof A) {
            A a5 = (A) j;
            PendingIntent pendingIntent = a5.f2571h;
            C0139p c0139pE2 = pendingIntent == null ? a5.e(2131165299, R.string.call_notification_hang_up_action, a5.f2574l, R.color.call_notification_decline_color, a5.f2572i) : a5.e(2131165299, R.string.call_notification_decline_action, a5.f2574l, R.color.call_notification_decline_color, pendingIntent);
            PendingIntent pendingIntent2 = a5.f2570g;
            if (pendingIntent2 == null) {
                c0139pE = null;
            } else {
                boolean z5 = a5.j;
                c0139pE = a5.e(z5 ? 2131165297 : 2131165295, z5 ? R.string.call_notification_answer_video_action : R.string.call_notification_answer_action, a5.f2573k, R.color.call_notification_answer_color, pendingIntent2);
            }
            ArrayList arrayList5 = new ArrayList(3);
            arrayList5.add(c0139pE2);
            ArrayList arrayList6 = a5.f2588a.f2673b;
            if (arrayList6 != null) {
                int size = arrayList6.size();
                i6 = 2;
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList6.get(i7);
                    i7++;
                    C0139p c0139p = (C0139p) obj;
                    if (c0139p.f2653f) {
                        arrayList5.add(c0139p);
                    } else if (!c0139p.f2648a.getBoolean("key_action_priority") && i6 > 1) {
                        arrayList5.add(c0139p);
                        i6--;
                    }
                    if (c0139pE != null && i6 == 1) {
                        arrayList5.add(c0139pE);
                        i6--;
                    }
                }
            } else {
                i6 = 2;
            }
            if (c0139pE != null && i6 >= 1) {
                arrayList5.add(c0139pE);
            }
            int size2 = arrayList5.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList5.get(i8);
                i8++;
                b((C0139p) obj2);
            }
        } else {
            ArrayList arrayList7 = c0144v.f2673b;
            int size3 = arrayList7.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj3 = arrayList7.get(i9);
                i9++;
                b((C0139p) obj3);
            }
        }
        Bundle bundle = c0144v.f2695y;
        if (bundle != null) {
            ((Bundle) this.f2597U).putAll(bundle);
        }
        int i10 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f2595S).setShowWhen(c0144v.f2682l);
        K.i((Notification.Builder) this.f2595S, c0144v.f2691u);
        K.g((Notification.Builder) this.f2595S, c0144v.f2689s);
        K.j((Notification.Builder) this.f2595S, null);
        K.h((Notification.Builder) this.f2595S, c0144v.f2690t);
        this.f2593Q = c0144v.f2667E;
        L.b((Notification.Builder) this.f2595S, c0144v.f2694x);
        L.c((Notification.Builder) this.f2595S, c0144v.f2696z);
        L.f((Notification.Builder) this.f2595S, c0144v.f2663A);
        L.d((Notification.Builder) this.f2595S, null);
        L.e((Notification.Builder) this.f2595S, notification.sound, notification.audioAttributes);
        if (i10 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                int size4 = arrayList3.size();
                int i11 = 0;
                while (i11 < size4) {
                    Object obj4 = arrayList3.get(i11);
                    i11++;
                    c0 c0Var = (c0) obj4;
                    CharSequence charSequence = c0Var.f2620a;
                    String str = c0Var.f2622c;
                    if (str == null) {
                        if (charSequence != null) {
                            str = "name:" + ((Object) charSequence);
                        } else {
                            str = "";
                        }
                    }
                    arrayList.add(str);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    W.c cVar = new W.c(arrayList2.size() + arrayList.size());
                    cVar.addAll(arrayList);
                    cVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(cVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size5 = arrayList2.size();
            int i12 = 0;
            while (i12 < size5) {
                Object obj5 = arrayList2.get(i12);
                i12++;
                L.a((Notification.Builder) this.f2595S, (String) obj5);
            }
        }
        if (arrayList4.size() > 0) {
            if (c0144v.f2695y == null) {
                c0144v.f2695y = new Bundle();
            }
            Bundle bundle2 = c0144v.f2695y.getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            int i13 = 0;
            while (i13 < arrayList4.size()) {
                String string = Integer.toString(i13);
                C0139p c0139p2 = (C0139p) arrayList4.get(i13);
                Bundle bundle5 = new Bundle();
                IconCompat iconCompatA = c0139p2.a();
                Bundle bundle6 = c0139p2.f2648a;
                bundle5.putInt("icon", iconCompatA != null ? iconCompatA.f() : 0);
                bundle5.putCharSequence("title", c0139p2.f2655h);
                bundle5.putParcelable("actionIntent", c0139p2.f2656i);
                Bundle bundle7 = bundle6 != null ? new Bundle(bundle6) : new Bundle();
                bundle7.putBoolean("android.support.allowGeneratedReplies", c0139p2.f2651d);
                bundle5.putBundle("extras", bundle7);
                h0[] h0VarArr = c0139p2.f2650c;
                if (h0VarArr == null) {
                    bundleArr = null;
                } else {
                    Bundle[] bundleArr2 = new Bundle[h0VarArr.length];
                    int i14 = 0;
                    while (i14 < h0VarArr.length) {
                        h0 h0Var = h0VarArr[i14];
                        int i15 = i14;
                        Bundle bundle8 = new Bundle();
                        h0Var.getClass();
                        h0[] h0VarArr2 = h0VarArr;
                        Bundle[] bundleArr3 = bundleArr2;
                        bundle8.putString("resultKey", "FlutterLocalNotificationsPluginInputResult");
                        bundle8.putCharSequence("label", h0Var.f2640a);
                        bundle8.putCharSequenceArray("choices", h0Var.f2641b);
                        bundle8.putBoolean("allowFreeFormInput", h0Var.f2642c);
                        bundle8.putBundle("extras", h0Var.f2643d);
                        HashSet hashSet = h0Var.f2644e;
                        if (!hashSet.isEmpty()) {
                            ArrayList<String> arrayList8 = new ArrayList<>(hashSet.size());
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                arrayList8.add((String) it.next());
                            }
                            bundle8.putStringArrayList("allowedDataTypes", arrayList8);
                        }
                        bundleArr3[i15] = bundle8;
                        i14 = i15 + 1;
                        h0VarArr = h0VarArr2;
                        bundleArr2 = bundleArr3;
                    }
                    bundleArr = bundleArr2;
                }
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", c0139p2.f2652e);
                bundle5.putInt("semanticAction", 0);
                bundle4.putBundle(string, bundle5);
                i13++;
                arrayList4 = arrayList4;
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            if (c0144v.f2695y == null) {
                c0144v.f2695y = new Bundle();
            }
            c0144v.f2695y.putBundle("android.car.EXTENSIONS", bundle2);
            ((Bundle) this.f2597U).putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i16 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f2595S).setExtras(c0144v.f2695y);
        N.e((Notification.Builder) this.f2595S, null);
        if (i16 >= 26) {
            O.b((Notification.Builder) this.f2595S, 0);
            O.e((Notification.Builder) this.f2595S, null);
            O.f((Notification.Builder) this.f2595S, c0144v.f2665C);
            O.g((Notification.Builder) this.f2595S, c0144v.f2666D);
            O.d((Notification.Builder) this.f2595S, c0144v.f2667E);
            if (c0144v.f2693w) {
                O.c((Notification.Builder) this.f2595S, c0144v.f2692v);
            }
            if (TextUtils.isEmpty(c0144v.f2664B)) {
                i5 = 0;
            } else {
                i5 = 0;
                ((Notification.Builder) this.f2595S).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        } else {
            i5 = 0;
        }
        if (i16 >= 28) {
            int size6 = arrayList3.size();
            int i17 = i5;
            while (i17 < size6) {
                Object obj6 = arrayList3.get(i17);
                i17++;
                c0 c0Var2 = (c0) obj6;
                Notification.Builder builder2 = (Notification.Builder) this.f2595S;
                c0Var2.getClass();
                P.a(builder2, b0.b(c0Var2));
            }
        }
        int i18 = Build.VERSION.SDK_INT;
        if (i18 >= 29) {
            Q.a((Notification.Builder) this.f2595S, c0144v.f2668F);
            Q.b((Notification.Builder) this.f2595S, null);
        }
        if (c0144v.f2670H) {
            if (((C0144v) this.f2596T).f2690t) {
                this.f2593Q = 2;
            } else {
                this.f2593Q = 1;
            }
            ((Notification.Builder) this.f2595S).setVibrate(null);
            ((Notification.Builder) this.f2595S).setSound(null);
            int i19 = notification.defaults & (-4);
            notification.defaults = i19;
            ((Notification.Builder) this.f2595S).setDefaults(i19);
            if (i18 >= 26) {
                if (TextUtils.isEmpty(((C0144v) this.f2596T).f2689s)) {
                    K.g((Notification.Builder) this.f2595S, "silent");
                }
                O.d((Notification.Builder) this.f2595S, this.f2593Q);
            }
        }
    }

    @Override // y4.b
    public Object a(y4.c cVar, p018d4.c cVar2) throws Throwable {
        Object c0847k;
        Object objK;
        Object objC;
        v4.H h5;
        z4.b bVar = new z4.b(cVar, this, null);
        p018d4.h hVar = ((f4.c) cVar2).f4565Q;
        n4.g.b(hVar);
        A4.q qVar = new A4.q(hVar, (f4.h) cVar2);
        A4.t tVar = AbstractC0854s.f8703d;
        try {
            n4.o.a(2, bVar);
            c0847k = bVar.e(qVar, qVar);
        } catch (C0858w e5) {
            Throwable th = e5.f8712P;
            C0847k c0847k2 = new C0847k(th, false);
            do {
                objK = qVar.K(v4.Q.f8669P.get(qVar), c0847k2);
                if (objK == AbstractC0854s.f8702c || objK == tVar) {
                }
                throw th;
            } while (objK == AbstractC0854s.f8704e);
            qVar.n(objK);
            throw th;
        } catch (Throwable th2) {
            c0847k = new C0847k(th2, false);
        }
        e4.a aVar = e4.a.COROUTINE_SUSPENDED;
        if (c0847k == aVar || (objC = qVar.C(c0847k)) == tVar) {
            objC = aVar;
        } else {
            if (objC instanceof C0847k) {
                throw ((C0847k) objC).f8693a;
            }
            v4.I i5 = objC instanceof v4.I ? (v4.I) objC : null;
            if (i5 != null && (h5 = i5.f8655a) != null) {
                objC = h5;
            }
        }
        return objC == aVar ? objC : Z3.i.f2718a;
    }

    public void b(C0139p c0139p) {
        IconCompat iconCompatA = c0139p.a();
        boolean z5 = c0139p.f2651d;
        Bundle bundle = c0139p.f2648a;
        Notification.Action.Builder builderA = M.a(iconCompatA != null ? p016d0.c.f(iconCompatA, null) : null, c0139p.f2655h, c0139p.f2656i);
        h0[] h0VarArr = c0139p.f2650c;
        if (h0VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[h0VarArr.length];
            for (int i5 = 0; i5 < h0VarArr.length; i5++) {
                remoteInputArr[i5] = h0.a(h0VarArr[i5]);
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                K.c(builderA, remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", z5);
        int i6 = Build.VERSION.SDK_INT;
        N.a(builderA, z5);
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i6 >= 28) {
            P.b(builderA, 0);
        }
        if (i6 >= 29) {
            Q.c(builderA, c0139p.f2653f);
        }
        if (i6 >= 31) {
            S.a(builderA, false);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", c0139p.f2652e);
        K.b(builderA, bundle2);
        K.a((Notification.Builder) this.f2595S, K.d(builderA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(x4.q qVar, p018d4.c cVar) throws Throwable {
        y4.a aVar;
        if (cVar instanceof y4.a) {
            aVar = (y4.a) cVar;
            int i5 = aVar.f8884V;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                aVar.f8884V = i5 - Integer.MIN_VALUE;
            } else {
                aVar = new y4.a(this, (f4.c) cVar);
            }
        } else {
            aVar = new y4.a(this, (f4.c) cVar);
        }
        Object obj = aVar.f8882T;
        e4.a aVar2 = e4.a.COROUTINE_SUSPENDED;
        int i6 = aVar.f8884V;
        Z3.i iVar = Z3.i.f2718a;
        if (i6 == 0) {
            AbstractC0475f1.b(obj);
            aVar.f8881S = qVar;
            aVar.f8884V = 1;
            Object objE = ((P0.j) this.f2596T).e(qVar, aVar);
            if (objE != aVar2) {
                objE = iVar;
            }
            if (objE == aVar2) {
                return aVar2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qVar = aVar.f8881S;
            AbstractC0475f1.b(obj);
        }
        if (((x4.p) qVar).f8833S.p()) {
            return iVar;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    public void d(w1 w1Var) {
        AbstractC0440b6 p0Var;
        Window window = ((Activity) this.f2594R).getWindow();
        window.getDecorView();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            p0Var = new r0(window);
        } else {
            p0Var = i5 >= 26 ? new p0(window) : new o0(window);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        P3.c cVar = (P3.c) w1Var.f6436Q;
        if (cVar != null) {
            int i7 = AbstractC0303g.f5266c[cVar.ordinal()];
            if (i7 == 1) {
                p0Var.b(true);
            } else if (i7 == 2) {
                p0Var.b(false);
            }
        }
        Integer num = (Integer) w1Var.f6435P;
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = (Boolean) w1Var.f6437R;
        if (bool != null && i6 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        if (i6 >= 26) {
            P3.c cVar2 = (P3.c) w1Var.f6439T;
            if (cVar2 != null) {
                int i8 = AbstractC0303g.f5266c[cVar2.ordinal()];
                if (i8 == 1) {
                    p0Var.a(true);
                } else if (i8 == 2) {
                    p0Var.a(false);
                }
            }
            Integer num2 = (Integer) w1Var.f6438S;
            if (num2 != null) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        Integer num3 = (Integer) w1Var.f6440U;
        if (num3 != null && i6 >= 28) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = (Boolean) w1Var.f6441V;
        if (bool2 != null && i6 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f2597U = w1Var;
    }

    public String e() {
        x4.a aVar = (x4.a) this.f2595S;
        int i5 = this.f2593Q;
        ArrayList arrayList = new ArrayList(4);
        p018d4.h hVar = (p018d4.h) this.f2594R;
        if (hVar != p018d4.i.f4362P) {
            arrayList.add("context=" + hVar);
        }
        if (i5 != -3) {
            arrayList.add("capacity=" + i5);
        }
        if (aVar != x4.a.SUSPEND) {
            arrayList.add("onBufferOverflow=" + aVar);
        }
        return getClass().getSimpleName() + '[' + p004a4.j.o(arrayList, ", ", null, null, null, 62) + ']';
    }

    public void f() {
        ((Activity) this.f2594R).getWindow().getDecorView().setSystemUiVisibility(this.f2593Q);
        w1 w1Var = (w1) this.f2597U;
        if (w1Var != null) {
            d(w1Var);
        }
    }

    public String toString() {
        switch (this.f2592P) {
            case 2:
                return "block[" + ((P0.j) this.f2596T) + "] -> " + e();
            default:
                return super.toString();
        }
    }

    public T(AbstractActivityC0047d abstractActivityC0047d, C0041d c0041d, AbstractActivityC0047d abstractActivityC0047d2) {
        this.f2592P = 1;
        io.flutter.plugin.platform.r rVar = new io.flutter.plugin.platform.r(1, this);
        this.f2594R = abstractActivityC0047d;
        this.f2595S = c0041d;
        c0041d.f540R = rVar;
        this.f2596T = abstractActivityC0047d2;
        this.f2593Q = 1280;
    }

    public T(P0.j jVar, p018d4.h hVar, int i5, x4.a aVar) {
        this.f2592P = 2;
        this.f2592P = 2;
        this.f2594R = hVar;
        this.f2593Q = i5;
        this.f2595S = aVar;
        this.f2596T = jVar;
        this.f2597U = jVar;
    }
}
