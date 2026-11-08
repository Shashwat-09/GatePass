package Q1;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f5123b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5122a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5124c = new ArrayList();

    public s(View view) {
        this.f5123b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f5123b == sVar.f5123b && this.f5122a.equals(sVar.f5122a);
    }

    public final int hashCode() {
        return this.f5122a.hashCode() + (this.f5123b.hashCode() * 31);
    }

    public final String toString() {
        String strE = AbstractC0665l.e(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f5123b + "\n", "    values:");
        HashMap map = this.f5122a;
        for (String str : map.keySet()) {
            strE = strE + "    " + str + ": " + map.get(str) + "\n";
        }
        return strE;
    }
}
