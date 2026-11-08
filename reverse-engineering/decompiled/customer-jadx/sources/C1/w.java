package C1;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class w implements V0.F {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f940v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f941w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f942x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f943y;

    public /* synthetic */ w() {
    }

    public String toString() {
        switch (this.f940v) {
            case 1:
                StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
                sb.append(p132t0.D.X(this.f941w));
                sb.append(", size=");
                sb.append(this.f942x);
                sb.append(", minHeaderSize=");
                return AbstractC0665l.h(sb, this.f943y, "}");
            default:
                return super.toString();
        }
    }

    public w(long j, int i8, int i9) {
        this.f941w = i8;
        this.f942x = j;
        this.f943y = i9;
    }
}
