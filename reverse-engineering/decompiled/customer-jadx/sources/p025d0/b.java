package p025d0;

import android.text.Editable;
import p009b0.t;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f10351a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f10352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f10353c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f10353c;
        return cls != null ? new t(cls, charSequence) : super.newEditable(charSequence);
    }
}
