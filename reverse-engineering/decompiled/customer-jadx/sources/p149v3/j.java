package p149v3;

import I3.f;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f15423b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.f15423b = eVar;
        this.f15422a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i8 = message.what;
        if (i8 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i8);
            return;
        }
        int i9 = f.f15409a;
        e eVar = this.f15423b;
        Context context = this.f15422a;
        int iB = eVar.b(context, i9);
        int i10 = g.f15415e;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = eVar.a(iB, context, "n");
            eVar.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
