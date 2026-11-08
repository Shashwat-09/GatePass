package p036e4;

import R.e;
import W.b;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.showmates.R;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f10572q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.f10572q = chip;
    }

    @Override // W.b
    public final void l(ArrayList arrayList) {
        f fVar;
        arrayList.add(0);
        Rect rect = Chip.f9974S;
        Chip chip = this.f10572q;
        if (!chip.c() || (fVar = chip.f9994z) == null || !fVar.f10612f0 || chip.f9979C == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // W.b
    public final void o(int i8, e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        CharSequence charSequence = StringUtils.EMPTY;
        if (i8 != 1) {
            accessibilityNodeInfo.setContentDescription(StringUtils.EMPTY);
            accessibilityNodeInfo.setBoundsInParent(Chip.f9974S);
            return;
        }
        Chip chip = this.f10572q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        eVar.b(R.d.f5187e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
