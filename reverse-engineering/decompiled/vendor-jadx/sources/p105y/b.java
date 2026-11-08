package p105y;

import H.X;
import H3.i;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8839c;

    public b(i iVar, i iVar2) {
        this.f8837a = iVar2.i(TextureViewIsClosedQuirk.class);
        this.f8838b = iVar.i(PreviewOrientationIncorrectQuirk.class);
        this.f8839c = iVar.i(ConfigureSurfaceToSecondarySessionFailQuirk.class);
    }

    public final void a(ArrayList arrayList) {
        if ((this.f8837a || this.f8838b || this.f8839c) && arrayList != null) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((X) obj).a();
            }
            J.i.a("ForceCloseDeferrableSurface", "deferrableSurface closed");
        }
    }
}
