package O1;

import C3.C0041d;
import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0041d f1788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f1789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1790c;

    public f(Context context, e eVar) {
        C0041d c0041d = new C0041d(15, context);
        this.f1790c = new HashMap();
        this.f1788a = c0041d;
        this.f1789b = eVar;
    }

    public final synchronized g a(String str) {
        if (this.f1790c.containsKey(str)) {
            return (g) this.f1790c.get(str);
        }
        CctBackendFactory cctBackendFactoryJ = this.f1788a.j(str);
        if (cctBackendFactoryJ == null) {
            return null;
        }
        e eVar = this.f1789b;
        g gVarCreate = cctBackendFactoryJ.create(new b(eVar.f1785a, eVar.f1786b, eVar.f1787c, str));
        this.f1790c.put(str, gVarCreate);
        return gVarCreate;
    }
}
