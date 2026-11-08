package p172z0;

import P2.C0132d;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import p085l3.g;
import p116q0.C0658e;
import p132t0.D;
import p132t0.l;
import p165x5.b;
import y0.c;

/* JADX INFO: renamed from: z0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0782d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f17119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f17120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f17121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0132d f17122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0781c f17123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0780b f17124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioDeviceInfo f17125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0658e f17126i;
    public boolean j;

    public C0782d(Context context, g gVar, C0658e c0658e, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f17118a = applicationContext;
        this.f17119b = gVar;
        this.f17126i = c0658e;
        this.f17125h = audioDeviceInfo;
        String str = D.f14842a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f17120c = handler;
        this.f17121d = new b(this, 1);
        this.f17122e = new C0132d(this, 7);
        C0780b c0780b = C0780b.f17110c;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f17123f = uriFor != null ? new C0781c(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final void a(C0780b c0780b) {
        if (!this.j || c0780b.equals(this.f17124g)) {
            return;
        }
        this.f17124g = c0780b;
        v vVar = (v) this.f17119b.f12664w;
        vVar.f();
        C0780b c0780b2 = vVar.f17215g;
        if (c0780b2 == null || c0780b.equals(c0780b2)) {
            return;
        }
        vVar.f17215g = c0780b;
        l lVar = vVar.f17213e;
        if (lVar != null) {
            lVar.e(-1, new c(14));
        }
    }
}
