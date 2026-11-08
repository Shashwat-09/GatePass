package p160x;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f15913v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e f15914w;

    public d(e eVar) {
        this.f15914w = eVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f15913v.f15921b - ((g) obj).f15921b;
    }

    public final String toString() {
        String string = "[ ";
        if (this.f15913v != null) {
            for (int i8 = 0; i8 < 9; i8++) {
                StringBuilder sbB = f.b(string);
                sbB.append(this.f15913v.f15927h[i8]);
                sbB.append(StringUtils.SPACE);
                string = sbB.toString();
            }
        }
        return string + "] " + this.f15913v;
    }
}
