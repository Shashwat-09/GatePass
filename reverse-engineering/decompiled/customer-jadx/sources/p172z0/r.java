package p172z0;

import android.media.AudioTrack;
import p038e6.o;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f17179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f17181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f17187i;

    public r(AudioTrack audioTrack, o oVar) {
        this.f17179a = new q(audioTrack);
        this.f17180b = audioTrack.getSampleRate();
        this.f17181c = oVar;
        a(0);
    }

    public final void a(int i8) {
        this.f17182d = i8;
        if (i8 == 0) {
            this.f17185g = 0L;
            this.f17186h = -1L;
            this.f17187i = -9223372036854775807L;
            this.f17183e = System.nanoTime() / 1000;
            this.f17184f = 10000L;
            return;
        }
        if (i8 == 1) {
            this.f17184f = 10000L;
            return;
        }
        if (i8 == 2 || i8 == 3) {
            this.f17184f = 10000000L;
        } else {
            if (i8 != 4) {
                throw new IllegalStateException();
            }
            this.f17184f = 500000L;
        }
    }
}
