package p165x5;

import Q5.a;
import Q5.b;
import T5.h;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class f implements b, o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Map f16489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ArrayList f16490y = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f16491v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e f16492w;

    @Override // Q5.b
    public final void onAttachedToEngine(a aVar) {
        U5.f fVar = aVar.f5170c;
        q qVar = new q(fVar, "com.ryanheise.audio_session");
        this.f16491v = qVar;
        qVar.b(this);
        Context context = aVar.f5168a;
        e eVar = new e();
        if (e.f16487w == null) {
            d dVar = new d();
            Handler handler = new Handler(Looper.getMainLooper());
            dVar.f16479a = new ArrayList();
            dVar.f16486h = new ArrayList();
            dVar.f16483e = context;
            dVar.f16484f = (AudioManager) context.getSystemService("audio");
            b bVar = new b(dVar, 0);
            dVar.f16485g = bVar;
            dVar.f16484f.registerAudioDeviceCallback(bVar, handler);
            e.f16487w = dVar;
        }
        eVar.f16488v = new q(fVar, "com.ryanheise.android_audio_manager");
        e.f16487w.f16479a.add(eVar);
        eVar.f16488v.b(eVar);
        this.f16492w = eVar;
        f16490y.add(this);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(a aVar) {
        this.f16491v.b(null);
        this.f16491v = null;
        e eVar = this.f16492w;
        eVar.f16488v.b(null);
        e.f16487w.f16479a.remove(eVar);
        if (e.f16487w.f16479a.size() == 0) {
            d dVar = e.f16487w;
            dVar.a();
            dVar.f16484f.unregisterAudioDeviceCallback(dVar.f16485g);
            dVar.f16483e = null;
            dVar.f16484f = null;
            e.f16487w = null;
        }
        eVar.f16488v = null;
        this.f16492w = null;
        f16490y.remove(this);
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        List list = (List) nVar.f6769b;
        String str = nVar.f6768a;
        str.getClass();
        if (!str.equals("setConfiguration")) {
            if (!str.equals("getConfiguration")) {
                ((h) pVar).b();
                return;
            } else {
                ((h) pVar).a(f16489x);
                return;
            }
        }
        int i8 = 0;
        f16489x = (Map) list.get(0);
        ((h) pVar).a(null);
        Object[] objArr = {f16489x};
        ArrayList arrayList = f16490y;
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((f) obj).f16491v.a("onConfigurationChanged", new ArrayList(Arrays.asList(objArr)), null);
        }
    }
}
