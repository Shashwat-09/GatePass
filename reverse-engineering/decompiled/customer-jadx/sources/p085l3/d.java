package p085l3;

import C1.x;
import J2.n;
import N0.K;
import P2.C0132d;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.embedder.ExternalEmbedder;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.parser.external.ExternalParser;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.async.AsyncProcessor;
import org.apache.tika.pipes.pipesiterator.TotalCounter;
import org.apache.tika.utils.XMLReaderUtils;
import p009b0.c;
import p048g3.e;
import p058h6.C0557i;
import p058h6.O;
import p064i4.a;
import p116q0.P;
import p116q0.S;
import p122r0.g;
import p132t0.B;
import p132t0.C0708e;
import p132t0.D;
import p132t0.RunnableC0705b;
import p132t0.m;
import p132t0.p;
import p155w2.A;
import p155w2.C0735d;
import p155w2.v;
import p161x0.C0743c;
import p161x0.C0744d;
import p161x0.C0763x;
import p161x0.C0765z;
import p161x0.SurfaceHolderCallbackC0761v;
import p161x0.Y;
import p161x0.d0;
import p163x2.b;
import p163x2.i;
import p163x2.j;
import p163x2.s;
import p166x6.h;
import p172z0.C0780b;
import p172z0.C0782d;
import p176z5.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12652v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12653w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12654x;

    public /* synthetic */ d(Object obj, int i8, Object obj2) {
        this.f12652v = i8;
        this.f12653w = obj;
        this.f12654x = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:197:0x0433  */
    /* JADX WARN: Code duplicated, block: B:212:0x0458  */
    /* JADX WARN: Code duplicated, block: B:213:0x045a  */
    /* JADX WARN: Code duplicated, block: B:214:0x045c  */
    /* JADX WARN: Code duplicated, block: B:216:0x0463  */
    /* JADX WARN: Code duplicated, block: B:217:0x0465  */
    /* JADX WARN: Code duplicated, block: B:219:0x046b  */
    /* JADX WARN: Code duplicated, block: B:220:0x046d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock;
        WifiManager.WifiLock wifiLock;
        int i8;
        long j;
        boolean z7;
        C0782d c0782d;
        int i9 = 4;
        int i10 = 9;
        int i11 = 11;
        int i12 = 1;
        int i13 = 0;
        switch (this.f12652v) {
            case 0:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f12653w;
                JobParameters jobParameters = (JobParameters) this.f12654x;
                int i14 = JobInfoSchedulerService.f9277v;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 1:
                ExternalEmbedder.lambda$multiThreadedStreamCopy$2((InputStream) this.f12653w, (OutputStream) this.f12654x);
                return;
            case 2:
                ExternalParser.lambda$sendInput$1((Process) this.f12653w, (InputStream) this.f12654x);
                return;
            case 3:
                ((AsyncProcessor) this.f12653w).lambda$startCounter$1((TotalCounter) this.f12654x);
                return;
            case 4:
                Context context = (Context) this.f12653w;
                C0708e c0708e = (C0708e) this.f12654x;
                g.f14402v = (AudioManager) context.getSystemService("audio");
                c0708e.c();
                return;
            case 5:
                n nVar = (n) this.f12653w;
                Object objApply = ((O) this.f12654x).apply(nVar.f2730f);
                nVar.f2730f = objApply;
                RunnableC0705b runnableC0705b = new RunnableC0705b(nVar, objApply, i12);
                B b8 = (B) nVar.f2727c;
                if (b8.f14837a.getLooper().getThread().isAlive()) {
                    b8.c(runnableC0705b);
                    return;
                }
                return;
            case 6:
                p pVar = (p) this.f12653w;
                Context context2 = (Context) this.f12654x;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context2.registerReceiver(new C0132d(pVar, i9), intentFilter);
                return;
            case 7:
                C0132d c0132d = (C0132d) this.f12653w;
                Context context3 = (Context) this.f12654x;
                p pVar2 = (p) c0132d.f4468b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context3.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i9 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i9 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i9 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                        break;
                                    case 13:
                                        i9 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i9 = 6;
                                        break;
                                    case 18:
                                        i9 = 2;
                                        break;
                                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i9 = 9;
                                        } else {
                                            i9 = 0;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i9 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i9 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                        break;
                                    case 13:
                                        i9 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i9 = 6;
                                        break;
                                    case 18:
                                        i9 = 2;
                                        break;
                                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i9 = 9;
                                        } else {
                                            i9 = 0;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i9 = type != 9 ? 8 : 7;
                            } else {
                                i9 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || i9 != 5) {
                    pVar2.c(i9);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context3.getSystemService("phone");
                    telephonyManager.getClass();
                    m mVar = new m(pVar2);
                    telephonyManager.registerTelephonyCallback(pVar2.f14903a, mVar);
                    telephonyManager.unregisterTelephonyCallback(mVar);
                    return;
                } catch (RuntimeException unused2) {
                    pVar2.c(5);
                    return;
                }
            case 8:
                a aVar = (a) this.f12653w;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f12654x;
                p025d0.a aVar2 = (p025d0.a) aVar.f11626d;
                aVar2.getClass();
                if (atomicBoolean.get()) {
                    new Thread(new d(aVar2, i10, atomicBoolean), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                p025d0.a aVar3 = (p025d0.a) this.f12653w;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.f12654x;
                synchronized (aVar3) {
                    if (atomicBoolean2.get() && (wakeLock = (PowerManager.WakeLock) aVar3.f10350x) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 10:
                a aVar4 = (a) this.f12653w;
                AtomicBoolean atomicBoolean3 = (AtomicBoolean) this.f12654x;
                e eVar = (e) aVar4.f11626d;
                eVar.getClass();
                if (atomicBoolean3.get()) {
                    new Thread(new d(eVar, i11, atomicBoolean3), "ExoPlayer:WifiLockManager").start();
                    return;
                }
                return;
            case 11:
                e eVar2 = (e) this.f12653w;
                AtomicBoolean atomicBoolean4 = (AtomicBoolean) this.f12654x;
                synchronized (eVar2) {
                    if (atomicBoolean4.get() && (wifiLock = (WifiManager.WifiLock) eVar2.f11137x) != null) {
                        wifiLock.release();
                    }
                    break;
                }
                return;
            case 12:
                ArrayList arrayList = (ArrayList) this.f12653w;
                A a7 = (A) this.f12654x;
                h.f(a7, "$requests");
                int size = arrayList.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj = arrayList.get(i15);
                    i15++;
                    Pair pair = (Pair) obj;
                    v vVar = (v) pair.first;
                    Object obj2 = pair.second;
                    h.e(obj2, "pair.second");
                    vVar.a((p155w2.B) obj2);
                }
                ArrayList arrayList2 = a7.f15660y;
                int size2 = arrayList2.size();
                while (i13 < size2) {
                    Object obj3 = arrayList2.get(i13);
                    i13++;
                    ((C0735d) obj3).f15727a.run();
                }
                return;
            case 13:
                ((T5.h) ((T5.h) this.f12653w).f6495b).a(this.f12654x);
                return;
            case 14:
                C0765z c0765z = (C0765z) this.f12653w;
                x xVar = (x) this.f12654x;
                int i16 = c0765z.f16294e0 - xVar.f945b;
                c0765z.f16294e0 = i16;
                if (xVar.f948e) {
                    c0765z.f16295f0 = xVar.f946c;
                    c0765z.f16296g0 = true;
                }
                if (i16 == 0) {
                    S s2 = ((Y) xVar.f949f).f16087a;
                    int iQ = -1;
                    if (!c0765z.f16267D0.f16087a.p() && s2.p()) {
                        c0765z.f16269E0 = -1;
                        c0765z.f16271F0 = 0L;
                    }
                    if (!s2.p()) {
                        List listAsList = Arrays.asList(((d0) s2).f16150i);
                        G3.h.q(listAsList.size() == c0765z.f16275K.size());
                        for (int i17 = 0; i17 < listAsList.size(); i17++) {
                            ((C0763x) c0765z.f16275K.get(i17)).f16258b = (S) listAsList.get(i17);
                        }
                    }
                    long j3 = -9223372036854775807L;
                    if (c0765z.f16296g0) {
                        boolean z8 = ((Y) xVar.f949f).f16087a.p() && c0765z.f16267D0.f16087a.p();
                        boolean zEquals = ((Y) xVar.f949f).f16088b.equals(c0765z.f16267D0.f16088b);
                        boolean z9 = ((Y) xVar.f949f).f16090d == c0765z.f16267D0.f16104s;
                        if (z8 || (zEquals && z9)) {
                            i12 = 0;
                        }
                        if (i12 != 0) {
                            iQ = c0765z.q();
                            if (s2.p() || ((Y) xVar.f949f).f16088b.b()) {
                                j3 = ((Y) xVar.f949f).f16090d;
                            } else {
                                Y y8 = (Y) xVar.f949f;
                                K k8 = y8.f16088b;
                                long j8 = y8.f16090d;
                                Object obj4 = k8.f3815a;
                                P p2 = c0765z.f16274J;
                                s2.g(obj4, p2);
                                j3 = j8 + p2.f14071e;
                            }
                        }
                        i8 = iQ;
                        j = j3;
                        z7 = i12;
                    } else {
                        i8 = -1;
                        j = -9223372036854775807L;
                        z7 = 0;
                    }
                    c0765z.f16296g0 = false;
                    c0765z.T((Y) xVar.f949f, 1, z7, c0765z.f16295f0, j, i8, false);
                    return;
                }
                return;
            case 15:
                b bVar = (b) this.f12653w;
                p163x2.e eVar3 = (p163x2.e) this.f12654x;
                if (U2.a.b(p163x2.h.class)) {
                    return;
                }
                try {
                    h.f(bVar, "$accessTokenAppId");
                    C0557i c0557i = p163x2.h.f16342a;
                    synchronized (c0557i) {
                        s sVarN = c0557i.n(bVar);
                        if (sVarN != null) {
                            sVarN.a(eVar3);
                        }
                        break;
                    }
                    String str = j.f16346c;
                    if (c.p() != 2 && p163x2.h.f16342a.i() > 100) {
                        p163x2.h.d(5);
                        return;
                    } else {
                        if (p163x2.h.f16344c == null) {
                            p163x2.h.f16344c = p163x2.h.f16343b.schedule(p163x2.h.f16345d, 15L, TimeUnit.SECONDS);
                            return;
                        }
                        return;
                    }
                } catch (Throwable th) {
                    U2.a.a(th, p163x2.h.class);
                    return;
                }
            case 16:
                b bVar2 = (b) this.f12653w;
                s sVar = (s) this.f12654x;
                if (U2.a.b(p163x2.h.class)) {
                    return;
                }
                try {
                    i.o(bVar2, sVar);
                    return;
                } catch (Throwable th2) {
                    U2.a.a(th2, p163x2.h.class);
                    return;
                }
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                Context context4 = (Context) this.f12653w;
                j jVar = (j) this.f12654x;
                Bundle bundle = new Bundle();
                String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
                String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
                int i18 = 0;
                for (int i19 = 0; i19 < 11; i19++) {
                    String str2 = strArr[i19];
                    String str3 = strArr2[i19];
                    try {
                        Class.forName(str2);
                        bundle.putInt(str3, 1);
                        i18 |= 1 << i19;
                    } catch (ClassNotFoundException unused3) {
                    }
                }
                SharedPreferences sharedPreferences = context4.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                if (sharedPreferences.getInt("kitsBitmask", 0) != i18) {
                    sharedPreferences.edit().putInt("kitsBitmask", i18).apply();
                    jVar.i("fb_sdk_initialize", bundle);
                    return;
                }
                return;
            case 18:
                ((y0.i) this.f12653w).f16669d.reportTrackChangeEvent((TrackChangeEvent) this.f12654x);
                return;
            case 19:
                ((y0.i) this.f12653w).f16669d.reportNetworkEvent((NetworkEvent) this.f12654x);
                return;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                ((y0.i) this.f12653w).f16669d.reportPlaybackErrorEvent((PlaybackErrorEvent) this.f12654x);
                return;
            case 21:
                ((y0.i) this.f12653w).f16669d.reportPlaybackMetrics((PlaybackMetrics) this.f12654x);
                return;
            case 22:
                ((y0.i) this.f12653w).f16669d.reportPlaybackStateEvent((PlaybackStateEvent) this.f12654x);
                return;
            case 23:
                View view = (View) this.f12653w;
                p167y2.d dVar = (p167y2.d) this.f12654x;
                if (U2.a.b(p167y2.d.class)) {
                    return;
                }
                try {
                    if (view instanceof EditText) {
                        dVar.b(view);
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    U2.a.a(th3, p167y2.d.class);
                    return;
                }
            case 24:
                e eVar4 = (e) this.f12653w;
                synchronized (((C0744d) this.f12654x)) {
                }
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) eVar4.f11137x;
                String str4 = D.f14842a;
                y0.d dVar2 = surfaceHolderCallbackC0761v.f16254a.f16278N;
                dVar2.N(dVar2.J((K) dVar2.f16646y.f1045f), 1013, new y0.b(23));
                return;
            case 25:
                e eVar5 = (e) this.f12653w;
                C0743c c0743c = (C0743c) this.f12654x;
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v2 = (SurfaceHolderCallbackC0761v) eVar5.f11137x;
                String str5 = D.f14842a;
                p025d0.a.v(surfaceHolderCallbackC0761v2.f16254a.f16290a0, c0743c);
                return;
            case 26:
                U4.v vVar2 = (U4.v) this.f12653w;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.f12654x).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) vVar2.f6744y).post(new d(vVar2, 27, routedDevice));
                    return;
                }
                return;
            case 27:
                U4.v vVar3 = (U4.v) this.f12653w;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.f12654x;
                if (((p172z0.s) vVar3.f6745z) == null || (c0782d = ((p172z0.v) ((C0557i) vVar3.f6743x).f11343w).f17216h) == null || audioDeviceInfo.equals(c0782d.f17125h)) {
                    return;
                }
                c0782d.f17125h = audioDeviceInfo;
                c0782d.a(C0780b.c(c0782d.f17118a, c0782d.f17126i, audioDeviceInfo));
                return;
            case 28:
                Integer num = (Integer) this.f12653w;
                List list = (List) this.f12654x;
                if (p094m6.g.O(z2.g.f17286a, num) || !p094m6.g.O(z2.g.f17287b, num)) {
                    return;
                }
                if (z2.g.f17290e >= 5) {
                    z2.g.b().clear();
                    z2.g.f17290e = 0;
                    return;
                } else {
                    z2.g.b().addAll(0, list);
                    z2.g.f17290e++;
                    return;
                }
            default:
                p176z5.g gVar = (p176z5.g) this.f12653w;
                f fVar = (f) this.f12654x;
                gVar.getClass();
                fVar.f17346b.run();
                gVar.f17352f = fVar;
                gVar.f17351e.run();
                return;
        }
    }
}
