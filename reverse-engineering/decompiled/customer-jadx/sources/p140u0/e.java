package p140u0;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15105v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15106w;

    public /* synthetic */ e() {
    }

    public static String b(int i8) {
        return StringUtils.EMPTY + ((char) ((i8 >> 24) & 255)) + ((char) ((i8 >> 16) & 255)) + ((char) ((i8 >> 8) & 255)) + ((char) (i8 & 255));
    }

    public void a(int i8) {
        this.f15106w = i8 | this.f15106w;
    }

    public boolean d(int i8) {
        return (this.f15106w & i8) == i8;
    }

    public String toString() {
        switch (this.f15105v) {
            case 0:
                return b(this.f15106w);
            default:
                return super.toString();
        }
    }

    public e(int i8) {
        this.f15106w = i8;
    }
}
