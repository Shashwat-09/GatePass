package C3;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Q3.s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f530P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f531Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f532R;

    public /* synthetic */ B() {
    }

    @Override // Q3.s
    public final boolean onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        A.h hVar;
        switch (this.f530P) {
            case 0:
                C0041d c0041d = (C0041d) this.f532R;
                n4.g.e(strArr, "permissions");
                n4.g.e(iArr, "grantResults");
                if (this.f531Q || i5 != 1926) {
                    return false;
                }
                this.f531Q = true;
                if (iArr.length != 0 && iArr[0] == 0) {
                    c0041d.r(null);
                } else {
                    c0041d.r("MOBILE_SCANNER_CAMERA_PERMISSION_DENIED");
                }
                return true;
            default:
                int i6 = 0;
                if (!this.f531Q || i5 != 240 || (hVar = (A.h) this.f532R) == null) {
                    return false;
                }
                this.f531Q = false;
                if (iArr.length > 0 && iArr[0] == 0) {
                    i6 = 1;
                }
                HashMap map = (HashMap) hVar.f19Q;
                C2.j jVar = (C2.j) hVar.f20R;
                map.put("authorizationStatus", Integer.valueOf(i6));
                jVar.b(map);
                return true;
        }
    }

    public B(C0041d c0041d) {
        this.f532R = c0041d;
    }
}
