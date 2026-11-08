package p058h6;

import F5.c;
import android.content.Context;
import android.hardware.display.DisplayManager;
import java.util.ArrayList;
import p163x2.i;
import p166x6.h;

/* JADX INFO: renamed from: h6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0558j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11344a;

    public C0558j(c cVar, int i8) {
        switch (i8) {
            case 1:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            case 2:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            case 3:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            case 4:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            case 5:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            case 6:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            case 7:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
            default:
                h.f(cVar, "pigeonRegistrar");
                this.f11344a = cVar;
                break;
        }
    }

    public c0 a() {
        DisplayManager displayManager = (DisplayManager) ((Context) this.f11344a.f1796v).getSystemService("display");
        ArrayList arrayListP = i.p(displayManager);
        c0 c0Var = new c0(this);
        ArrayList arrayListP2 = i.p(displayManager);
        arrayListP2.removeAll(arrayListP);
        if (!arrayListP2.isEmpty()) {
            int size = arrayListP2.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayListP2.get(i8);
                i8++;
                displayManager.unregisterDisplayListener((DisplayManager.DisplayListener) obj);
                displayManager.registerDisplayListener(new C0563o(arrayListP2, displayManager, 0), null);
            }
        }
        return c0Var;
    }
}
