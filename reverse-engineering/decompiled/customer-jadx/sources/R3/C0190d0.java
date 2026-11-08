package R3;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: R3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0190d0 implements p161x0.K {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5823v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5824w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5825x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f5826y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f5827z;

    public C0190d0(C0196f0 c0196f0, String str, long j) {
        Objects.requireNonNull(c0196f0);
        this.f5827z = c0196f0;
        p168y3.z.d(str);
        this.f5826y = str;
        this.f5824w = j;
    }

    @Override // p161x0.K
    public long a() {
        long j = this.f5824w;
        if (!this.f5823v) {
            return j;
        }
        ((p132t0.z) this.f5826y).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f5825x;
        p116q0.I i8 = (p116q0.I) this.f5827z;
        return (i8.f14051a == 1.0f ? p132t0.D.M(jElapsedRealtime) : jElapsedRealtime * ((long) i8.f14053c)) + j;
    }

    @Override // p161x0.K
    public void b(p116q0.I i8) {
        if (this.f5823v) {
            d(a());
        }
        this.f5827z = i8;
    }

    public void d(long j) {
        this.f5824w = j;
        if (this.f5823v) {
            ((p132t0.z) this.f5826y).getClass();
            this.f5825x = SystemClock.elapsedRealtime();
        }
    }

    @Override // p161x0.K
    public p116q0.I e() {
        return (p116q0.I) this.f5827z;
    }

    public void f() {
        if (this.f5823v) {
            return;
        }
        ((p132t0.z) this.f5826y).getClass();
        this.f5825x = SystemClock.elapsedRealtime();
        this.f5823v = true;
    }

    public long g() {
        if (!this.f5823v) {
            this.f5823v = true;
            C0196f0 c0196f0 = (C0196f0) this.f5827z;
            this.f5825x = c0196f0.o().getLong((String) this.f5826y, this.f5824w);
        }
        return this.f5825x;
    }

    public void h(long j) {
        SharedPreferences.Editor editorEdit = ((C0196f0) this.f5827z).o().edit();
        editorEdit.putLong((String) this.f5826y, j);
        editorEdit.apply();
        this.f5825x = j;
    }

    public C0190d0(p132t0.z zVar) {
        this.f5826y = zVar;
        this.f5827z = p116q0.I.f14050d;
    }
}
