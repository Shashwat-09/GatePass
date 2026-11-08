package p046k0;

import android.text.TextUtils;
import android.view.View;
import p010b4.f;

/* JADX INFO: loaded from: classes.dex */
public final class C extends f {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f5803T;

    public C(int i5, Class cls, int i6, int i7, int i8) {
        this.f5803T = i8;
        this.f3841P = i5;
        this.f3844S = cls;
        this.f3843R = i6;
        this.f3842Q = i7;
    }

    @Override // p010b4.f
    public final Object c(View view) {
        switch (this.f5803T) {
            case 0:
                return Boolean.valueOf(J.d(view));
            case 1:
                return J.b(view);
            default:
                return Boolean.valueOf(J.c(view));
        }
    }

    @Override // p010b4.f
    public final void d(View view, Object obj) {
        switch (this.f5803T) {
            case 0:
                J.j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                J.h(view, (CharSequence) obj);
                break;
            default:
                J.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // p010b4.f
    public final boolean g(Object obj, Object obj2) {
        switch (this.f5803T) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
