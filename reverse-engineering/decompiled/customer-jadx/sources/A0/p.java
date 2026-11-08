package A0;

import N0.C0105b;
import R3.C0229q0;
import R3.C0236t;
import R3.Q1;
import R3.V;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f283a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f289g;

    public p(C0229q0 c0229q0, String str, String str2, String str3, long j, long j3, Bundle bundle) {
        C0236t c0236t;
        z.d(str2);
        z.d(str3);
        this.f286d = str2;
        this.f287e = str3;
        this.f288f = true == TextUtils.isEmpty(str) ? null : str;
        this.f284b = j;
        this.f285c = j3;
        if (j3 != 0 && j3 > j) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(V.s(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            c0236t = new C0236t(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.b("Param name can't be null");
                    it.remove();
                } else {
                    Q1 q5 = c0229q0.f6018D;
                    C0229q0.j(q5);
                    Object objR = q5.r(bundle2.get(next), next);
                    if (objR == null) {
                        V v8 = c0229q0.f6015A;
                        C0229q0.l(v8);
                        v8.f5702D.c(c0229q0.f6019E.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        Q1 q8 = c0229q0.f6018D;
                        C0229q0.j(q8);
                        q8.z(bundle2, next, objR);
                    }
                }
            }
            c0236t = new C0236t(bundle2);
        }
        this.f289g = c0236t;
    }

    public p a(long j, B0.m mVar) throws C0105b {
        long jV;
        long jV2;
        m mVarC = ((B0.m) this.f287e).c();
        m mVarC2 = mVar.c();
        if (mVarC == null) {
            return new p(j, mVar, (B0.b) this.f288f, (O0.e) this.f286d, this.f285c, mVarC);
        }
        if (!mVarC.A()) {
            return new p(j, mVar, (B0.b) this.f288f, (O0.e) this.f286d, this.f285c, mVarC2);
        }
        long jH = mVarC.H(j);
        if (jH == 0) {
            return new p(j, mVar, (B0.b) this.f288f, (O0.e) this.f286d, this.f285c, mVarC2);
        }
        mVarC2.getClass();
        long jE = mVarC.E();
        long jB = mVarC.b(jE);
        long j3 = jH + jE;
        long j8 = j3 - 1;
        long jI = mVarC.i(j8, j) + mVarC.b(j8);
        long jE2 = mVarC2.E();
        long jB2 = mVarC2.b(jE2);
        long j9 = this.f285c;
        if (jI != jB2) {
            if (jI < jB2) {
                throw new C0105b();
            }
            if (jB2 < jB) {
                jV2 = j9 - (mVarC2.v(jB, j) - jE);
            } else {
                jV = mVarC.v(jB2, j) - jE2;
            }
            return new p(j, mVar, (B0.b) this.f288f, (O0.e) this.f286d, jV2, mVarC2);
        }
        jV = j3 - jE2;
        jV2 = jV + j9;
        return new p(j, mVar, (B0.b) this.f288f, (O0.e) this.f286d, jV2, mVarC2);
    }

    public long b(long j) {
        m mVar = (m) this.f289g;
        mVar.getClass();
        long j3 = this.f284b;
        long j8 = mVar.j(j3, j) + this.f285c;
        mVar.getClass();
        return (mVar.I(j3, j) + j8) - 1;
    }

    public long c() {
        m mVar = (m) this.f289g;
        mVar.getClass();
        return mVar.H(this.f284b);
    }

    public long d(long j) {
        long jE = e(j);
        m mVar = (m) this.f289g;
        mVar.getClass();
        return mVar.i(j - this.f285c, this.f284b) + jE;
    }

    public long e(long j) {
        m mVar = (m) this.f289g;
        mVar.getClass();
        return mVar.b(j - this.f285c);
    }

    public boolean f(long j, long j3) {
        m mVar = (m) this.f289g;
        mVar.getClass();
        return mVar.A() || j3 == -9223372036854775807L || d(j) <= j3;
    }

    public p g(C0229q0 c0229q0, long j) {
        return new p(c0229q0, (String) this.f288f, (String) this.f286d, (String) this.f287e, this.f284b, j, (C0236t) this.f289g);
    }

    public String toString() {
        switch (this.f283a) {
            case 1:
                String string = ((C0236t) this.f289g).toString();
                String str = (String) this.f286d;
                int length = String.valueOf(str).length();
                String str2 = (String) this.f287e;
                StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
                sb.append("Event{appId='");
                sb.append(str);
                sb.append("', name='");
                sb.append(str2);
                sb.append("', params=");
                sb.append(string);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public p(C0229q0 c0229q0, String str, String str2, String str3, long j, long j3, C0236t c0236t) {
        z.d(str2);
        z.d(str3);
        z.g(c0236t);
        this.f286d = str2;
        this.f287e = str3;
        this.f288f = true == TextUtils.isEmpty(str) ? null : str;
        this.f284b = j;
        this.f285c = j3;
        if (j3 != 0 && j3 > j) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5702D.d(V.s(str2), V.s(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f289g = c0236t;
    }

    public p(long j, B0.m mVar, B0.b bVar, O0.e eVar, long j3, m mVar2) {
        this.f284b = j;
        this.f287e = mVar;
        this.f288f = bVar;
        this.f285c = j3;
        this.f286d = eVar;
        this.f289g = mVar2;
    }
}
