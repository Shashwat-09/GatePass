package E0;

import java.util.List;
import org.apache.tika.utils.StringUtils;
import p116q0.C0667n;
import p129s4.I;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {
    public final String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final L f1566H;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(String str, long j, long j3, String str2, String str3) {
        this(str, null, StringUtils.EMPTY, 0L, -1, -9223372036854775807L, null, str2, str3, j, j3, false, j0.f14722z);
        I i8 = L.f14668w;
    }

    public i(String str, i iVar, String str2, long j, int i8, long j3, C0667n c0667n, String str3, String str4, long j8, long j9, boolean z7, List list) {
        super(str, iVar, j, i8, j3, c0667n, str3, str4, j8, j9, z7);
        this.G = str2;
        this.f1566H = L.l(list);
    }
}
