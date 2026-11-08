package J2;

import P2.t;
import P2.w;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p058h6.C0557i;
import p155w2.I;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2689v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f2690w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2691x;

    public /* synthetic */ b(long j, String str, int i8) {
        this.f2689v = i8;
        this.f2690w = j;
        this.f2691x = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f2689v;
        long j = this.f2690w;
        switch (i8) {
            case 0:
                String str = this.f2691x;
                if (d.f2699g == null) {
                    d.f2699g = new n(Long.valueOf(j), null);
                }
                n nVar = d.f2699g;
                if (nVar != null) {
                    nVar.f2727c = Long.valueOf(j);
                }
                int i9 = 1;
                if (d.f2698f.get() <= 0) {
                    b bVar = new b(j, str, i9);
                    synchronized (d.f2697e) {
                        ScheduledExecutorService scheduledExecutorService = d.f2694b;
                        t tVarB = w.b(r.b());
                        d.f2696d = scheduledExecutorService.schedule(bVar, tVarB == null ? 60 : tVarB.f4542b, TimeUnit.SECONDS);
                    }
                }
                long j3 = d.j;
                long j8 = j3 > 0 ? (j - j3) / ((long) PipesIterator.DEFAULT_QUEUE_SIZE) : 0L;
                C0557i c0557i = k.f2721a;
                Context contextA = r.a();
                t tVarK = w.k(r.b(), false);
                if (tVarK != null && tVarK.f4544d && j8 > 0) {
                    p163x2.j jVar = new p163x2.j(contextA, (String) null);
                    Bundle bundle = new Bundle(1);
                    bundle.putCharSequence("fb_aa_time_spent_view_name", str);
                    double d8 = j8;
                    if (I.c()) {
                        jVar.e("fb_aa_time_spent_on_view", d8, bundle);
                    }
                }
                n nVar2 = d.f2699g;
                if (nVar2 != null) {
                    nVar2.p();
                    return;
                }
                return;
            default:
                String str2 = this.f2691x;
                if (d.f2699g == null) {
                    d.f2699g = new n(Long.valueOf(j), null);
                }
                if (d.f2698f.get() <= 0) {
                    o.d(str2, d.f2699g, d.f2701i);
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(r.a()).edit();
                    editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
                    editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
                    editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
                    editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
                    editorEdit.apply();
                    SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(r.a()).edit();
                    editorEdit2.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
                    editorEdit2.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
                    editorEdit2.apply();
                    d.f2699g = null;
                }
                synchronized (d.f2697e) {
                    d.f2696d = null;
                }
                return;
        }
    }
}
