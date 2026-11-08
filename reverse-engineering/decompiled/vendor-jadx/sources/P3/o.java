package P3;

import C3.C0041d;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Q3.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1970c;

    public /* synthetic */ o(Object obj, int i5, Object obj2) {
        this.f1968a = i5;
        this.f1970c = obj;
        this.f1969b = obj2;
    }

    @Override // Q3.n
    public final void error(String str, String str2, Object obj) {
        switch (this.f1968a) {
            case 0:
                Log.e("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
                break;
            default:
                ((I3.e) this.f1969b).a(((Q3.o) ((C0041d) this.f1970c).f540R).f2052c.e(str, str2, obj));
                break;
        }
    }

    @Override // Q3.n
    public final void notImplemented() {
        switch (this.f1968a) {
            case 0:
                break;
            default:
                ((I3.e) this.f1969b).a(null);
                break;
        }
    }

    @Override // Q3.n
    public final void success(Object obj) {
        switch (this.f1968a) {
            case 0:
                ((p) this.f1970c).f1974d = (byte[]) this.f1969b;
                break;
            default:
                ((I3.e) this.f1969b).a(((Q3.o) ((C0041d) this.f1970c).f540R).f2052c.b(obj));
                break;
        }
    }

    private final void a() {
    }
}
