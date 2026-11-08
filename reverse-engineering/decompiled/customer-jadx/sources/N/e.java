package N;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3765v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f3766w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f3767x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3768y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3769z;

    public /* synthetic */ e(String str, Context context, Object obj, int i8, int i9) {
        this.f3765v = i9;
        this.f3766w = str;
        this.f3767x = context;
        this.f3769z = obj;
        this.f3768y = i8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3765v) {
            case 0:
                Object[] objArr = {(d) this.f3769z};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return h.b(this.f3766w, this.f3767x, Collections.unmodifiableList(arrayList), this.f3768y);
            default:
                try {
                    return h.b(this.f3766w, this.f3767x, (ArrayList) this.f3769z, this.f3768y);
                } catch (Throwable unused) {
                    return new g(-3);
                }
        }
    }
}
