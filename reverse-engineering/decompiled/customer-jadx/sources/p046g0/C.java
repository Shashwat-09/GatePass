package p046g0;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import p019c2.j;
import p040f0.a;
import p053h0.c;
import p053h0.d;

/* JADX INFO: loaded from: classes.dex */
public final class C implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final N f10848v;

    public C(N n7) {
        this.f10848v = n7;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        V vG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        N n7 = this.f10848v;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, n7);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10742a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = AbstractComponentCallbacksC0546x.class.isAssignableFrom(H.b(attributeValue, context.getClassLoader()));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xB = resourceId != -1 ? n7.B(resourceId) : null;
                    if (abstractComponentCallbacksC0546xB == null && string != null) {
                        abstractComponentCallbacksC0546xB = n7.C(string);
                    }
                    if (abstractComponentCallbacksC0546xB == null && id != -1) {
                        abstractComponentCallbacksC0546xB = n7.B(id);
                    }
                    if (abstractComponentCallbacksC0546xB == null) {
                        H hG = n7.G();
                        context.getClassLoader();
                        abstractComponentCallbacksC0546xB = hG.a(attributeValue);
                        abstractComponentCallbacksC0546xB.f11073I = true;
                        abstractComponentCallbacksC0546xB.f11082R = resourceId != 0 ? resourceId : id;
                        abstractComponentCallbacksC0546xB.f11083S = id;
                        abstractComponentCallbacksC0546xB.f11084T = string;
                        abstractComponentCallbacksC0546xB.f11074J = true;
                        abstractComponentCallbacksC0546xB.f11078N = n7;
                        C0548z c0548z = n7.f10901v;
                        abstractComponentCallbacksC0546xB.f11079O = c0548z;
                        A a7 = c0548z.f11114B;
                        abstractComponentCallbacksC0546xB.f11089Z = true;
                        if ((c0548z != null ? c0548z.f11113A : null) != null) {
                            abstractComponentCallbacksC0546xB.f11089Z = true;
                        }
                        vG = n7.a(abstractComponentCallbacksC0546xB);
                        if (N.J(2)) {
                            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC0546xB + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (abstractComponentCallbacksC0546xB.f11074J) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        abstractComponentCallbacksC0546xB.f11074J = true;
                        abstractComponentCallbacksC0546xB.f11078N = n7;
                        C0548z c0548z2 = n7.f10901v;
                        abstractComponentCallbacksC0546xB.f11079O = c0548z2;
                        A a8 = c0548z2.f11114B;
                        abstractComponentCallbacksC0546xB.f11089Z = true;
                        if ((c0548z2 != null ? c0548z2.f11113A : null) != null) {
                            abstractComponentCallbacksC0546xB.f11089Z = true;
                        }
                        vG = n7.g(abstractComponentCallbacksC0546xB);
                        if (N.J(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + abstractComponentCallbacksC0546xB + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    c cVar = d.f11197a;
                    d.b(new p053h0.a(abstractComponentCallbacksC0546xB, "Attempting to use <fragment> tag to add fragment " + abstractComponentCallbacksC0546xB + " to container " + viewGroup));
                    d.a(abstractComponentCallbacksC0546xB).getClass();
                    abstractComponentCallbacksC0546xB.f11090a0 = viewGroup;
                    vG.k();
                    vG.j();
                    View view2 = abstractComponentCallbacksC0546xB.f11091b0;
                    if (view2 == null) {
                        throw new IllegalStateException(H1.a.g("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (abstractComponentCallbacksC0546xB.f11091b0.getTag() == null) {
                        abstractComponentCallbacksC0546xB.f11091b0.setTag(string);
                    }
                    abstractComponentCallbacksC0546xB.f11091b0.addOnAttachStateChangeListener(new j(this, vG));
                    return abstractComponentCallbacksC0546xB.f11091b0;
                }
            }
        }
        return null;
    }
}
