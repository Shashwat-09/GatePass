package G3;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p053m.f1;

/* JADX INFO: renamed from: G3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0060q extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f868b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0060q(Object obj, Handler handler, int i5) {
        super(handler);
        this.f867a = i5;
        this.f868b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f867a) {
            case 0:
                return true;
            case 1:
            default:
                return super.deliverSelfNotifications();
            case 2:
                return true;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z5, Uri uri) {
        switch (this.f867a) {
            case 1:
                super.onChange(z5, uri);
                p064o1.d dVar = (p064o1.d) this.f868b;
                if (dVar.f6564f != null) {
                    ScheduledFuture scheduledFuture = dVar.f6566h;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    dVar.f6566h = null;
                    dVar.f6566h = dVar.f6562d.schedule(new p064o1.c(dVar, 1), 300L, TimeUnit.MILLISECONDS);
                    break;
                }
                break;
            default:
                super.onChange(z5, uri);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0060q(f1 f1Var) {
        super(new Handler());
        this.f867a = 2;
        this.f868b = f1Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z5) {
        Cursor cursor;
        switch (this.f867a) {
            case 0:
                super.onChange(z5);
                t tVar = (t) this.f868b;
                if (tVar.f879W != null) {
                    tVar.d();
                    break;
                }
                break;
            case 1:
            default:
                super.onChange(z5);
                break;
            case 2:
                f1 f1Var = (f1) this.f868b;
                if (f1Var.f6683Q && (cursor = f1Var.f6684R) != null && !cursor.isClosed()) {
                    f1Var.f6682P = f1Var.f6684R.requery();
                    break;
                }
                break;
        }
    }
}
