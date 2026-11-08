package F5;

import T5.h;
import U5.s;
import android.content.Intent;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class f implements s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f1804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AtomicBoolean f1805w;

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        h hVar;
        if (i8 != 22643) {
            return false;
        }
        String str = SharePlusPendingIntent.f10431a;
        if (this.f1805w.compareAndSet(false, true) && (hVar = this.f1804v) != null) {
            hVar.a(str);
            this.f1804v = null;
        }
        return true;
    }
}
