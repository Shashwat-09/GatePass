package E6;

import R3.J0;
import java.util.regex.Matcher;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p094m6.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ J0 f1736v;

    public e(J0 j3) {
        this.f1736v = j3;
    }

    @Override // p094m6.c
    public final int a() {
        return ((Matcher) this.f1736v.f5499w).groupCount() + 1;
    }

    @Override // p094m6.c, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        String strGroup = ((Matcher) this.f1736v.f5499w).group(i8);
        return strGroup == null ? StringUtils.EMPTY : strGroup;
    }

    @Override // p094m6.c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // p094m6.c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
