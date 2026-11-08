package P2;

import android.util.Log;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TreeSet f4406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4407b;

    public /* synthetic */ A(int i8) {
        this.f4407b = i8;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0011 A[Catch: all -> 0x000f, TRY_LEAVE, TryCatch #1 {all -> 0x000f, blocks: (B:5:0x0004, B:7:0x0008, B:20:0x0029, B:22:0x002d, B:24:0x0033, B:25:0x0035, B:27:0x0039, B:29:0x0047, B:36:0x0057, B:35:0x0054, B:12:0x0011, B:19:0x0027, B:18:0x0023, B:15:0x001d), top: B:43:0x0004, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    /* JADX WARN: Code duplicated, block: B:41:0x001d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final synchronized void a(boolean z7) {
        B b8;
        TreeSet treeSetG;
        if (z7) {
            b8 = B.f4408a;
            if (U2.a.b(B.class)) {
                treeSetG = null;
                this.f4406a = treeSetG;
            } else {
                treeSetG = b8.g(this);
                this.f4406a = treeSetG;
            }
        } else {
            try {
                TreeSet treeSet = this.f4406a;
                if (treeSet == null || treeSet.isEmpty()) {
                    b8 = B.f4408a;
                    if (U2.a.b(B.class)) {
                        treeSetG = null;
                        this.f4406a = treeSetG;
                    } else {
                        try {
                            treeSetG = b8.g(this);
                        } catch (Throwable th) {
                            U2.a.a(th, B.class);
                            treeSetG = null;
                        }
                        this.f4406a = treeSetG;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        TreeSet treeSet2 = this.f4406a;
        if (treeSet2 == null || treeSet2.isEmpty()) {
            switch (this.f4407b) {
                case 2:
                    if (p155w2.r.a().getApplicationInfo().targetSdkVersion >= 30) {
                        Log.w(U2.a.b(B.class) ? null : "P2.B", "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
                    }
                    break;
                default:
                    break;
            }
            throw th2;
        }
    }

    public final String b() {
        switch (this.f4407b) {
            case 0:
                return "com.facebook.arstudio.player";
            case 1:
                return "com.instagram.android";
            case 2:
                return "com.facebook.katana";
            case 3:
                return "com.facebook.orca";
            default:
                return "com.facebook.wakizashi";
        }
    }

    public final void c() {
    }
}
