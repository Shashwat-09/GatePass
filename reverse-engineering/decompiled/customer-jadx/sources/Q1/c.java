package Q1;

import Q.K;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5064a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Class cls, String str, int i8) {
        super(cls, str);
        this.f5064a = i8;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f5064a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(t.f5125a.p((View) obj));
            case 6:
                WeakHashMap weakHashMap = K.f4837a;
                return ((View) obj).getClipBounds();
            default:
                return Float.valueOf(((SwitchCompat) obj).f8265U);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f5064a) {
            case 0:
                f fVar = (f) obj;
                PointF pointF = (PointF) obj2;
                fVar.getClass();
                fVar.f5067a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                fVar.f5068b = iRound;
                int i8 = fVar.f5072f + 1;
                fVar.f5072f = i8;
                if (i8 == fVar.f5073g) {
                    t.a(fVar.f5071e, fVar.f5067a, iRound, fVar.f5069c, fVar.f5070d);
                    fVar.f5072f = 0;
                    fVar.f5073g = 0;
                }
                break;
            case 1:
                f fVar2 = (f) obj;
                PointF pointF2 = (PointF) obj2;
                fVar2.getClass();
                fVar2.f5069c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                fVar2.f5070d = iRound2;
                int i9 = fVar2.f5073g + 1;
                fVar2.f5073g = i9;
                if (fVar2.f5072f == i9) {
                    t.a(fVar2.f5071e, fVar2.f5067a, fVar2.f5068b, fVar2.f5069c, iRound2);
                    fVar2.f5072f = 0;
                    fVar2.f5073g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                t.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                t.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                t.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                t.f5125a.u((View) obj, fFloatValue);
                break;
            case 6:
                WeakHashMap weakHashMap = K.f4837a;
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            default:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
        }
    }
}
