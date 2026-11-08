package p092u2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import p006b0.f;
import p034h0.e;

/* JADX INFO: renamed from: u2.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0618t5 {
    public AbstractC0618t5() {
        new ConcurrentHashMap();
    }

    public abstract Typeface a(Context context, f fVar, Resources resources, int i5);

    public abstract Typeface b(Context context, e[] eVarArr, int i5);

    public Typeface c(Context context, InputStream inputStream) {
        File fileD = AbstractC0628u5.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (AbstractC0628u5.c(fileD, inputStream)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i5, String str, int i6) {
        File fileD = AbstractC0628u5.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (AbstractC0628u5.b(fileD, resources, i5)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public e e(e[] eVarArr, int i5) {
        int i6 = (i5 & 1) == 0 ? 400 : 700;
        boolean z5 = (i5 & 2) != 0;
        e eVar = null;
        int i7 = Integer.MAX_VALUE;
        for (e eVar2 : eVarArr) {
            int iAbs = (Math.abs(eVar2.f4686c - i6) * 2) + (eVar2.f4687d == z5 ? 0 : 1);
            if (eVar == null || i7 > iAbs) {
                eVar = eVar2;
                i7 = iAbs;
            }
        }
        return eVar;
    }
}
