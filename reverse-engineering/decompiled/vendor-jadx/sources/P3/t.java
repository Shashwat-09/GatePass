package P3;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f1987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f1988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f1989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1990i;
    public final p003a3.v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String[] f1991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t[] f1992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Locale[] f1993m;

    public t(boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, v vVar, u uVar, Integer num, String str, p003a3.v vVar2, String[] strArr, t[] tVarArr, Locale[] localeArr) {
        this.f1982a = z5;
        this.f1983b = z6;
        this.f1984c = z7;
        this.f1985d = z8;
        this.f1986e = z9;
        this.f1987f = vVar;
        this.f1988g = uVar;
        this.f1989h = num;
        this.f1990i = str;
        this.j = vVar2;
        this.f1991k = strArr;
        this.f1992l = tVarArr;
        this.f1993m = localeArr;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 P3.t, still in use, count: 2, list:
          (r8v1 P3.t) from 0x01c7: PHI (r8v2 P3.t) = (r8v1 P3.t), (r8v4 P3.t) binds: [B:84:0x01b6, B:276:0x04ac] A[DONT_GENERATE, DONT_INLINE]
          (r8v1 P3.t) from 0x018c: MOVE (r31v5 P3.t) = (r8v1 P3.t) (LINE:397)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static P3.t a(org.json.JSONObject r37) {
        /*
            Method dump skipped, instruction units count: 1586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: P3.t.a(org.json.JSONObject):P3.t");
    }
}
