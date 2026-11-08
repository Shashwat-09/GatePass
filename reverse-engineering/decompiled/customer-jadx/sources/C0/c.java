package C0;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashMap;
import p116q0.C0678z;
import p163x2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c f609b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f610a;

    public c(int i8) {
        switch (i8) {
            case 2:
                this.f610a = new Object();
                new Handler(Looper.getMainLooper(), new p106o4.d(this, 0));
                break;
            default:
                this.f610a = new Object();
                break;
        }
    }

    public static b a(m mVar) {
        new p025d0.a(13);
        mVar.getClass();
        new HashMap();
        throw null;
    }

    public static c c(boolean z7, int i8, int i9, int i10, int i11) {
        return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i8, i9, i10, i11, false, z7));
    }

    public j b(C0678z c0678z) {
        c0678z.f14307b.getClass();
        c0678z.f14307b.getClass();
        return j.f617a;
    }

    public c(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f610a = collectionItemInfo;
    }
}
