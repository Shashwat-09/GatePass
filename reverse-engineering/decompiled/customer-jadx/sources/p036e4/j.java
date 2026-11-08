package p036e4;

import Q.K;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import p038e6.o;
import p064i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f10633v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ChipGroup f10634w;

    public j(ChipGroup chipGroup) {
        this.f10634w = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.f10634w;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                WeakHashMap weakHashMap = K.f4837a;
                view2.setId(View.generateViewId());
            }
            a aVar = chipGroup.f9997C;
            Chip chip = (Chip) view2;
            ((HashMap) aVar.f11626d).put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                aVar.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new o(aVar, 3));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f10633v;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f10634w;
        if (view == chipGroup && (view2 instanceof Chip)) {
            a aVar = chipGroup.f9997C;
            Chip chip = (Chip) view2;
            aVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            ((HashMap) aVar.f11626d).remove(Integer.valueOf(chip.getId()));
            ((HashSet) aVar.f11627e).remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f10633v;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
