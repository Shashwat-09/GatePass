package p048g3;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f11139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f11140c;

    public f(Context context, d dVar) {
        e eVar = new e(context, 0);
        this.f11140c = new HashMap();
        this.f11138a = eVar;
        this.f11139b = dVar;
    }

    public final synchronized g a(String str) {
        if (this.f11140c.containsKey(str)) {
            return (g) this.f11140c.get(str);
        }
        CctBackendFactory cctBackendFactoryG = this.f11138a.g(str);
        if (cctBackendFactoryG == null) {
            return null;
        }
        d dVar = this.f11139b;
        g gVarCreate = cctBackendFactoryG.create(new b(dVar.f11132a, dVar.f11133b, dVar.f11134c, str));
        this.f11140c.put(str, gVarCreate);
        return gVarCreate;
    }
}
