package p007a6;

import A2.e;
import U5.u;
import V3.i;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g implements u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f8025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8026w;

    @Override // U5.u
    public final boolean onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        e eVar;
        int i9 = 0;
        if (!this.f8026w || i8 != 240 || (eVar = this.f8025v) == null) {
            return false;
        }
        this.f8026w = false;
        if (iArr.length > 0 && iArr[0] == 0) {
            i9 = 1;
        }
        HashMap map = (HashMap) eVar.f353w;
        i iVar = (i) eVar.f354x;
        map.put("authorizationStatus", Integer.valueOf(i9));
        iVar.b(map);
        return true;
    }
}
