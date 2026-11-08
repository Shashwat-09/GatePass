package u0;

import android.text.Editable;
import p081s0.r;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7299a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f7300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f7301c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f7301c;
        return cls != null ? new r(cls, charSequence) : super.newEditable(charSequence);
    }
}
