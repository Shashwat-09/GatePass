package com.google.android.material.datepicker;

import M1.X;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class e extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f10015E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ j f10016F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar, int i8, int i9) {
        super(i8);
        this.f10016F = jVar;
        this.f10015E = i9;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, M1.L
    public final void s0(RecyclerView recyclerView, int i8) {
        s sVar = new s(recyclerView.getContext());
        sVar.f3671a = i8;
        t0(sVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void v0(X x8, int[] iArr) {
        int i8 = this.f10015E;
        j jVar = this.f10016F;
        if (i8 == 0) {
            iArr[0] = jVar.f10032y0.getWidth();
            iArr[1] = jVar.f10032y0.getWidth();
        } else {
            iArr[0] = jVar.f10032y0.getHeight();
            iArr[1] = jVar.f10032y0.getHeight();
        }
    }
}
