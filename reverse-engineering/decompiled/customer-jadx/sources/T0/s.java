package T0;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;
import p116q0.C0669p;
import p129s4.I;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final J1.d f6380r = new J1.d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f6382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f6383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0253c f6385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p132t0.z f6386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet f6387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f6389i;
    public p093m5.b j = new p093m5.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p132t0.B f6390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Pair f6391l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6395p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6396q;

    public s(O5.e eVar) {
        this.f6381a = (Context) eVar.f4373d;
        q qVar = (q) eVar.f4375f;
        qVar.getClass();
        this.f6382b = qVar;
        this.f6383c = new SparseArray();
        I i8 = L.f14668w;
        j0 j0Var = j0.f14722z;
        this.f6384d = eVar.f4370a;
        p132t0.z zVar = (p132t0.z) eVar.f4376g;
        this.f6386f = zVar;
        long j = eVar.f4372c;
        this.f6388h = j != -9223372036854775807L ? -j : -9223372036854775807L;
        v vVar = (v) eVar.f4377h;
        this.f6389i = vVar;
        this.f6385e = new C0253c((u) eVar.f4374e, vVar, zVar);
        this.f6387g = new CopyOnWriteArraySet();
        new C0669p().a();
        this.f6394o = -9223372036854775807L;
        this.f6396q = -1;
        this.f6393n = 0;
    }
}
