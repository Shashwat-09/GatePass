package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0440k0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Activity f9683A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0445l0 f9684B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9685z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0440k0(C0445l0 c0445l0, Activity activity, int i8) {
        super(c0445l0.f9688v, true);
        this.f9685z = i8;
        switch (i8) {
            case 1:
                this.f9683A = activity;
                this.f9684B = c0445l0;
                super(c0445l0.f9688v, true);
                break;
            case 2:
                this.f9683A = activity;
                this.f9684B = c0445l0;
                super(c0445l0.f9688v, true);
                break;
            case 3:
                this.f9683A = activity;
                this.f9684B = c0445l0;
                super(c0445l0.f9688v, true);
                break;
            case 4:
                this.f9683A = activity;
                this.f9684B = c0445l0;
                super(c0445l0.f9688v, true);
                break;
            default:
                this.f9683A = activity;
                this.f9684B = c0445l0;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        switch (this.f9685z) {
            case 0:
                K k8 = this.f9684B.f9688v.f9698e;
                p168y3.z.g(k8);
                k8.onActivityStartedByScionActivityInfo(X.a(this.f9683A), this.f9674w);
                break;
            case 1:
                K k9 = this.f9684B.f9688v.f9698e;
                p168y3.z.g(k9);
                k9.onActivityResumedByScionActivityInfo(X.a(this.f9683A), this.f9674w);
                break;
            case 2:
                K k10 = this.f9684B.f9688v.f9698e;
                p168y3.z.g(k10);
                k10.onActivityPausedByScionActivityInfo(X.a(this.f9683A), this.f9674w);
                break;
            case 3:
                K k11 = this.f9684B.f9688v.f9698e;
                p168y3.z.g(k11);
                k11.onActivityStoppedByScionActivityInfo(X.a(this.f9683A), this.f9674w);
                break;
            default:
                K k12 = this.f9684B.f9688v.f9698e;
                p168y3.z.g(k12);
                k12.onActivityDestroyedByScionActivityInfo(X.a(this.f9683A), this.f9674w);
                break;
        }
    }
}
