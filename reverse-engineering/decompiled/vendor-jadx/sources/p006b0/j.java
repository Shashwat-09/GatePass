package p006b0;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f3755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f3756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3757c;

    public j(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f3755a = colorStateList;
        this.f3756b = configuration;
        this.f3757c = theme == null ? 0 : theme.hashCode();
    }
}
