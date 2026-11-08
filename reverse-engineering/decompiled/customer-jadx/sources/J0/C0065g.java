package J0;

/* JADX INFO: renamed from: J0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0065g implements V0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K0.i f2564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p132t0.q f2565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f2566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f2569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V0.r f2570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f2572i;
    public volatile int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2575m;

    public C0065g(l lVar, int i8) {
        K0.i dVar;
        K0.i iVar;
        this.f2567d = i8;
        String str = lVar.f2597c.f14267n;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                dVar = new K0.d(lVar, 0);
                iVar = dVar;
                break;
            case "video/hevc":
                dVar = new K0.e(lVar, 1);
                iVar = dVar;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                dVar = new K0.c(lVar);
                iVar = dVar;
                break;
            case "audio/mp4a-latm":
                dVar = lVar.f2599e.equals("MP4A-LATM") ? new K0.f(lVar) : new K0.a(lVar);
                iVar = dVar;
                break;
            case "audio/ac3":
                dVar = new K0.b(lVar);
                iVar = dVar;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                dVar = new K0.j(lVar);
                iVar = dVar;
                break;
            case "video/mp4v-es":
                dVar = new K0.g(lVar);
                iVar = dVar;
                break;
            case "video/avc":
                dVar = new K0.e(lVar, 0);
                iVar = dVar;
                break;
            case "audio/opus":
                dVar = new K0.h(lVar);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp8":
                dVar = new K0.k(lVar);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp9":
                dVar = new K0.d(lVar, 1);
                iVar = dVar;
                break;
            default:
                iVar = null;
                break;
        }
        iVar.getClass();
        this.f2564a = iVar;
        this.f2565b = new p132t0.q(65507);
        this.f2566c = new p132t0.q();
        this.f2568e = new Object();
        this.f2569f = new k();
        this.f2572i = -9223372036854775807L;
        this.j = -1;
        this.f2574l = -9223372036854775807L;
        this.f2575m = -9223372036854775807L;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        synchronized (this.f2568e) {
            try {
                if (!this.f2573k) {
                    this.f2573k = true;
                }
                this.f2574l = j;
                this.f2575m = j3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    /* JADX WARN: Failed to calculate best type for var: r0v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v31 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v4 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // V0.p
    public final int c(V0.q r18, V0.t r19) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: J0.C0065g.c(V0.q, V0.t):int");
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        this.f2564a.b(rVar, this.f2567d);
        rVar.q();
        rVar.r(new V0.u(-9223372036854775807L));
        this.f2570g = rVar;
    }

    @Override // V0.p
    public final void release() {
    }
}
