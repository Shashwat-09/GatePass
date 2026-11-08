package Q0;

import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Build;
import java.util.Objects;
import p116q0.C0658e;
import p116q0.C0670q;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements r4.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f4954v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l f4955w;

    public /* synthetic */ g(t tVar, l lVar) {
        this.f4954v = tVar;
        this.f4955w = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x006c A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00af  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e7  */
    @Override // r4.h
    public final boolean apply(Object obj) {
        Boolean bool;
        o oVar;
        Spatializer spatializer;
        Spatializer spatializer2;
        o oVar2;
        C0658e c0658e;
        int i8;
        int iR;
        AudioFormat.Builder channelMask;
        int i9;
        boolean zCanBeSpatialized;
        o oVar3;
        C0670q c0670q = (C0670q) obj;
        t tVar = this.f4954v;
        tVar.getClass();
        if (this.f4955w.f4990A && ((bool = tVar.j) == null || !bool.booleanValue())) {
            int i10 = c0670q.f14245F;
            String str = c0670q.f14267n;
            if (i10 != -1 && i10 > 2) {
                if (str == null) {
                    if (Build.VERSION.SDK_INT >= 32 && (oVar = tVar.f5041h) != null && oVar.f5000v) {
                        spatializer = (Spatializer) oVar.f5001w;
                        spatializer.getClass();
                        if (m.c(spatializer).isAvailable()) {
                            spatializer2 = (Spatializer) tVar.f5041h.f5001w;
                            spatializer2.getClass();
                            if (m.c(spatializer2).isEnabled()) {
                                oVar2 = tVar.f5041h;
                                c0658e = tVar.f5042i;
                                oVar2.getClass();
                                i8 = c0670q.f14245F;
                                if (Objects.equals(str, "audio/eac3-joc")) {
                                    if (i8 == 16) {
                                        i8 = 12;
                                    }
                                } else if (Objects.equals(str, "audio/iamf")) {
                                    if (i8 == -1) {
                                        i8 = 6;
                                    }
                                } else if (Objects.equals(str, "audio/ac4") && (i8 == 18 || i8 == 21)) {
                                    i8 = 24;
                                }
                                iR = D.r(i8);
                                if (iR == 0) {
                                    zCanBeSpatialized = false;
                                } else {
                                    channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iR);
                                    i9 = c0670q.G;
                                    if (i9 != -1) {
                                        channelMask.setSampleRate(i9);
                                    }
                                    Spatializer spatializer3 = (Spatializer) oVar2.f5001w;
                                    spatializer3.getClass();
                                    zCanBeSpatialized = m.c(spatializer3).canBeSpatialized(c0658e.a(), channelMask.build());
                                }
                                if (zCanBeSpatialized) {
                                }
                            }
                        }
                    }
                    return false;
                }
                switch (str) {
                    case "audio/eac3-joc":
                    case "audio/ac3":
                    case "audio/ac4":
                    case "audio/eac3":
                        if (Build.VERSION.SDK_INT >= 32 && (oVar3 = tVar.f5041h) != null && oVar3.f5000v) {
                        }
                    default:
                        if (Build.VERSION.SDK_INT >= 32) {
                            spatializer = (Spatializer) oVar.f5001w;
                            spatializer.getClass();
                            if (m.c(spatializer).isAvailable()) {
                                spatializer2 = (Spatializer) tVar.f5041h.f5001w;
                                spatializer2.getClass();
                                if (m.c(spatializer2).isEnabled()) {
                                    oVar2 = tVar.f5041h;
                                    c0658e = tVar.f5042i;
                                    oVar2.getClass();
                                    i8 = c0670q.f14245F;
                                    if (Objects.equals(str, "audio/eac3-joc")) {
                                        if (i8 == 16) {
                                            i8 = 12;
                                        }
                                    } else if (Objects.equals(str, "audio/iamf")) {
                                        if (i8 == -1) {
                                            i8 = 6;
                                        }
                                    } else if (Objects.equals(str, "audio/ac4")) {
                                        i8 = 24;
                                    }
                                    iR = D.r(i8);
                                    if (iR == 0) {
                                        zCanBeSpatialized = false;
                                    } else {
                                        channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iR);
                                        i9 = c0670q.G;
                                        if (i9 != -1) {
                                            channelMask.setSampleRate(i9);
                                        }
                                        Spatializer spatializer4 = (Spatializer) oVar2.f5001w;
                                        spatializer4.getClass();
                                        zCanBeSpatialized = m.c(spatializer4).canBeSpatialized(c0658e.a(), channelMask.build());
                                    }
                                    if (zCanBeSpatialized) {
                                    }
                                }
                            }
                        }
                        return false;
                }
            }
        }
        return true;
    }
}
