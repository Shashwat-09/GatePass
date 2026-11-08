package androidx.fragment.app;

import B.AbstractC0024l0;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p038i.AbstractActivityC0287k;

/* JADX INFO: loaded from: classes.dex */
public final class D implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final O f3332P;

    public D(O o3) {
        this.f3332P = o3;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u;
        W wG;
        boolean zEquals = B.class.getName().equals(str);
        O o3 = this.f3332P;
        if (zEquals) {
            return new B(context, attributeSet, o3);
        }
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = null;
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p099w0.a.f8741a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = AbstractComponentCallbacksC0179u.class.isAssignableFrom(H.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179uB = resourceId != -1 ? o3.B(resourceId) : null;
                    if (abstractComponentCallbacksC0179uB == null && string != null) {
                        p003a3.v vVar = o3.f3366c;
                        ArrayList arrayList = (ArrayList) vVar.f2884P;
                        int size = arrayList.size() - 1;
                        while (true) {
                            if (size < 0) {
                                abstractComponentCallbacksC0179u = abstractComponentCallbacksC0179u2;
                                Iterator it = ((HashMap) vVar.f2885Q).values().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        abstractComponentCallbacksC0179uB = abstractComponentCallbacksC0179u;
                                        break;
                                    }
                                    W w5 = (W) it.next();
                                    if (w5 != null) {
                                        abstractComponentCallbacksC0179uB = w5.f3420c;
                                        if (string.equals(abstractComponentCallbacksC0179uB.f3549n0)) {
                                            break;
                                        }
                                    }
                                }
                            } else {
                                AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u3 = (AbstractComponentCallbacksC0179u) arrayList.get(size);
                                abstractComponentCallbacksC0179u = abstractComponentCallbacksC0179u2;
                                if (abstractComponentCallbacksC0179u3 != null && string.equals(abstractComponentCallbacksC0179u3.f3549n0)) {
                                    abstractComponentCallbacksC0179uB = abstractComponentCallbacksC0179u3;
                                    break;
                                }
                                size--;
                                abstractComponentCallbacksC0179u2 = abstractComponentCallbacksC0179u;
                            }
                        }
                    } else {
                        abstractComponentCallbacksC0179u = null;
                    }
                    if (abstractComponentCallbacksC0179uB == null && id != -1) {
                        abstractComponentCallbacksC0179uB = o3.B(id);
                    }
                    if (abstractComponentCallbacksC0179uB == null) {
                        H hF = o3.F();
                        context.getClassLoader();
                        abstractComponentCallbacksC0179uB = hF.a(attributeValue);
                        abstractComponentCallbacksC0179uB.f3538c0 = true;
                        abstractComponentCallbacksC0179uB.f3547l0 = resourceId != 0 ? resourceId : id;
                        abstractComponentCallbacksC0179uB.f3548m0 = id;
                        abstractComponentCallbacksC0179uB.f3549n0 = string;
                        abstractComponentCallbacksC0179uB.f3539d0 = true;
                        abstractComponentCallbacksC0179uB.f3543h0 = o3;
                        C0183y c0183y = o3.f3384v;
                        abstractComponentCallbacksC0179uB.f3544i0 = c0183y;
                        AbstractActivityC0287k abstractActivityC0287k = c0183y.f3568Q;
                        abstractComponentCallbacksC0179uB.f3554s0 = true;
                        if ((c0183y == null ? abstractComponentCallbacksC0179u : c0183y.f3567P) != null) {
                            abstractComponentCallbacksC0179uB.f3554s0 = true;
                        }
                        wG = o3.a(abstractComponentCallbacksC0179uB);
                        if (O.I(2)) {
                            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC0179uB + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (abstractComponentCallbacksC0179uB.f3539d0) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        abstractComponentCallbacksC0179uB.f3539d0 = true;
                        abstractComponentCallbacksC0179uB.f3543h0 = o3;
                        C0183y c0183y2 = o3.f3384v;
                        abstractComponentCallbacksC0179uB.f3544i0 = c0183y2;
                        AbstractActivityC0287k abstractActivityC0287k2 = c0183y2.f3568Q;
                        abstractComponentCallbacksC0179uB.f3554s0 = true;
                        if ((c0183y2 == null ? abstractComponentCallbacksC0179u : c0183y2.f3567P) != null) {
                            abstractComponentCallbacksC0179uB.f3554s0 = true;
                        }
                        wG = o3.g(abstractComponentCallbacksC0179uB);
                        if (O.I(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + abstractComponentCallbacksC0179uB + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    x0.c cVar = x0.d.f8753a;
                    x0.d.b(new x0.a(abstractComponentCallbacksC0179uB, "Attempting to use <fragment> tag to add fragment " + abstractComponentCallbacksC0179uB + " to container " + viewGroup));
                    x0.d.a(abstractComponentCallbacksC0179uB).getClass();
                    abstractComponentCallbacksC0179uB.f3555t0 = viewGroup;
                    wG.j();
                    wG.i();
                    throw new IllegalStateException(AbstractC0024l0.k("Fragment ", attributeValue, " did not create a view."));
                }
            }
        }
        return null;
    }
}
