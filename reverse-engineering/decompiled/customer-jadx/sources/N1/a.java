package N1;

import android.os.Bundle;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4130b;

    public a(e eVar) {
        this.f4129a = 0;
        this.f4130b = new LinkedHashSet();
        eVar.f("androidx.savedstate.Restarter", this);
    }

    @Override // N1.d
    public final Bundle a() {
        switch (this.f4129a) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f4130b));
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                ((PWECheckoutActivity) this.f4130b).n().getClass();
                return bundle2;
        }
    }

    public a(PWECheckoutActivity pWECheckoutActivity) {
        this.f4129a = 1;
        this.f4130b = pWECheckoutActivity;
    }
}
