package y1;

import P3.o;
import Q3.l;
import android.content.Context;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import java.util.concurrent.ExecutorService;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p007b1.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f8848S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f8849T;

    public /* synthetic */ b(Context context, ExecutorService executorService) {
        super(context, executorService);
    }

    @Override // p007b1.a
    public final void b(l lVar, o oVar) {
        switch (this.f8848S) {
            case 0:
                Object objA = lVar.a("ringtoneUri");
                g.b(objA);
                Ringtone ringtone = RingtoneManager.getRingtone(this.f3773P, Uri.parse((String) objA));
                if (ringtone == null) {
                    c(oVar, "Failed to load ringtone");
                } else {
                    Ringtone ringtone2 = (Ringtone) this.f8849T;
                    if (ringtone2 != null) {
                        ringtone2.stop();
                    }
                    this.f8849T = ringtone;
                    ringtone.play();
                    d(oVar, null);
                }
                break;
            default:
                b bVar = (b) this.f8849T;
                Ringtone ringtone3 = (Ringtone) bVar.f8849T;
                if (ringtone3 != null) {
                    ringtone3.stop();
                }
                bVar.f8849T = null;
                d(oVar, null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, ExecutorService executorService, b bVar) {
        super(context, executorService);
        g.e(context, "context");
        g.e(executorService, "executor");
        this.f8849T = bVar;
    }
}
