package com.google.firebase.concurrent;

import F2.h;
import H2.a;
import H2.c;
import H2.d;
import I2.b;
import I2.g;
import I2.o;
import I2.s;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p092u2.L0;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f4239a = new o(new g(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f4240b = new o(new g(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f4241c = new o(new g(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f4242d = new o(new g(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        s sVar = new s(a.class, ScheduledExecutorService.class);
        s[] sVarArr = {new s(a.class, ExecutorService.class), new s(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(sVar);
        for (s sVar2 : sVarArr) {
            L0.a(sVar2, "Null interface");
        }
        Collections.addAll(hashSet, sVarArr);
        b bVar = new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new h(8), hashSet3);
        s sVar3 = new s(H2.b.class, ScheduledExecutorService.class);
        s[] sVarArr2 = {new s(H2.b.class, ExecutorService.class), new s(H2.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(sVar3);
        for (s sVar4 : sVarArr2) {
            L0.a(sVar4, "Null interface");
        }
        Collections.addAll(hashSet4, sVarArr2);
        b bVar2 = new b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new h(9), hashSet6);
        s sVar5 = new s(c.class, ScheduledExecutorService.class);
        s[] sVarArr3 = {new s(c.class, ExecutorService.class), new s(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(sVar5);
        for (s sVar6 : sVarArr3) {
            L0.a(sVar6, "Null interface");
        }
        Collections.addAll(hashSet7, sVarArr3);
        b bVar3 = new b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new h(10), hashSet9);
        I2.a aVarA = b.a(new s(d.class, Executor.class));
        aVarA.f1234f = new h(11);
        return Arrays.asList(bVar, bVar2, bVar3, aVarA.b());
    }
}
