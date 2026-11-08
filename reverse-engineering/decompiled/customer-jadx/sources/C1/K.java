package C1;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f687e;

    public K(int i8, int i9) {
        this(Integer.MIN_VALUE, i8, i9);
    }

    public final void a() {
        int i8 = this.f686d;
        this.f686d = i8 == Integer.MIN_VALUE ? this.f684b : i8 + this.f685c;
        this.f687e = this.f683a + this.f686d;
    }

    public final void b() {
        if (this.f686d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public K(int i8, int i9, int i10) {
        String str;
        if (i8 != Integer.MIN_VALUE) {
            str = i8 + "/";
        } else {
            str = StringUtils.EMPTY;
        }
        this.f683a = str;
        this.f684b = i9;
        this.f685c = i10;
        this.f686d = Integer.MIN_VALUE;
        this.f687e = StringUtils.EMPTY;
    }
}
