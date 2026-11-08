package p023c6;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p001a0.d;
import p120q6.c;

/* JADX INFO: loaded from: classes.dex */
public final class w extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Iterator f9153A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f9154B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f9155C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public /* synthetic */ Object f9156D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ K f9157E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f9158F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Set f9159y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Map f9160z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(K k8, c cVar) {
        super(cVar);
        this.f9157E = k8;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f9156D = obj;
        this.f9158F |= Integer.MIN_VALUE;
        return K.c(this.f9157E, null, this);
    }
}
