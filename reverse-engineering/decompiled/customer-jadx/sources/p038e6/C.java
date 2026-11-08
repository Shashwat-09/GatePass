package p038e6;

import B1.k;
import C1.F;
import F5.c;
import Q5.a;
import Q5.b;
import R3.AbstractC0248y0;
import U5.f;
import android.content.Context;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.Surface;
import io.flutter.embedding.engine.renderer.i;
import io.flutter.plugin.platform.n;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.File;
import java.util.HashMap;
import java.util.Objects;
import p045f6.d;
import p045f6.e;
import p116q0.AbstractC0665l;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public class C implements b, InterfaceC0523c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f10641w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LongSparseArray f10640v = new LongSparseArray();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final x4.b f10642x = new x4.b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f10643y = 1;

    public static AbstractC0248y0 e(f fVar) {
        String str = fVar.f10658a;
        if (str.startsWith("asset:")) {
            if (str.startsWith("asset:///")) {
                return new l(str, 0);
            }
            throw new IllegalArgumentException("assetUrl must start with 'asset:///'");
        }
        if (str.startsWith("rtsp:")) {
            if (str.startsWith("rtsp://")) {
                return new l(str, 1);
            }
            throw new IllegalArgumentException("rtspUrl must start with 'rtsp://'");
        }
        r rVar = fVar.f10659b;
        int i8 = 1;
        if (rVar != null) {
            int iOrdinal = rVar.ordinal();
            if (iOrdinal == 0) {
                i8 = 3;
            } else if (iOrdinal == 1) {
                i8 = 4;
            } else if (iOrdinal == 2) {
                i8 = 2;
            }
        }
        return new i(str, i8, new HashMap(fVar.f10660c), fVar.f10661d);
    }

    public final long a(f fVar) {
        AbstractC0248y0 abstractC0248y0E = e(fVar);
        long j = this.f10643y;
        this.f10643y = 1 + j;
        String string = Long.toString(j);
        c cVar = this.f10641w;
        Context context = (Context) cVar.f1796v;
        e eVar = new e(o.q((f) cVar.f1797w, string), abstractC0248y0E.f(), this.f10642x, null, new d(context, abstractC0248y0E, 0));
        f fVar2 = (f) this.f10641w.f1797w;
        String string2 = Long.toString(j);
        A.f10638a.getClass();
        z.b(fVar2, eVar, string2);
        eVar.f10707d = new A2.e(fVar2, 10, string2);
        this.f10640v.put(j, eVar);
        return j;
    }

    public final w b(f fVar) {
        AbstractC0248y0 abstractC0248y0E = e(fVar);
        long j = this.f10643y;
        this.f10643y = 1 + j;
        String string = Long.toString(j);
        i iVar = (i) this.f10641w.f1800z;
        iVar.getClass();
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducerD = iVar.d(1);
        c cVar = this.f10641w;
        p051g6.b bVar = new p051g6.b(o.q((f) cVar.f1797w, string), abstractC0248y0E.f(), this.f10642x, textureRegistry$SurfaceProducerD, new d((Context) cVar.f1796v, abstractC0248y0E, 1));
        bVar.f11161g = true;
        textureRegistry$SurfaceProducerD.setCallback(bVar);
        Surface surface = textureRegistry$SurfaceProducerD.getSurface();
        ((C0765z) bVar.f10708e).O(surface);
        bVar.f11161g = surface == null;
        f fVar2 = (f) this.f10641w.f1797w;
        String string2 = Long.toString(j);
        A.f10638a.getClass();
        z.b(fVar2, bVar, string2);
        bVar.f10707d = new A2.e(fVar2, 10, string2);
        this.f10640v.put(j, bVar);
        return new w(j, textureRegistry$SurfaceProducerD.id());
    }

    public final void c(long j) {
        LongSparseArray longSparseArray = this.f10640v;
        x xVar = (x) longSparseArray.get(j);
        if (xVar != null) {
            xVar.b();
            longSparseArray.remove(j);
            return;
        }
        String strE = "No player found with playerId <" + j + ">";
        if (longSparseArray.size() == 0) {
            strE = AbstractC0665l.e(strE, " and no active players created by the plugin.");
        }
        throw new IllegalStateException(strE);
    }

    public final String d(String str, String str2) {
        if (str2 == null) {
            return ((B) this.f10641w.f1798x).f10639a.b(str);
        }
        O5.e eVar = ((B) this.f10641w.f1799y).f10639a;
        StringBuilder sb = new StringBuilder("packages");
        String str3 = File.separator;
        sb.append(str3);
        sb.append(str2);
        sb.append(str3);
        sb.append(str);
        return eVar.b(sb.toString());
    }

    @Override // Q5.b
    public final void onAttachedToEngine(a aVar) {
        k kVarY = k.Y();
        Context context = aVar.f5168a;
        f fVar = aVar.f5170c;
        O5.e eVar = (O5.e) kVarY.f552w;
        this.f10641w = new c(context, fVar, new B(eVar), new B(eVar), aVar.f5171d);
        InterfaceC0523c.f10648r.getClass();
        C0522b.b(fVar, this);
        n nVar = aVar.f5172e;
        LongSparseArray longSparseArray = this.f10640v;
        Objects.requireNonNull(longSparseArray);
        p045f6.b bVar = new p045f6.b(new F(longSparseArray, 20));
        HashMap map = (HashMap) nVar.f11895w;
        if (map.containsKey("plugins.flutter.dev/video_player_android")) {
            return;
        }
        map.put("plugins.flutter.dev/video_player_android", bVar);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(a aVar) {
        if (this.f10641w == null) {
            Log.wtf("VideoPlayerPlugin", "Detached from the engine before registering to it.");
        }
        c cVar = this.f10641w;
        f fVar = aVar.f5170c;
        cVar.getClass();
        InterfaceC0523c.f10648r.getClass();
        C0522b.b(fVar, null);
        this.f10641w = null;
        int i8 = 0;
        while (true) {
            LongSparseArray longSparseArray = this.f10640v;
            if (i8 >= longSparseArray.size()) {
                longSparseArray.clear();
                return;
            } else {
                ((x) longSparseArray.valueAt(i8)).b();
                i8++;
            }
        }
    }
}
