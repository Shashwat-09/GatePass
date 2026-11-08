package p122r0;

import A2.h;
import Q0.o;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p132t0.B;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurfaceHolderCallbackC0761v f14379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f14380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f14381c;

    public a(o oVar, B b8, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v) {
        this.f14381c = oVar;
        this.f14380b = b8;
        this.f14379a = surfaceHolderCallbackC0761v;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f14380b.c(new h(this, 29));
        }
    }
}
