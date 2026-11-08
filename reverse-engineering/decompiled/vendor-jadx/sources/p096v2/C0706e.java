package p096v2;

import M2.b;
import M2.d;
import M2.e;
import java.util.Map;

/* JADX INFO: renamed from: v2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0706e implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C0706e f8422b = new C0706e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C0706e f8423c = new C0706e(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8424a;

    public /* synthetic */ C0706e(int i5) {
        this.f8424a = i5;
    }

    @Override // M2.a
    public final void a(Object obj, Object obj2) {
        switch (this.f8424a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                e eVar = (e) obj2;
                eVar.a(C0712f.f8429g, entry.getKey());
                eVar.a(C0712f.f8430h, entry.getValue());
                return;
            default:
                throw new b("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    }
}
