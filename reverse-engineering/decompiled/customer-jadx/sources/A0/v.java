package A0;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.TreeMap;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Handler.Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public B0.c f320A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f321B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f322C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f323D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0399c f324v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f325w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TreeMap f328z = new TreeMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f327y = D.o(this);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p041f1.b f326x = new p041f1.b(1);

    public v(B0.c cVar, i iVar, C0399c c0399c) {
        this.f320A = cVar;
        this.f325w = iVar;
        this.f324v = c0399c;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f323D) {
            if (message.what != 1) {
                return false;
            }
            t tVar = (t) message.obj;
            long j = tVar.f313a;
            long j3 = tVar.f314b;
            Long lValueOf = Long.valueOf(j3);
            TreeMap treeMap = this.f328z;
            Long l5 = (Long) treeMap.get(lValueOf);
            if (l5 == null) {
                treeMap.put(Long.valueOf(j3), Long.valueOf(j));
                return true;
            }
            if (l5.longValue() > j) {
                treeMap.put(Long.valueOf(j3), Long.valueOf(j));
            }
        }
        return true;
    }
}
