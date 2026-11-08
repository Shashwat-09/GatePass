package H;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f2091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f2092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2093c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f2091a = colorStateList;
        this.f2092b = configuration;
        this.f2093c = theme == null ? 0 : theme.hashCode();
    }
}
