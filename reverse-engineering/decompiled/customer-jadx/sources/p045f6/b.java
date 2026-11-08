package p045f6;

import C1.F;
import U5.m;
import U5.w;
import android.content.Context;
import android.util.LongSparseArray;
import android.view.View;
import io.flutter.plugin.platform.g;
import java.util.Objects;
import p038e6.C0522b;
import p038e6.InterfaceC0523c;
import p038e6.s;
import p038e6.x;
import p058h6.C0551c;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f10827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10829c;

    public b(m mVar) {
        this.f10827a = mVar;
    }

    public final g a(Context context, Object obj) {
        switch (this.f10828b) {
            case 0:
                s sVar = (s) obj;
                Objects.requireNonNull(sVar);
                return new a(context, ((x) ((LongSparseArray) ((F) this.f10829c).f652w).get(sVar.f10698a)).f10708e);
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    throw new IllegalStateException("An identifier is required to retrieve a View instance.");
                }
                Object objE = ((C0551c) this.f10829c).e(num.intValue());
                if (objE instanceof g) {
                    return (g) objE;
                }
                if (objE instanceof View) {
                    return new a((View) objE);
                }
                throw new IllegalStateException("Unable to find a PlatformView or View instance: " + obj + ", " + objE);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(C0551c c0551c) {
        this(w.f6774a);
        this.f10828b = 1;
        this.f10829c = c0551c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(F f4) {
        this(C0522b.a());
        this.f10828b = 0;
        InterfaceC0523c.f10648r.getClass();
        this.f10829c = f4;
    }
}
