package p161x0;

import A2.m;
import android.os.Build;
import org.apache.tika.pipes.PipesConfigBase;
import p116q0.M;
import p132t0.D;

/* JADX INFO: renamed from: x0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0754n extends M {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f16240u;

    static {
        String str = D.f14842a;
        String strJ = m.j(Build.DEVICE);
        f16240u = (strJ.contains("emulator") || strJ.contains("emu64a") || strJ.contains("emu64x") || strJ.contains("generic")) ? 30000 : PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS;
    }
}
