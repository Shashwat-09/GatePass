package N0;

import java.io.IOException;

/* JADX INFO: renamed from: N0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0110g extends IOException {
    public C0110g(int i8) {
        this(i8, -9223372036854775807L, -9223372036854775807L);
    }

    public C0110g(int i8, long j, long j3) {
        String str;
        StringBuilder sb = new StringBuilder("Illegal clipping: ");
        if (i8 != 0) {
            if (i8 == 1) {
                str = "not seekable to start";
            } else if (i8 != 2) {
                str = "unknown";
            } else {
                G3.h.q((j == -9223372036854775807L || j3 == -9223372036854775807L) ? false : true);
                str = "start exceeds end. Start time: " + j + ", End time: " + j3;
            }
        } else {
            str = "invalid period count";
        }
        sb.append(str);
        super(sb.toString());
    }
}
