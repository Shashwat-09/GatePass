package p036e4;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import p038e6.o;
import p064i4.a;
import p064i4.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Chip f10570a;

    public b(Chip chip) {
        this.f10570a = chip;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
        Chip chip = this.f10570a;
        g gVar = chip.f9981E;
        if (gVar != null) {
            o oVar = (o) gVar;
            oVar.getClass();
            a aVar = (a) oVar.f10686w;
            if (!z7 ? aVar.h(chip, aVar.f11625c) : aVar.a(chip)) {
                aVar.d();
            }
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f9980D;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z7);
        }
    }
}
