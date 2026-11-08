package J5;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import com.google.android.gms.internal.measurement.F1;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p095n.c1;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2822b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Handler handler, int i8) {
        super(handler);
        this.f2821a = i8;
        this.f2822b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f2821a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        Cursor cursor;
        switch (this.f2821a) {
            case 0:
                super.onChange(z7);
                r rVar = (r) this.f2822b;
                if (rVar.f2830D == null) {
                    return;
                }
                rVar.d();
                return;
            case 1:
                c1 c1Var = (c1) this.f2822b;
                if (!c1Var.f6580w || (cursor = c1Var.f6581x) == null || cursor.isClosed()) {
                    return;
                }
                c1Var.f6579v = c1Var.f6581x.requery();
                return;
            case 2:
                ((AtomicBoolean) ((s1) this.f2822b).f13225v).set(true);
                return;
            case 3:
                F1 f4 = (F1) this.f2822b;
                synchronized (f4.f9350e) {
                    f4.f9351f = null;
                    f4.f9348c.run();
                    break;
                }
                synchronized (f4) {
                    try {
                        Iterator it = f4.f9352g.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                onChange(z7, null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(F1 f4) {
        super(null);
        this.f2821a = 3;
        this.f2822b = f4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(s1 s1Var) {
        super(null);
        this.f2821a = 2;
        Objects.requireNonNull(s1Var);
        this.f2822b = s1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(c1 c1Var) {
        super(new Handler());
        this.f2821a = 1;
        this.f2822b = c1Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z7, Uri uri) {
        switch (this.f2821a) {
            case 4:
                io.flutter.view.h hVar = (io.flutter.view.h) this.f2822b;
                if (!hVar.f12082u) {
                    if (Settings.Global.getFloat(hVar.f12068f, "transition_animation_scale", 1.0f) == 0.0f) {
                        hVar.f12073l |= 4;
                    } else {
                        hVar.f12073l &= -5;
                    }
                    ((FlutterJNI) hVar.f12064b.f553x).setAccessibilityFeatures(hVar.f12073l);
                    break;
                }
                break;
            default:
                super.onChange(z7, uri);
                break;
        }
    }
}
