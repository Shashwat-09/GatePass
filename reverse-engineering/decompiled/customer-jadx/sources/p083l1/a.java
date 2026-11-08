package p083l1;

import X2.c;
import java.util.Collections;
import java.util.List;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12632c;

    public a(int i8, long j, long j3) {
        this.f12630a = i8;
        switch (i8) {
            case 2:
                this.f12631b = j;
                this.f12632c = j3;
                break;
            default:
                this.f12631b = j3;
                this.f12632c = j;
                break;
        }
    }

    public static long d(long j, q qVar) {
        long jZ = qVar.z();
        if ((128 & jZ) != 0) {
            return 8589934591L & ((((jZ & 1) << 32) | qVar.B()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // p083l1.b
    public final String toString() {
        switch (this.f12630a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.f12631b);
                sb.append(", identifier= ");
                return c.q(sb, this.f12632c, " }");
            case 1:
                StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                sb2.append(this.f12631b);
                sb2.append(", programSplicePlaybackPositionUs= ");
                return c.q(sb2, this.f12632c, " }");
            default:
                StringBuilder sb3 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb3.append(this.f12631b);
                sb3.append(", playbackPositionUs= ");
                return c.q(sb3, this.f12632c, " }");
        }
    }

    public a(long j, long j3, List list) {
        this.f12630a = 1;
        this.f12631b = j;
        this.f12632c = j3;
        Collections.unmodifiableList(list);
    }
}
