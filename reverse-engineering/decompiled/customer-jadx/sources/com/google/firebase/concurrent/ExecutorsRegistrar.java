package com.google.firebase.concurrent;

import B4.a;
import B4.b;
import B4.d;
import C4.c;
import C4.g;
import C4.q;
import C4.u;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f10218a = new q(new g(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f10219b = new q(new g(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f10220c = new q(new g(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f10221d = new q(new g(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        u uVar = new u(a.class, ScheduledExecutorService.class);
        u[] uVarArr = {new u(a.class, ExecutorService.class), new u(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(uVar);
        for (u uVar2 : uVarArr) {
            p000a.a.a(uVar2, "Null interface");
        }
        Collections.addAll(hashSet, uVarArr);
        c cVar = new c(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new A0.c(9), hashSet3);
        u uVar3 = new u(b.class, ScheduledExecutorService.class);
        u[] uVarArr2 = {new u(b.class, ExecutorService.class), new u(b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(uVar3);
        for (u uVar4 : uVarArr2) {
            p000a.a.a(uVar4, "Null interface");
        }
        Collections.addAll(hashSet4, uVarArr2);
        c cVar2 = new c(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new A0.c(10), hashSet6);
        u uVar5 = new u(B4.c.class, ScheduledExecutorService.class);
        u[] uVarArr3 = {new u(B4.c.class, ExecutorService.class), new u(B4.c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(uVar5);
        for (u uVar6 : uVarArr3) {
            p000a.a.a(uVar6, "Null interface");
        }
        Collections.addAll(hashSet7, uVarArr3);
        c cVar3 = new c(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new A0.c(11), hashSet9);
        C4.b bVarA = c.a(new u(d.class, Executor.class));
        bVarA.f989B = new A0.c(12);
        return Arrays.asList(cVar, cVar2, cVar3, bVarA.e());
    }
}
