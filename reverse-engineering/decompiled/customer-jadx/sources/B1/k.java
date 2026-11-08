package B1;

import A0.n;
import C1.D;
import E.C0024l;
import E.C0025m;
import E.C0027o;
import E6.p;
import I6.l;
import J5.A;
import J5.r;
import J5.v;
import J5.x;
import J5.y;
import J5.z;
import M1.C;
import M1.a0;
import N0.e0;
import N0.y0;
import O5.b;
import O5.e;
import P2.G;
import R3.C0189d;
import R3.C0219n;
import R3.C0227p1;
import R3.C0229q0;
import R3.D1;
import R3.E;
import R3.EnumC0182a1;
import R3.L1;
import R3.M1;
import R3.T;
import R3.U0;
import R3.V;
import R3.W0;
import R3.X;
import R3.Z;
import U4.AbstractC0261e;
import U4.u;
import U5.o;
import U5.q;
import U5.w;
import V0.m;
import V0.s;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ClipDescription;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.core.graphics.drawable.IconCompat;
import androidx.lifecycle.P;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessagingService;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.view.FlutterCallbackInformation;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p023c6.C0379f;
import p023c6.C0381h;
import p023c6.InterfaceC0380g;
import p023c6.K;
import p023c6.L;
import p023c6.M;
import p023c6.O;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p129s4.AbstractC0697t;
import p129s4.H;
import p129s4.I;
import p168y3.C0776k;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p128s1.d, D, o, W0, X, S.h, U5.d, G, InterfaceC0380g, I6.d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static k f549A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static k f550z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f551v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f552w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f554y;

    public /* synthetic */ k(L1 l5, String str, Object obj, int i8) {
        this.f551v = i8;
        this.f552w = str;
        this.f553x = obj;
        this.f554y = l5;
    }

    public static k Y() {
        if (f550z == null) {
            L4.e eVar = new L4.e(7);
            I5.a aVar = new I5.a();
            aVar.f2409a = 0;
            ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(aVar);
            FlutterJNI flutterJNI = new FlutterJNI();
            O5.e eVar2 = new O5.e();
            eVar2.f4370a = false;
            eVar2.f4371b = false;
            eVar2.f4375f = flutterJNI;
            eVar2.f4376g = executorServiceNewCachedThreadPool;
            k kVar = new k(5);
            kVar.f552w = eVar2;
            kVar.f553x = eVar;
            kVar.f554y = executorServiceNewCachedThreadPool;
            f550z = kVar;
        }
        return f550z;
    }

    @Override // p023c6.InterfaceC0380g
    public Map A(List list, C0381h c0381h) {
        Object value;
        Map<String, ?> all = G(c0381h).getAll();
        p166x6.h.e(all, "getAll(...)");
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (L.b(entry.getKey(), entry.getValue(), list != null ? p094m6.g.Z(list) : null) && (value = entry.getValue()) != null) {
                String key = entry.getKey();
                Object objC = L.c(value, (p009b0.c) this.f554y);
                p166x6.h.d(objC, "null cannot be cast to non-null type kotlin.Any");
                map.put(key, objC);
            }
        }
        return map;
    }

    @Override // p023c6.InterfaceC0380g
    public String B(String str, C0381h c0381h) {
        SharedPreferences sharedPreferencesG = G(c0381h);
        if (sharedPreferencesG.contains(str)) {
            return sharedPreferencesG.getString(str, StringUtils.EMPTY);
        }
        return null;
    }

    @Override // p023c6.InterfaceC0380g
    public O C(String str, C0381h c0381h) {
        SharedPreferences sharedPreferencesG = G(c0381h);
        if (!sharedPreferencesG.contains(str)) {
            return null;
        }
        String string = sharedPreferencesG.getString(str, StringUtils.EMPTY);
        p166x6.h.c(string);
        if (p.F(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
            return new O(string, M.f9086y);
        }
        return p.F(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") ? new O(null, M.f9085x) : new O(null, M.f9087z);
    }

    @Override // p023c6.InterfaceC0380g
    public void D(String str, List list, C0381h c0381h) {
        G(c0381h).edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu".concat(((p009b0.c) this.f554y).j(list))).apply();
    }

    public void E(View view, int i8, boolean z7) {
        RecyclerView recyclerView = ((C) this.f552w).f3408a;
        int childCount = i8 < 0 ? recyclerView.getChildCount() : Q(i8);
        ((n) this.f553x).L(childCount, z7);
        if (z7) {
            W(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.I(view);
    }

    public void F(View view, int i8, ViewGroup.LayoutParams layoutParams, boolean z7) {
        RecyclerView recyclerView = ((C) this.f552w).f3408a;
        int childCount = i8 < 0 ? recyclerView.getChildCount() : Q(i8);
        ((n) this.f553x).L(childCount, z7);
        if (z7) {
            W(view);
        }
        a0 a0VarI = RecyclerView.I(view);
        if (a0VarI != null) {
            if (!a0VarI.j() && !a0VarI.o()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + a0VarI + recyclerView.y());
            }
            a0VarI.j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public SharedPreferences G(C0381h c0381h) {
        Context context = (Context) this.f553x;
        String str = c0381h.f9104a;
        if (str != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            p166x6.h.c(sharedPreferences);
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        p166x6.h.c(sharedPreferences2);
        return sharedPreferences2;
    }

    public void H(int i8) {
        a0 a0VarI;
        int iQ = Q(i8);
        ((n) this.f553x).N(iQ);
        RecyclerView recyclerView = ((C) this.f552w).f3408a;
        View childAt = recyclerView.getChildAt(iQ);
        if (childAt != null && (a0VarI = RecyclerView.I(childAt)) != null) {
            if (a0VarI.j() && !a0VarI.o()) {
                throw new IllegalArgumentException("called detach on an already detached child " + a0VarI + recyclerView.y());
            }
            a0VarI.a(256);
        }
        recyclerView.detachViewFromParent(iQ);
    }

    public void I(int i8, io.flutter.view.e eVar) {
        ((FlutterJNI) this.f553x).dispatchSemanticsAction(i8, eVar);
    }

    @Override // I6.d
    public Object J(I6.e eVar, p107o6.f fVar) {
        Object objJ = ((I6.d) this.f552w).J(new l(eVar, (p001a0.d) this.f553x, (K) this.f554y), fVar);
        return objJ == p114p6.a.f13980v ? objJ : l6.k.f12700a;
    }

    public void K(int i8, io.flutter.view.e eVar, Serializable serializable) {
        ((FlutterJNI) this.f553x).dispatchSemanticsAction(i8, eVar, serializable);
    }

    public void L(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f552w;
        J4.f fVar = new J4.f(byteArrayOutputStream, map, (HashMap) this.f553x, (G4.d) this.f554y);
        G4.d dVar = (G4.d) map.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, fVar);
        } else {
            throw new G4.b("No encoder for " + obj.getClass());
        }
    }

    public void M(Intent intent, CountDownLatch countDownLatch) {
        if (((K5.c) this.f554y) == null) {
            Log.i("FLTFireBGExecutor", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        p007a6.b bVar = countDownLatch != null ? new p007a6.b(countDownLatch) : null;
        byte[] byteArrayExtra = intent.getByteArrayExtra("notification");
        if (byteArrayExtra == null) {
            Log.e("FLTFireBGExecutor", "RemoteMessage byte array not found in Intent.");
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            HashMap mapC = G3.h.C(u.CREATOR.createFromParcel(parcelObtain));
            q qVar = (q) this.f553x;
            B5.a aVar = new B5.a();
            aVar.put("userCallbackHandle", Long.valueOf(E3.a.f1713c.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("user_callback_handle", 0L)));
            aVar.put("message", mapC);
            qVar.a("MessagingBackground#onMessage", aVar, bVar);
        } finally {
            parcelObtain.recycle();
        }
    }

    public View N(int i8) {
        return ((C) this.f552w).f3408a.getChildAt(Q(i8));
    }

    public int O() {
        return ((C) this.f552w).f3408a.getChildCount() - ((ArrayList) this.f554y).size();
    }

    public long P() {
        m mVar = (m) this.f554y;
        if (mVar != null) {
            return mVar.f6913y;
        }
        return -1L;
    }

    public int Q(int i8) {
        n nVar = (n) this.f553x;
        if (i8 < 0) {
            return -1;
        }
        int childCount = ((C) this.f552w).f3408a.getChildCount();
        int i9 = i8;
        while (i9 < childCount) {
            int iG = i8 - (i9 - nVar.G(i9));
            if (iG == 0) {
                while (nVar.K(i9)) {
                    i9++;
                }
                return i9;
            }
            i9 += iG;
        }
        return -1;
    }

    public View R(int i8) {
        return ((C) this.f552w).f3408a.getChildAt(i8);
    }

    public int S() {
        return ((C) this.f552w).f3408a.getChildCount();
    }

    public boolean T(KeyEvent keyEvent) {
        z[] zVarArr = (z[]) this.f552w;
        if (((HashSet) this.f553x).remove(keyEvent)) {
            return false;
        }
        if (zVarArr.length <= 0) {
            a0(keyEvent);
            return true;
        }
        y yVar = new y();
        yVar.f2876d = this;
        yVar.f2873a = ((z[]) this.f552w).length;
        yVar.f2874b = false;
        yVar.f2875c = keyEvent;
        for (z zVar : zVarArr) {
            x xVar = new x();
            xVar.f2872b = yVar;
            xVar.f2871a = false;
            zVar.a(keyEvent, xVar);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0248  */
    /* JADX WARN: Code duplicated, block: B:102:0x024a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0275  */
    /* JADX WARN: Code duplicated, block: B:109:0x027b  */
    /* JADX WARN: Code duplicated, block: B:112:0x028a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0298  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:124:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:137:0x0313  */
    /* JADX WARN: Code duplicated, block: B:141:0x0321  */
    /* JADX WARN: Code duplicated, block: B:145:0x033a  */
    /* JADX WARN: Code duplicated, block: B:146:0x033c  */
    /* JADX WARN: Code duplicated, block: B:148:0x036a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0399  */
    /* JADX WARN: Code duplicated, block: B:159:0x03af  */
    /* JADX WARN: Code duplicated, block: B:161:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:164:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:167:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:168:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:174:0x040e  */
    /* JADX WARN: Code duplicated, block: B:177:0x041c  */
    /* JADX WARN: Code duplicated, block: B:178:0x041e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0448  */
    /* JADX WARN: Code duplicated, block: B:187:0x0456  */
    /* JADX WARN: Code duplicated, block: B:188:0x0458  */
    /* JADX WARN: Code duplicated, block: B:190:0x045e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0477  */
    /* JADX WARN: Code duplicated, block: B:195:0x0483  */
    /* JADX WARN: Code duplicated, block: B:198:0x0494  */
    /* JADX WARN: Code duplicated, block: B:201:0x049e  */
    /* JADX WARN: Code duplicated, block: B:205:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:212:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:215:0x04df  */
    /* JADX WARN: Code duplicated, block: B:219:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:224:0x0524  */
    /* JADX WARN: Code duplicated, block: B:225:0x0526 A[Catch: ExecutionException -> 0x0536, TimeoutException -> 0x0538, InterruptedException -> 0x0541, TryCatch #8 {InterruptedException -> 0x0541, ExecutionException -> 0x0536, TimeoutException -> 0x0538, blocks: (B:222:0x050b, B:226:0x052a, B:225:0x0526), top: B:251:0x050b }] */
    /* JADX WARN: Code duplicated, block: B:235:0x056d  */
    /* JADX WARN: Code duplicated, block: B:239:0x037a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x03a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x050b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x012c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0133  */
    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:59:0x015e  */
    /* JADX WARN: Code duplicated, block: B:98:0x023b  */
    /* JADX WARN: Instruction removed from duplicated block: B:190:0x045e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:219:0x04f5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105, types: [int] */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v179 */
    /* JADX WARN: Type inference failed for: r0v180 */
    /* JADX WARN: Type inference failed for: r0v181 */
    public boolean U() {
        U4.o oVar;
        Bundle bundle;
        int identifier;
        String string;
        int identifier2;
        String strS;
        Uri defaultUri;
        String strS2;
        String strS3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strS4;
        Integer numValueOf;
        String strS5;
        Integer numL;
        Integer numL2;
        Integer numL3;
        Long lQ;
        long[] jArrT;
        int[] iArrN;
        boolean zJ;
        ?? r1;
        ?? r2;
        Notification notification;
        String strS6;
        Bitmap bitmap;
        IconCompat iconCompatF;
        int i8;
        int i9;
        int i10;
        int i11 = 1;
        if (((T.g) this.f554y).j("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.f553x;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strS7 = ((T.g) this.f554y).s("gcm.n.image");
        if (TextUtils.isEmpty(strS7)) {
            oVar = null;
        } else {
            try {
                oVar = new U4.o(new URL(strS7));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strS7);
                oVar = null;
            }
        }
        if (oVar != null) {
            ExecutorService executorService = (ExecutorService) this.f552w;
            V3.i iVar = new V3.i();
            oVar.f6707w = executorService.submit(new A2.a(oVar, 24, iVar));
            oVar.f6708x = iVar.f6967a;
        }
        FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.f553x;
        T.g gVar = (T.g) this.f554y;
        AtomicInteger atomicInteger = AbstractC0261e.f6682a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e2);
        }
        Bundle bundle3 = bundle;
        String strS8 = gVar.s("gcm.n.android_channel_id");
        if (Build.VERSION.SDK_INT < 26) {
            strS8 = null;
        } else {
            try {
                if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion < 26) {
                    strS8 = null;
                } else {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strS8)) {
                        strS8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strS8)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strS8) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService2.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(D4.j.c(string));
                        }
                        strS8 = "fcm_fallback_notification_channel";
                    } else if (notificationManager.getNotificationChannel(strS8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel requested (" + strS8 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strS8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strS8)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strS8) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService2.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(D4.j.c(string));
                        }
                        strS8 = "fcm_fallback_notification_channel";
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        AtomicInteger atomicInteger2 = AbstractC0261e.f6682a;
        String packageName = firebaseMessagingService2.getPackageName();
        Resources resources = firebaseMessagingService2.getResources();
        PackageManager packageManager = firebaseMessagingService2.getPackageManager();
        C0027o c0027o = new C0027o(firebaseMessagingService2, strS8);
        String strR = gVar.r(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strR)) {
            c0027o.f1463e = C0027o.b(strR);
        }
        String strR2 = gVar.r(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strR2)) {
            c0027o.f1464f = C0027o.b(strR2);
            C0025m c0025m = new C0025m(0);
            c0025m.f1450f = C0027o.b(strR2);
            c0027o.f(c0025m);
        }
        String strS9 = gVar.s("gcm.n.icon");
        if (!TextUtils.isEmpty(strS9)) {
            identifier2 = resources.getIdentifier(strS9, "drawable", packageName);
            if ((identifier2 == 0 || !AbstractC0261e.a(resources, identifier2)) && ((identifier2 = resources.getIdentifier(strS9, "mipmap", packageName)) == 0 || !AbstractC0261e.a(resources, identifier2))) {
                Log.w("FirebaseMessaging", "Icon resource " + strS9 + " not found. Notification will use default icon.");
            } else {
                i11 = 1;
            }
            c0027o.G.icon = identifier2;
            strS = gVar.s("gcm.n.sound2");
            if (TextUtils.isEmpty(strS)) {
                strS = gVar.s("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strS)) {
                defaultUri = null;
            } else if (!"default".equals(strS) || resources.getIdentifier(strS, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strS);
            }
            if (defaultUri != null) {
                c0027o.e(defaultUri);
            }
            strS2 = gVar.s("gcm.n.click_action");
            if (TextUtils.isEmpty(strS2)) {
                strS3 = gVar.s("gcm.n.link_android");
                if (TextUtils.isEmpty(strS3)) {
                    strS3 = gVar.s("gcm.n.link");
                }
                if (TextUtils.isEmpty(strS3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strS3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        Log.w("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strS2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = (Bundle) gVar.f6256w;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (gVar.j("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", gVar.w());
                }
                activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            c0027o.f1465g = activity;
            if (gVar.j("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(gVar.w())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                c0027o.G.deleteIntent = broadcast;
            }
            strS4 = gVar.s("gcm.n.color");
            if (TextUtils.isEmpty(strS4)) {
                i10 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i10 != 0) {
                    numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i10));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strS4));
                } catch (IllegalArgumentException unused3) {
                    Log.w("FirebaseMessaging", "Color is invalid: " + strS4 + ". Notification will use default color.");
                    i10 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i10 != 0) {
                        try {
                            numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i10));
                        } catch (Resources.NotFoundException unused4) {
                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                c0027o.f1483z = numValueOf.intValue();
            }
            c0027o.c(16, !gVar.j("gcm.n.sticky"));
            c0027o.f1478u = gVar.j("gcm.n.local_only");
            strS5 = gVar.s("gcm.n.ticker");
            if (strS5 != null) {
                c0027o.G.tickerText = C0027o.b(strS5);
            }
            numL = gVar.l("gcm.n.notification_priority");
            if (numL == null) {
                numL = null;
            } else if (numL.intValue() >= -2 || numL.intValue() > 2) {
                Log.w("FirebaseMessaging", "notificationPriority is invalid " + numL + ". Skipping setting notificationPriority.");
                numL = null;
            }
            if (numL != null) {
                c0027o.f1468k = numL.intValue();
            }
            numL2 = gVar.l("gcm.n.visibility");
            if (numL2 == null) {
                numL2 = null;
            } else if (numL2.intValue() >= -1 || numL2.intValue() > i11) {
                Log.w("NotificationParams", "visibility is invalid: " + numL2 + ". Skipping setting visibility.");
                numL2 = null;
            }
            if (numL2 != null) {
                c0027o.f1451A = numL2.intValue();
            }
            numL3 = gVar.l("gcm.n.notification_count");
            if (numL3 != null) {
                numL3 = null;
            } else if (numL3.intValue() < 0) {
                Log.w("FirebaseMessaging", "notificationCount is invalid: " + numL3 + ". Skipping setting notificationCount.");
                numL3 = null;
            }
            if (numL3 != null) {
                c0027o.j = numL3.intValue();
            }
            lQ = gVar.q();
            if (lQ != null) {
                c0027o.f1469l = true;
                c0027o.G.when = lQ.longValue();
            }
            jArrT = gVar.t();
            if (jArrT != null) {
                c0027o.G.vibrate = jArrT;
            }
            iArrN = gVar.n();
            if (iArrN != null) {
                int i12 = iArrN[0];
                i8 = iArrN[1];
                int i13 = iArrN[2];
                Notification notification2 = c0027o.G;
                notification2.ledARGB = i12;
                notification2.ledOnMS = i8;
                notification2.ledOffMS = i13;
                if (i8 != 0 || i13 == 0) {
                    i9 = 0;
                } else {
                    i9 = 1;
                }
                notification2.flags = i9 | ((-2) & notification2.flags);
            }
            zJ = gVar.j("gcm.n.default_sound");
            r1 = zJ;
            if (gVar.j("gcm.n.default_vibrate_timings")) {
                r1 = (zJ ? 1 : 0) | 2;
            }
            r2 = r1;
            if (gVar.j("gcm.n.default_light_settings")) {
                r2 = (r1 == true ? 1 : 0) | 4;
            }
            notification = c0027o.G;
            notification.defaults = r2;
            if ((r2 & 4) != 0) {
                notification.flags |= 1;
            }
            strS6 = gVar.s("gcm.n.tag");
            if (TextUtils.isEmpty(strS6)) {
                strS6 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            String str2 = strS6;
            if (oVar != null) {
                try {
                    V3.n nVar = oVar.f6708x;
                    p168y3.z.g(nVar);
                    bitmap = (Bitmap) B1.d(nVar, 5L, TimeUnit.SECONDS);
                    c0027o.d(bitmap);
                    C0024l c0024l = new C0024l();
                    if (bitmap == null) {
                        iconCompatF = null;
                    } else {
                        iconCompatF = IconCompat.f(bitmap);
                    }
                    c0024l.f1445e = iconCompatF;
                    c0024l.f1446f = null;
                    c0024l.f1447g = true;
                    c0027o.f(c0024l);
                } catch (InterruptedException unused5) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    oVar.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e8) {
                    Log.w("FirebaseMessaging", "Failed to download image: " + e8.getCause());
                } catch (TimeoutException unused6) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    oVar.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) ((FirebaseMessagingService) this.f553x).getSystemService("notification")).notify(str2, 0, c0027o.a());
            return true;
        }
        int i14 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i14 == 0 || !AbstractC0261e.a(resources, i14)) {
            try {
                i14 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e9) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e9);
            }
        }
        identifier2 = (i14 == 0 || !AbstractC0261e.a(resources, i14)) ? 17301651 : i14;
        c0027o.G.icon = identifier2;
        strS = gVar.s("gcm.n.sound2");
        if (TextUtils.isEmpty(strS)) {
            strS = gVar.s("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strS)) {
            defaultUri = null;
        } else if ("default".equals(strS)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            c0027o.e(defaultUri);
        }
        strS2 = gVar.s("gcm.n.click_action");
        if (TextUtils.isEmpty(strS2)) {
            launchIntentForPackage = new Intent(strS2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strS3 = gVar.s("gcm.n.link_android");
            if (TextUtils.isEmpty(strS3)) {
                strS3 = gVar.s("gcm.n.link");
            }
            if (TextUtils.isEmpty(strS3)) {
                uri = Uri.parse(strS3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = (Bundle) gVar.f6256w;
            bundle2 = new Bundle(bundle5);
            while (r13.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (gVar.j("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", gVar.w());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        c0027o.f1465g = activity;
        if (gVar.j("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(gVar.w())), 1140850688);
        }
        if (broadcast != null) {
            c0027o.G.deleteIntent = broadcast;
        }
        strS4 = gVar.s("gcm.n.color");
        if (TextUtils.isEmpty(strS4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strS4));
        } else {
            i10 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i10 != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i10));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            c0027o.f1483z = numValueOf.intValue();
        }
        c0027o.c(16, !gVar.j("gcm.n.sticky"));
        c0027o.f1478u = gVar.j("gcm.n.local_only");
        strS5 = gVar.s("gcm.n.ticker");
        if (strS5 != null) {
            c0027o.G.tickerText = C0027o.b(strS5);
        }
        numL = gVar.l("gcm.n.notification_priority");
        if (numL == null) {
            if (numL.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numL + ". Skipping setting notificationPriority.");
            numL = null;
        } else {
            numL = null;
        }
        if (numL != null) {
            c0027o.f1468k = numL.intValue();
        }
        numL2 = gVar.l("gcm.n.visibility");
        if (numL2 == null) {
            if (numL2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numL2 + ". Skipping setting visibility.");
            numL2 = null;
        } else {
            numL2 = null;
        }
        if (numL2 != null) {
            c0027o.f1451A = numL2.intValue();
        }
        numL3 = gVar.l("gcm.n.notification_count");
        if (numL3 != null) {
            numL3 = null;
        } else if (numL3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numL3 + ". Skipping setting notificationCount.");
            numL3 = null;
        }
        if (numL3 != null) {
            c0027o.j = numL3.intValue();
        }
        lQ = gVar.q();
        if (lQ != null) {
            c0027o.f1469l = true;
            c0027o.G.when = lQ.longValue();
        }
        jArrT = gVar.t();
        if (jArrT != null) {
            c0027o.G.vibrate = jArrT;
        }
        iArrN = gVar.n();
        if (iArrN != null) {
            int i15 = iArrN[0];
            i8 = iArrN[1];
            int i16 = iArrN[2];
            Notification notification3 = c0027o.G;
            notification3.ledARGB = i15;
            notification3.ledOnMS = i8;
            notification3.ledOffMS = i16;
            if (i8 != 0) {
                i9 = 0;
            } else {
                i9 = 0;
            }
            notification3.flags = i9 | ((-2) & notification3.flags);
        }
        zJ = gVar.j("gcm.n.default_sound");
        r1 = zJ;
        if (gVar.j("gcm.n.default_vibrate_timings")) {
            r1 = (zJ ? 1 : 0) | 2;
        }
        r2 = r1;
        if (gVar.j("gcm.n.default_light_settings")) {
            r2 = (r1 == true ? 1 : 0) | 4;
        }
        notification = c0027o.G;
        notification.defaults = r2;
        if ((r2 & 4) != 0) {
            notification.flags |= 1;
        }
        strS6 = gVar.s("gcm.n.tag");
        if (TextUtils.isEmpty(strS6)) {
            strS6 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strS6;
        if (oVar != null) {
            V3.n nVar2 = oVar.f6708x;
            p168y3.z.g(nVar2);
            bitmap = (Bitmap) B1.d(nVar2, 5L, TimeUnit.SECONDS);
            c0027o.d(bitmap);
            C0024l c0024l2 = new C0024l();
            if (bitmap == null) {
                iconCompatF = null;
            } else {
                iconCompatF = IconCompat.f(bitmap);
            }
            c0024l2.f1445e = iconCompatF;
            c0024l2.f1446f = null;
            c0024l2.f1447g = true;
            c0027o.f(c0024l2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) ((FirebaseMessagingService) this.f553x).getSystemService("notification")).notify(str3, 0, c0027o.a());
        return true;
    }

    public boolean V() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.f553x;
        if (((String) this.f554y) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.f554y = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.f552w).readLine();
                this.f554y = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f554y = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    public void W(View view) {
        ((ArrayList) this.f554y).add(view);
        C c8 = (C) this.f552w;
        a0 a0VarI = RecyclerView.I(view);
        if (a0VarI != null) {
            View view2 = a0VarI.f3487a;
            RecyclerView recyclerView = c8.f3408a;
            int i8 = a0VarI.f3502q;
            if (i8 != -1) {
                a0VarI.f3501p = i8;
            } else {
                WeakHashMap weakHashMap = Q.K.f4837a;
                a0VarI.f3501p = view2.getImportantForAccessibility();
            }
            if (recyclerView.L()) {
                a0VarI.f3502q = 4;
                recyclerView.f8775K0.add(a0VarI);
            } else {
                WeakHashMap weakHashMap2 = Q.K.f4837a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public void X(p148v0.h hVar, Uri uri, Map map, long j, long j3, e0 e0Var) throws y0 {
        m mVar = new m(hVar, j, j3);
        this.f554y = mVar;
        if (((V0.p) this.f553x) != null) {
            return;
        }
        V0.p[] pVarArrF = ((s) this.f552w).f(uri, map);
        int length = pVarArrF.length;
        I i8 = p129s4.L.f14668w;
        AbstractC0697t.d("expectedSize", length);
        H h5 = new H(length);
        boolean z7 = true;
        if (pVarArrF.length == 1) {
            this.f553x = pVarArrF[0];
        } else {
            for (V0.p pVar : pVarArrF) {
                try {
                    if (pVar.b(mVar)) {
                        this.f553x = pVar;
                        mVar.f6908A = 0;
                        break;
                    }
                    h5.d(pVar.e());
                    boolean z8 = ((V0.p) this.f553x) != null || mVar.f6913y == j;
                    G3.h.q(z8);
                    mVar.f6908A = 0;
                } catch (EOFException unused) {
                    if (((V0.p) this.f553x) != null || mVar.f6913y == j) {
                    }
                } catch (Throwable th) {
                    if (((V0.p) this.f553x) == null && mVar.f6913y != j) {
                        z7 = false;
                    }
                    G3.h.q(z7);
                    mVar.f6908A = 0;
                    throw th;
                }
                G3.h.q(z8);
                mVar.f6908A = 0;
            }
            if (((V0.p) this.f553x) == null) {
                String str = "None of the available extractors (" + new r4.f(", ", 0).b(AbstractC0697t.u(p129s4.L.m(pVarArrF), new A0.c(20))) + ") could read the stream.";
                uri.getClass();
                throw new y0(str, h5.g());
            }
        }
        ((V0.p) this.f553x).d(e0Var);
    }

    public String Z() {
        if (!V()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f554y;
        this.f554y = null;
        return str;
    }

    @Override // p023c6.InterfaceC0380g
    public void a(String str, long j, C0381h c0381h) {
        G(c0381h).edit().putLong(str, j).apply();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    public void a0(KeyEvent keyEvent) {
        InputConnection inputConnection;
        int selectionStart;
        int selectionEnd;
        int unicodeChar;
        int iMin;
        int iMax;
        HashSet hashSet = (HashSet) this.f553x;
        A a7 = (A) this.f554y;
        if (a7 != null) {
            io.flutter.plugin.editing.i iVar = ((r) a7).G;
            boolean zSendKeyEvent = false;
            if (iVar.f11837b.isAcceptingText() && (inputConnection = iVar.j) != null) {
                if (inputConnection instanceof io.flutter.plugin.editing.c) {
                    io.flutter.plugin.editing.c cVar = (io.flutter.plugin.editing.c) inputConnection;
                    io.flutter.plugin.editing.f fVar = cVar.f11802d;
                    if (keyEvent.getAction() == 0) {
                        if (keyEvent.getKeyCode() == 21) {
                            zSendKeyEvent = cVar.d(true, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 22) {
                            zSendKeyEvent = cVar.d(false, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 19) {
                            zSendKeyEvent = cVar.e(true, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 20) {
                            zSendKeyEvent = cVar.e(false, keyEvent.isShiftPressed());
                        } else if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
                            EditorInfo editorInfo = cVar.f11803e;
                            if ((editorInfo.inputType & 131072) == 0) {
                                cVar.performEditorAction(editorInfo.imeOptions & 255);
                            } else {
                                selectionStart = Selection.getSelectionStart(fVar);
                                selectionEnd = Selection.getSelectionEnd(fVar);
                                unicodeChar = keyEvent.getUnicodeChar();
                                if (selectionStart >= 0 && selectionEnd >= 0 && unicodeChar != 0) {
                                    iMin = Math.min(selectionStart, selectionEnd);
                                    iMax = Math.max(selectionStart, selectionEnd);
                                    cVar.beginBatchEdit();
                                    if (iMin != iMax) {
                                        fVar.delete(iMin, iMax);
                                    }
                                    fVar.insert(iMin, (CharSequence) String.valueOf((char) unicodeChar));
                                    int i8 = iMin + 1;
                                    cVar.setSelection(i8, i8);
                                    cVar.endBatchEdit();
                                }
                            }
                            zSendKeyEvent = true;
                        } else {
                            selectionStart = Selection.getSelectionStart(fVar);
                            selectionEnd = Selection.getSelectionEnd(fVar);
                            unicodeChar = keyEvent.getUnicodeChar();
                            if (selectionStart >= 0) {
                                iMin = Math.min(selectionStart, selectionEnd);
                                iMax = Math.max(selectionStart, selectionEnd);
                                cVar.beginBatchEdit();
                                if (iMin != iMax) {
                                    fVar.delete(iMin, iMax);
                                }
                                fVar.insert(iMin, (CharSequence) String.valueOf((char) unicodeChar));
                                int i9 = iMin + 1;
                                cVar.setSelection(i9, i9);
                                cVar.endBatchEdit();
                                zSendKeyEvent = true;
                            }
                        }
                    }
                } else {
                    zSendKeyEvent = inputConnection.sendKeyEvent(keyEvent);
                }
            }
            if (zSendKeyEvent) {
                return;
            }
            hashSet.add(keyEvent);
            ((r) a7).getRootView().dispatchKeyEvent(keyEvent);
            if (hashSet.remove(keyEvent)) {
                Log.w("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
            }
        }
    }

    @Override // C1.D
    public void b(p132t0.C c8, V0.r rVar, C1.K k8) {
        this.f553x = c8;
        k8.a();
        k8.b();
        V0.I iY = rVar.y(k8.f686d, 5);
        this.f554y = iY;
        iY.e((C0670q) this.f552w);
    }

    public void b0(Activity activity, Z1.j jVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.f554y;
        p166x6.h.f(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.f553x;
        reentrantLock.lock();
        try {
            if (jVar.equals((Z1.j) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            for (p019c2.l lVar : ((p019c2.m) ((T.g) this.f552w).f6256w).f9001b) {
                if (lVar.f8995a.equals(activity)) {
                    lVar.f8997c = jVar;
                    lVar.f8996b.accept(jVar);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p128s1.d
    public int c(long j) {
        long[] jArr = (long[]) this.f554y;
        int iB = p132t0.D.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    public void c0(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.f552w).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.f554y) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    @Override // C1.D
    public void d(p132t0.q qVar) {
        long jD;
        long j;
        ((p132t0.C) this.f553x).getClass();
        String str = p132t0.D.f14842a;
        p132t0.C c8 = (p132t0.C) this.f553x;
        synchronized (c8) {
            try {
                long j3 = c8.f14840c;
                jD = j3 != -9223372036854775807L ? j3 + c8.f14839b : c8.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        p132t0.C c9 = (p132t0.C) this.f553x;
        synchronized (c9) {
            j = c9.f14839b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        C0670q c0670q = (C0670q) this.f552w;
        if (j != c0670q.f14272s) {
            C0669p c0669pA = c0670q.a();
            c0669pA.f14231r = j;
            C0670q c0670q2 = new C0670q(c0669pA);
            this.f552w = c0670q2;
            ((V0.I) this.f554y).e(c0670q2);
        }
        int iA = qVar.a();
        ((V0.I) this.f554y).g(iA, qVar);
        ((V0.I) this.f554y).c(jD, 1, iA, 0, null);
    }

    public void d0(int i8) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.f554y;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f554y = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i8, p157w4.a.f15838v, new G0.j(this));
        this.f554y = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.f552w).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    @Override // p023c6.InterfaceC0380g
    public void e(String str, String str2, C0381h c0381h) {
        G(c0381h).edit().putString(str, str2).apply();
    }

    public void e0(U5.i iVar) {
        ((U5.f) this.f552w).h((String) this.f553x, iVar == null ? null : new k(this, iVar));
    }

    @Override // p128s1.d
    public long f(int i8) {
        long[] jArr = (long[]) this.f554y;
        G3.h.g(i8 >= 0);
        G3.h.g(i8 < jArr.length);
        return jArr[i8];
    }

    public void f0(final long j, final A3.b bVar) {
        if (((K5.c) this.f554y) != null) {
            Log.e("FLTFireBGExecutor", "Background isolate already started.");
            return;
        }
        final O5.e eVar = (O5.e) Y().f552w;
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new Runnable() { // from class: a6.a
            @Override // java.lang.Runnable
            public final void run() {
                Context context = E3.a.f1713c;
                e eVar2 = eVar;
                eVar2.e(context);
                Context context2 = E3.a.f1713c;
                v vVar = new v(this.f8001v, eVar2, bVar, j);
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
                }
                if (((p099n4.e) eVar2.f4373d) == null) {
                    throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
                }
                boolean z7 = eVar2.f4371b;
                Handler handler2 = handler;
                if (z7) {
                    handler2.post(vVar);
                } else {
                    ((ExecutorService) eVar2.f4376g).execute(new b(eVar2, context2, handler2, vVar, 0));
                }
            }
        });
    }

    @Override // P2.G
    public void g(JSONObject jSONObject) {
        String string;
        Bundle bundle = (Bundle) this.f552w;
        X2.m mVar = (X2.m) this.f553x;
        if (jSONObject != null) {
            try {
                string = jSONObject.getString("id");
            } catch (JSONException e2) {
                X2.r rVarD = mVar.d();
                X2.p pVar = mVar.d().f7624B;
                String message = e2.getMessage();
                ArrayList arrayList = new ArrayList();
                arrayList.add("Caught exception");
                if (message != null) {
                    arrayList.add(message);
                }
                rVarD.c(new X2.q(pVar, 3, null, TextUtils.join(": ", arrayList), null));
                return;
            }
        } else {
            string = null;
        }
        bundle.putString("com.facebook.platform.extra.USER_ID", string);
        mVar.l((X2.p) this.f554y, bundle);
    }

    public void g0(View view) {
        if (((ArrayList) this.f554y).remove(view)) {
            C c8 = (C) this.f552w;
            a0 a0VarI = RecyclerView.I(view);
            if (a0VarI != null) {
                RecyclerView recyclerView = c8.f3408a;
                int i8 = a0VarI.f3501p;
                if (recyclerView.L()) {
                    a0VarI.f3502q = i8;
                    recyclerView.f8775K0.add(a0VarI);
                } else {
                    View view2 = a0VarI.f3487a;
                    WeakHashMap weakHashMap = Q.K.f4837a;
                    view2.setImportantForAccessibility(i8);
                }
                a0VarI.f3501p = 0;
            }
        }
    }

    @Override // S.h
    public ClipDescription getDescription() {
        return (ClipDescription) this.f553x;
    }

    @Override // U5.d
    public void h(ByteBuffer byteBuffer, L5.g gVar) {
        AtomicReference atomicReference = (AtomicReference) this.f553x;
        U5.i iVar = (U5.i) this.f552w;
        k kVar = (k) this.f554y;
        String str = (String) kVar.f553x;
        U5.r rVar = (U5.r) kVar.f554y;
        U5.n nVarA = rVar.a(byteBuffer);
        String str2 = nVarA.f6768a;
        Object obj = nVarA.f6769b;
        if (!str2.equals("listen")) {
            if (!str2.equals("cancel")) {
                gVar.a(null);
                return;
            }
            if (((U5.g) atomicReference.getAndSet(null)) == null) {
                gVar.a(rVar.e("error", "No active stream to cancel", null));
                return;
            }
            try {
                iVar.onCancel();
                gVar.a(rVar.c(null));
                return;
            } catch (RuntimeException e2) {
                Log.e("EventChannel#" + str, "Failed to close event stream", e2);
                gVar.a(rVar.e("error", e2.getMessage(), null));
                return;
            }
        }
        U5.h hVar = new U5.h(this);
        if (((U5.g) atomicReference.getAndSet(hVar)) != null) {
            try {
                iVar.onCancel();
            } catch (RuntimeException e8) {
                Log.e("EventChannel#" + str, "Failed to close existing event stream", e8);
            }
        }
        try {
            iVar.g(obj, hVar);
            gVar.a(rVar.c(null));
        } catch (RuntimeException e9) {
            atomicReference.set(null);
            Log.e("EventChannel#" + str, "Failed to open event stream", e9);
            gVar.a(rVar.e("error", e9.getMessage(), null));
        }
    }

    public synchronized void h0(int i8, int i9, long j, long j3) {
        ((C0229q0) this.f552w).f6020F.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.f554y;
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        V3.n nVarD = ((A3.d) this.f553x).d(new p168y3.n(0, Arrays.asList(new C0776k(36301, i8, 0, j, j3, null, null, 0, i9))));
        n nVar = new n(this, jElapsedRealtime, 3);
        nVarD.getClass();
        nVarD.a(V3.j.f6968a, nVar);
    }

    @Override // S.h
    public Uri i() {
        return (Uri) this.f552w;
    }

    @Override // p023c6.InterfaceC0380g
    public void j(List list, C0381h c0381h) {
        SharedPreferences sharedPreferencesG = G(c0381h);
        SharedPreferences.Editor editorEdit = sharedPreferencesG.edit();
        p166x6.h.e(editorEdit, "edit(...)");
        Map<String, ?> all = sharedPreferencesG.getAll();
        p166x6.h.e(all, "getAll(...)");
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            if (L.b(str, all.get(str), list != null ? p094m6.g.Z(list) : null)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        p166x6.h.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            p166x6.h.e(next, "next(...)");
            editorEdit.remove((String) next);
        }
        editorEdit.apply();
    }

    @Override // S.h
    public Uri l() {
        return (Uri) this.f554y;
    }

    @Override // p023c6.InterfaceC0380g
    public Boolean m(String str, C0381h c0381h) {
        SharedPreferences sharedPreferencesG = G(c0381h);
        if (sharedPreferencesG.contains(str)) {
            return Boolean.valueOf(sharedPreferencesG.getBoolean(str, true));
        }
        return null;
    }

    @Override // p128s1.d
    public List n(long j) {
        List list = (List) this.f552w;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            long[] jArr = (long[]) this.f553x;
            int i9 = i8 * 2;
            if (jArr[i9] <= j && j < jArr[i9 + 1]) {
                d dVar = (d) list.get(i8);
                p127s0.b bVar = dVar.f522a;
                if (bVar.f14578e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new A0.a(2));
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            p127s0.b bVar2 = ((d) arrayList2.get(i10)).f522a;
            arrayList.add(new p127s0.b(bVar2.f14574a, bVar2.f14575b, bVar2.f14576c, bVar2.f14577d, (-1) - i10, 1, bVar2.f14580g, bVar2.f14581h, bVar2.f14582i, bVar2.f14586n, bVar2.f14587o, bVar2.j, bVar2.f14583k, bVar2.f14584l, bVar2.f14585m, bVar2.f14588p, bVar2.f14589q, bVar2.f14590r));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[PHI: r11
  0x0033: PHI (r11v9 int) = (r11v1 int), (r11v0 int) binds: [B:9:0x0018, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    @Override // R3.W0
    public void o(int i8, Throwable th, byte[] bArr) {
        EnumC0182a1 enumC0182a1;
        U0 u7 = (U0) this.f552w;
        u7.k();
        D1 d8 = (D1) this.f554y;
        if (i8 == 200 || i8 == 204) {
            if (th == null) {
                V v2 = ((C0229q0) u7.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5706I.c(Long.valueOf(d8.f5349v), "[sgtm] Upload succeeded for row_id");
                enumC0182a1 = EnumC0182a1.f5780x;
            } else {
                V v6 = ((C0229q0) u7.f6144v).f6015A;
                C0229q0.l(v6);
                v6.f5702D.e("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(d8.f5349v), Integer.valueOf(i8), th);
                if (Arrays.asList(((String) E.f5452u.a(null)).split(",")).contains(String.valueOf(i8))) {
                    enumC0182a1 = EnumC0182a1.f5782z;
                } else {
                    enumC0182a1 = EnumC0182a1.f5781y;
                }
            }
        } else if (i8 == 304) {
            i8 = 304;
            if (th == null) {
                V v8 = ((C0229q0) u7.f6144v).f6015A;
                C0229q0.l(v8);
                v8.f5706I.c(Long.valueOf(d8.f5349v), "[sgtm] Upload succeeded for row_id");
                enumC0182a1 = EnumC0182a1.f5780x;
            } else {
                V v9 = ((C0229q0) u7.f6144v).f6015A;
                C0229q0.l(v9);
                v9.f5702D.e("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(d8.f5349v), Integer.valueOf(i8), th);
                if (Arrays.asList(((String) E.f5452u.a(null)).split(",")).contains(String.valueOf(i8))) {
                    enumC0182a1 = EnumC0182a1.f5782z;
                } else {
                    enumC0182a1 = EnumC0182a1.f5781y;
                }
            }
        } else {
            V v10 = ((C0229q0) u7.f6144v).f6015A;
            C0229q0.l(v10);
            v10.f5702D.e("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(d8.f5349v), Integer.valueOf(i8), th);
            if (Arrays.asList(((String) E.f5452u.a(null)).split(",")).contains(String.valueOf(i8))) {
                enumC0182a1 = EnumC0182a1.f5782z;
            } else {
                enumC0182a1 = EnumC0182a1.f5781y;
            }
        }
        AtomicReference atomicReference = (AtomicReference) this.f553x;
        C0227p1 c0227p1O = ((C0229q0) u7.f6144v).o();
        long j = d8.f5349v;
        C0189d c0189d = new C0189d(enumC0182a1.f5783v, j, d8.f5347A);
        c0227p1O.k();
        c0227p1O.l();
        c0227p1O.y(new N.l(c0227p1O, c0227p1O.A(true), c0189d, 8, false));
        V v11 = ((C0229q0) u7.f6144v).f6015A;
        C0229q0.l(v11);
        v11.f5706I.d(Long.valueOf(j), enumC0182a1, "[sgtm] Updated status for row_id");
        synchronized (atomicReference) {
            atomicReference.set(enumC0182a1);
            atomicReference.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x013d  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b0  */
    @Override // U5.o
    public void onMethodCall(U5.n nVar, U5.p pVar) {
        boolean z7;
        switch (this.f551v) {
            case 2:
                p166x6.h.f(nVar, "call");
                if (!nVar.f6768a.equals("getDeviceInfo")) {
                    ((T5.h) pVar).b();
                    return;
                }
                HashMap map = new HashMap();
                map.put("board", Build.BOARD);
                map.put("bootloader", Build.BOOTLOADER);
                String str = Build.BRAND;
                map.put("brand", str);
                String str2 = Build.DEVICE;
                map.put("device", str2);
                map.put("display", Build.DISPLAY);
                String str3 = Build.FINGERPRINT;
                map.put("fingerprint", str3);
                String str4 = Build.HARDWARE;
                map.put("hardware", str4);
                map.put("host", Build.HOST);
                map.put("id", Build.ID);
                String str5 = Build.MANUFACTURER;
                map.put("manufacturer", str5);
                String str6 = Build.MODEL;
                map.put("model", str6);
                String str7 = Build.PRODUCT;
                map.put("product", str7);
                if (Build.VERSION.SDK_INT >= 25) {
                    String string = Settings.Global.getString((ContentResolver) this.f554y, "device_name");
                    if (string == null) {
                        string = StringUtils.EMPTY;
                    }
                    map.put("name", string);
                }
                String[] strArr = Build.SUPPORTED_32_BIT_ABIS;
                map.put("supported32BitAbis", p094m6.h.K(Arrays.copyOf(strArr, strArr.length)));
                String[] strArr2 = Build.SUPPORTED_64_BIT_ABIS;
                map.put("supported64BitAbis", p094m6.h.K(Arrays.copyOf(strArr2, strArr2.length)));
                String[] strArr3 = Build.SUPPORTED_ABIS;
                map.put("supportedAbis", p094m6.h.K(Arrays.copyOf(strArr3, strArr3.length)));
                map.put("tags", Build.TAGS);
                map.put("type", Build.TYPE);
                p166x6.h.e(str, "BRAND");
                if (p.F(str, "generic")) {
                    p166x6.h.e(str2, "DEVICE");
                    if (p.F(str2, "generic")) {
                        z7 = true;
                    } else {
                        p166x6.h.e(str3, "FINGERPRINT");
                        if (!p.F(str3, "generic") || p.F(str3, "unknown")) {
                            z7 = true;
                        } else {
                            p166x6.h.e(str4, "HARDWARE");
                            if (E6.h.H(str4, "goldfish") || E6.h.H(str4, "ranchu")) {
                                z7 = true;
                            } else {
                                p166x6.h.e(str6, "MODEL");
                                if (E6.h.H(str6, "google_sdk") || E6.h.H(str6, "Emulator") || E6.h.H(str6, "Android SDK built for x86")) {
                                    z7 = true;
                                } else {
                                    p166x6.h.e(str5, "MANUFACTURER");
                                    if (E6.h.H(str5, "Genymotion")) {
                                        z7 = true;
                                    } else {
                                        p166x6.h.e(str7, "PRODUCT");
                                        if (E6.h.H(str7, "sdk") || E6.h.H(str7, "vbox86p") || E6.h.H(str7, "emulator") || E6.h.H(str7, "simulator")) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    p166x6.h.e(str3, "FINGERPRINT");
                    if (p.F(str3, "generic")) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                }
                map.put("isPhysicalDevice", Boolean.valueOf(true ^ z7));
                FeatureInfo[] systemAvailableFeatures = ((PackageManager) this.f552w).getSystemAvailableFeatures();
                p166x6.h.e(systemAvailableFeatures, "getSystemAvailableFeatures(...)");
                ArrayList arrayList = new ArrayList();
                for (FeatureInfo featureInfo : systemAvailableFeatures) {
                    if (featureInfo.name != null) {
                        arrayList.add(featureInfo);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p094m6.i.M(arrayList));
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    arrayList2.add(((FeatureInfo) obj).name);
                }
                map.put("systemFeatures", arrayList2);
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                map.put("freeDiskSize", Long.valueOf(statFs.getFreeBytes()));
                map.put("totalDiskSize", Long.valueOf(statFs.getTotalBytes()));
                HashMap map2 = new HashMap();
                int i9 = Build.VERSION.SDK_INT;
                map2.put("baseOS", Build.VERSION.BASE_OS);
                map2.put("previewSdkInt", Integer.valueOf(Build.VERSION.PREVIEW_SDK_INT));
                map2.put("securityPatch", Build.VERSION.SECURITY_PATCH);
                map2.put("codename", Build.VERSION.CODENAME);
                map2.put("incremental", Build.VERSION.INCREMENTAL);
                map2.put("release", Build.VERSION.RELEASE);
                map2.put("sdkInt", Integer.valueOf(i9));
                map.put("version", map2);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) this.f553x).getMemoryInfo(memoryInfo);
                map.put("isLowRamDevice", Boolean.valueOf(memoryInfo.lowMemory));
                map.put("physicalRamSize", Long.valueOf(memoryInfo.totalMem / 1048576));
                map.put("availableRamSize", Long.valueOf(memoryInfo.availMem / 1048576));
                ((T5.h) pVar).a(map);
                return;
            default:
                if (!nVar.f6768a.equals("MessagingBackground#initialized")) {
                    ((T5.h) pVar).b();
                    return;
                }
                ((AtomicBoolean) this.f552w).set(true);
                List list = FlutterFirebaseMessagingBackgroundService.f11958C;
                Log.i("FLTFireMsgService", "FlutterFirebaseMessagingBackgroundService started!");
                List list2 = FlutterFirebaseMessagingBackgroundService.f11958C;
                synchronized (list2) {
                    try {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            FlutterFirebaseMessagingBackgroundService.f11959D.M((Intent) it.next(), null);
                        }
                        FlutterFirebaseMessagingBackgroundService.f11958C.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                ((T5.h) pVar).a(Boolean.TRUE);
                return;
        }
    }

    @Override // p128s1.d
    public int p() {
        return ((long[]) this.f554y).length;
    }

    @Override // P2.G
    public void q(p155w2.m mVar) {
        X2.m mVar2 = (X2.m) this.f553x;
        X2.r rVarD = mVar2.d();
        X2.p pVar = mVar2.d().f7624B;
        String message = mVar != null ? mVar.getMessage() : null;
        ArrayList arrayList = new ArrayList();
        arrayList.add("Caught exception");
        if (message != null) {
            arrayList.add(message);
        }
        rVarD.c(new X2.q(pVar, 3, null, TextUtils.join(": ", arrayList), null));
    }

    @Override // p023c6.InterfaceC0380g
    public void r(String str, boolean z7, C0381h c0381h) {
        G(c0381h).edit().putBoolean(str, z7).apply();
    }

    @Override // p023c6.InterfaceC0380g
    public Double s(String str, C0381h c0381h) {
        SharedPreferences sharedPreferencesG = G(c0381h);
        if (!sharedPreferencesG.contains(str)) {
            return null;
        }
        Object objC = L.c(sharedPreferencesG.getString(str, StringUtils.EMPTY), (p009b0.c) this.f554y);
        p166x6.h.d(objC, "null cannot be cast to non-null type kotlin.Double");
        return (Double) objC;
    }

    @Override // p023c6.InterfaceC0380g
    public List t(List list, C0381h c0381h) {
        Map<String, ?> all = G(c0381h).getAll();
        p166x6.h.e(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            p166x6.h.e(key, "<get-key>(...)");
            if (L.b(key, entry.getValue(), list != null ? p094m6.g.Z(list) : null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return p094m6.g.X(linkedHashMap.keySet());
    }

    public String toString() {
        switch (this.f551v) {
            case 8:
                StringBuilder sb = new StringBuilder("DartCallback( bundle path: ");
                sb.append((String) this.f553x);
                sb.append(", library path: ");
                FlutterCallbackInformation flutterCallbackInformation = (FlutterCallbackInformation) this.f554y;
                sb.append(flutterCallbackInformation.callbackLibraryPath);
                sb.append(", function: ");
                return AbstractC0665l.i(sb, flutterCallbackInformation.callbackName, " )");
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return ((n) this.f553x).toString() + ", hidden list:" + ((ArrayList) this.f554y).size();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0063 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006b A[Catch: all -> 0x0023, PHI: r9
  0x006b: PHI (r9v8 int) = (r9v2 int), (r9v0 int) binds: [B:14:0x0030, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // R3.X
    public void u(String str, int i8, Throwable th, byte[] bArr, Map map) {
        Z z7;
        C0219n c0219n;
        String strSubstring;
        Object obj;
        switch (this.f551v) {
            case 16:
                ((L1) this.f554y).x(true, i8, th, bArr, (String) this.f552w, (ArrayList) this.f553x);
                return;
            default:
                long j = ((M1) this.f553x).f5566a;
                L1 l5 = (L1) this.f554y;
                String str2 = (String) this.f552w;
                l5.b().k();
                l5.k0();
                if (bArr == null) {
                    try {
                        bArr = new byte[0];
                    } finally {
                        l5.f5526P = false;
                        l5.M();
                    }
                }
                if (i8 == 200) {
                    if (th == null) {
                        C0219n c0219n2 = l5.f5543x;
                        L1.S(c0219n2);
                        c0219n2.r(Long.valueOf(j));
                        l5.a().f5706I.d(str2, Integer.valueOf(i8), "Successfully uploaded batch from upload queue. appId, status");
                        z7 = l5.f5542w;
                        L1.S(z7);
                        if (z7.E()) {
                            c0219n = l5.f5543x;
                            L1.S(c0219n);
                            if (c0219n.q(str2)) {
                                l5.t(str2);
                            } else {
                                l5.L();
                            }
                        } else {
                            l5.L();
                        }
                    } else {
                        String str3 = new String(bArr, StandardCharsets.UTF_8);
                        strSubstring = str3.substring(0, Math.min(32, str3.length()));
                        T t8 = l5.a().f5704F;
                        Integer numValueOf = Integer.valueOf(i8);
                        obj = th;
                        if (th == null) {
                            obj = strSubstring;
                        }
                        t8.e("Network upload failed. Will retry later. appId, status, error", str2, numValueOf, obj);
                        C0219n c0219n3 = l5.f5543x;
                        L1.S(c0219n3);
                        c0219n3.w(Long.valueOf(j));
                        l5.L();
                    }
                } else if (i8 == 204) {
                    i8 = 204;
                    if (th == null) {
                        C0219n c0219n4 = l5.f5543x;
                        L1.S(c0219n4);
                        c0219n4.r(Long.valueOf(j));
                        l5.a().f5706I.d(str2, Integer.valueOf(i8), "Successfully uploaded batch from upload queue. appId, status");
                        z7 = l5.f5542w;
                        L1.S(z7);
                        if (z7.E()) {
                            c0219n = l5.f5543x;
                            L1.S(c0219n);
                            if (c0219n.q(str2)) {
                                l5.t(str2);
                            } else {
                                l5.L();
                            }
                        } else {
                            l5.L();
                        }
                    } else {
                        String str4 = new String(bArr, StandardCharsets.UTF_8);
                        strSubstring = str4.substring(0, Math.min(32, str4.length()));
                        T t9 = l5.a().f5704F;
                        Integer numValueOf2 = Integer.valueOf(i8);
                        obj = th;
                        if (th == null) {
                            obj = strSubstring;
                        }
                        t9.e("Network upload failed. Will retry later. appId, status, error", str2, numValueOf2, obj);
                        C0219n c0219n5 = l5.f5543x;
                        L1.S(c0219n5);
                        c0219n5.w(Long.valueOf(j));
                        l5.L();
                    }
                } else {
                    String str5 = new String(bArr, StandardCharsets.UTF_8);
                    strSubstring = str5.substring(0, Math.min(32, str5.length()));
                    T t10 = l5.a().f5704F;
                    Integer numValueOf3 = Integer.valueOf(i8);
                    obj = th;
                    if (th == null) {
                        obj = strSubstring;
                    }
                    t10.e("Network upload failed. Will retry later. appId, status, error", str2, numValueOf3, obj);
                    C0219n c0219n6 = l5.f5543x;
                    L1.S(c0219n6);
                    c0219n6.w(Long.valueOf(j));
                    l5.L();
                }
                return;
        }
    }

    @Override // p023c6.InterfaceC0380g
    public void v(String str, String str2, C0381h c0381h) {
        G(c0381h).edit().putString(str, str2).apply();
    }

    @Override // S.h
    public Object w() {
        return null;
    }

    @Override // p023c6.InterfaceC0380g
    public ArrayList x(String str, C0381h c0381h) {
        List list;
        SharedPreferences sharedPreferencesG = G(c0381h);
        if (!sharedPreferencesG.contains(str)) {
            return null;
        }
        String string = sharedPreferencesG.getString(str, StringUtils.EMPTY);
        p166x6.h.c(string);
        if (!p.F(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || p.F(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") || (list = (List) L.c(sharedPreferencesG.getString(str, StringUtils.EMPTY), (p009b0.c) this.f554y)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p023c6.InterfaceC0380g
    public Long y(String str, C0381h c0381h) {
        long j;
        SharedPreferences sharedPreferencesG = G(c0381h);
        if (!sharedPreferencesG.contains(str)) {
            return null;
        }
        try {
            j = sharedPreferencesG.getLong(str, 0L);
        } catch (ClassCastException unused) {
            j = sharedPreferencesG.getInt(str, 0);
        }
        return Long.valueOf(j);
    }

    @Override // p023c6.InterfaceC0380g
    public void z(String str, double d8, C0381h c0381h) {
        G(c0381h).edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d8).apply();
    }

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, int i8) {
        this.f551v = i8;
        this.f552w = obj;
        this.f553x = obj2;
        this.f554y = obj3;
    }

    public k(Context context, C0229q0 c0229q0) {
        this.f551v = 14;
        this.f554y = new AtomicLong(-1L);
        this.f553x = new A3.d(context, A3.d.f398i, new p168y3.o("measurement:api"), p156w3.e.f15827b);
        this.f552w = c0229q0;
    }

    public k(ArrayList arrayList) {
        this.f551v = 0;
        this.f552w = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f553x = new long[arrayList.size() * 2];
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            d dVar = (d) arrayList.get(i8);
            int i9 = i8 * 2;
            long[] jArr = (long[]) this.f553x;
            jArr[i9] = dVar.f523b;
            jArr[i9 + 1] = dVar.f524c;
        }
        long[] jArr2 = (long[]) this.f553x;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f554y = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public k(C c8) {
        this.f551v = 9;
        this.f552w = c8;
        this.f553x = new n();
        this.f554y = new ArrayList();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(U5.f fVar, String str) {
        this(fVar, str, U5.x.f6777b, 23);
        this.f551v = 23;
    }

    public k(String str) {
        this.f551v = 1;
        C0669p c0669p = new C0669p();
        c0669p.f14225l = F.n("video/mp2t");
        c0669p.f14226m = F.n(str);
        this.f552w = new C0670q(c0669p);
    }

    public k(FirebaseMessagingService firebaseMessagingService, T.g gVar, ExecutorService executorService) {
        this.f551v = 21;
        this.f552w = executorService;
        this.f553x = firebaseMessagingService;
        this.f554y = gVar;
    }

    public k(int i8) {
        this.f551v = i8;
        switch (i8) {
            case 5:
                break;
            case 11:
                String string = UUID.randomUUID().toString();
                p166x6.h.e(string, "UUID.randomUUID().toString()");
                c7.i iVar = c7.i.f9190y;
                this.f552w = P.l(string);
                this.f553x = P6.u.f4763e;
                this.f554y = new ArrayList();
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                this.f552w = new ConcurrentLinkedQueue();
                break;
            case 25:
                this.f552w = new AtomicBoolean(false);
                break;
            default:
                G0.k kVar = G0.k.f1938v;
                this.f552w = new HashSet();
                this.f553x = kVar;
                break;
        }
    }

    @Override // S.h
    public void k() {
    }

    public k(s sVar) {
        this.f551v = 10;
        this.f552w = sVar;
    }

    public k(Runnable runnable) {
        this.f551v = 12;
        this.f553x = new CopyOnWriteArrayList();
        this.f554y = new HashMap();
        this.f552w = runnable;
    }

    public k(L5.b bVar, FlutterJNI flutterJNI) {
        this.f551v = 19;
        S6.d dVar = new S6.d(this, 1);
        U4.v vVar = new U4.v(bVar, "flutter/accessibility", w.f6774a, (p069j2.d) null);
        this.f552w = vVar;
        vVar.H(dVar);
        this.f553x = flutterJNI;
    }

    public k(A a7) {
        this.f551v = 7;
        this.f553x = new HashSet();
        this.f554y = a7;
        r rVar = (r) a7;
        this.f552w = new z[]{new J5.w(rVar.getBinaryMessenger()), new N(new T.g(rVar.getBinaryMessenger()))};
        new S6.d(rVar.getBinaryMessenger()).f6218w = this;
    }

    public k(k kVar, U5.i iVar) {
        this.f551v = 22;
        this.f554y = kVar;
        this.f553x = new AtomicReference(null);
        this.f552w = iVar;
    }

    public k(U5.f fVar, Context context, p009b0.c cVar) {
        this.f551v = 28;
        p166x6.h.f(fVar, "messenger");
        p166x6.h.f(context, "context");
        this.f552w = fVar;
        this.f553x = context;
        this.f554y = cVar;
        try {
            InterfaceC0380g.f9103h.getClass();
            C0379f.b(fVar, this, "shared_preferences");
        } catch (Exception e2) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesBackend", e2);
        }
    }

    public k(io.flutter.plugins.firebase.messaging.a aVar) {
        this.f551v = 26;
        this.f554y = aVar;
        this.f552w = Executors.newSingleThreadExecutor();
        this.f553x = new Handler(Looper.getMainLooper());
    }

    public k(T.g gVar) {
        this.f551v = 27;
        this.f552w = gVar;
        this.f553x = new ReentrantLock();
        this.f554y = new WeakHashMap();
    }

    public k(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f551v = 3;
        this.f553x = arrayDeque;
        this.f552w = bufferedReader;
    }
}
