package P6;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class E extends F {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f4643w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f4644x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f4645y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f4646z;

    public E(c7.f fVar, s sVar, long j) {
        this.f4645y = fVar;
        this.f4646z = sVar;
        this.f4644x = j;
    }

    @Override // P6.F
    public final long c() {
        switch (this.f4643w) {
            case 0:
                break;
        }
        return this.f4644x;
    }

    @Override // P6.F
    public final s e() {
        switch (this.f4643w) {
            case 0:
                return (s) this.f4646z;
            default:
                String str = (String) this.f4645y;
                if (str == null) {
                    return null;
                }
                Pattern pattern = s.f4756d;
                try {
                    return A2.m.e(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // P6.F
    public final c7.h g() {
        switch (this.f4643w) {
            case 0:
                return (c7.f) this.f4645y;
            default:
                return (c7.q) this.f4646z;
        }
    }

    public E(String str, long j, c7.q qVar) {
        this.f4645y = str;
        this.f4644x = j;
        this.f4646z = qVar;
    }
}
