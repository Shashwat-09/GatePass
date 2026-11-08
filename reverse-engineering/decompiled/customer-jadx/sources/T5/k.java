package T5;

import U4.v;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f6508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f6509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6510i;
    public final v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String[] f6511k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k[] f6512l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Locale[] f6513m;

    public k(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i8, l lVar, Integer num, String str, v vVar, String[] strArr, k[] kVarArr, Locale[] localeArr) {
        this.f6502a = z7;
        this.f6503b = z8;
        this.f6504c = z9;
        this.f6505d = z10;
        this.f6506e = z11;
        this.f6507f = i8;
        this.f6508g = lVar;
        this.f6509h = num;
        this.f6510i = str;
        this.j = vVar;
        this.f6511k = strArr;
        this.f6512l = kVarArr;
        this.f6513m = localeArr;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 T5.k, still in use, count: 2, list:
          (r8v1 T5.k) from 0x0224: PHI (r8v2 T5.k) = (r8v1 T5.k), (r8v4 T5.k) binds: [B:120:0x0217, B:312:0x0502] A[DONT_GENERATE, DONT_INLINE]
          (r8v1 T5.k) from 0x01ee: MOVE (r30v5 T5.k) = (r8v1 T5.k) (LINE:495)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static T5.k a(org.json.JSONObject r35) {
        /*
            Method dump skipped, instruction units count: 1746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: T5.k.a(org.json.JSONObject):T5.k");
    }
}
