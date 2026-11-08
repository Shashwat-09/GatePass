package Z;

import J5.n;
import android.content.Context;
import java.io.File;
import l6.k;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p166x6.i implements p159w6.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f7718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f7719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f7720y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i8, Object obj2) {
        super(0);
        this.f7718w = i8;
        this.f7719x = obj;
        this.f7720y = obj2;
    }

    @Override // p159w6.a
    public final Object b() {
        switch (this.f7718w) {
            case 0:
                Context context = (Context) this.f7719x;
                ((c) this.f7720y).getClass();
                String strConcat = "FlutterSharedPreferences".concat(".preferences_pb");
                p166x6.h.f(strConcat, "fileName");
                return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(strConcat));
            default:
                ((p003a2.a) ((Z1.b) this.f7719x).f7737w).a((n) this.f7720y);
                return k.f12700a;
        }
    }
}
