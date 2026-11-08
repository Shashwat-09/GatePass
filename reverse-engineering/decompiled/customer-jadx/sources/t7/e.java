package t7;

import androidx.lifecycle.I;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r7.a f15079b;

    public e(int i8) {
        this.f15078a = i8;
        switch (i8) {
            case 1:
                this.f15079b = new i();
                new ConcurrentHashMap();
                new ThreadLocal();
                new b();
                break;
            default:
                this.f15079b = new I();
                new ConcurrentHashMap();
                break;
        }
    }
}
