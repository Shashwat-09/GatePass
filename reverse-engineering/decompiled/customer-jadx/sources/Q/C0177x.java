package Q;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: Q.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0177x extends AbstractC0179z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4917e;

    public C0177x(int i8, Class cls, int i9, int i10, int i11) {
        this.f4917e = i11;
        this.f4919a = i8;
        this.f4922d = cls;
        this.f4921c = i9;
        this.f4920b = i10;
    }

    @Override // Q.AbstractC0179z
    public final Object b(View view) {
        switch (this.f4917e) {
            case 0:
                return Boolean.valueOf(F.c(view));
            case 1:
                return F.a(view);
            case 2:
                return H.b(view);
            default:
                return Boolean.valueOf(F.b(view));
        }
    }

    @Override // Q.AbstractC0179z
    public final void c(View view, Object obj) {
        switch (this.f4917e) {
            case 0:
                F.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                F.e(view, (CharSequence) obj);
                break;
            case 2:
                H.c(view, (CharSequence) obj);
                break;
            default:
                F.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // Q.AbstractC0179z
    public final boolean e(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f4917e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
