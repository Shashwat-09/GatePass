package p099n4;

import W3.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f13520a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f13521b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f13522c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f13523d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f13524e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f13525f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f13526g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f13527h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f13528i;
    public e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f13529k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f13530l;

    public k() {
        int i8 = 0;
        this.f13528i = new e(i8);
        this.j = new e(i8);
        this.f13529k = new e(i8);
        this.f13530l = new e(i8);
    }

    public static j a(Context context, int i8, int i9, a aVar) {
        if (i9 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i8);
            i8 = i9;
            context = contextThemeWrapper;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, a.f7132w);
        try {
            int i10 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i11 = typedArrayObtainStyledAttributes.getInt(3, i10);
            int i12 = typedArrayObtainStyledAttributes.getInt(4, i10);
            int i13 = typedArrayObtainStyledAttributes.getInt(2, i10);
            int i14 = typedArrayObtainStyledAttributes.getInt(1, i10);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            j jVar = new j();
            jVar.f13509a = B1.g(i11);
            jVar.f13513e = cVarC2;
            jVar.f13510b = B1.g(i12);
            jVar.f13514f = cVarC3;
            jVar.f13511c = B1.g(i13);
            jVar.f13515g = cVarC4;
            jVar.f13512d = B1.g(i14);
            jVar.f13516h = cVarC5;
            return jVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static j b(Context context, AttributeSet attributeSet, int i8, int i9) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7126q, i8, i9);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i8, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i8);
        if (typedValuePeekValue != null) {
            int i9 = typedValuePeekValue.type;
            if (i9 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i9 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z7 = this.f13530l.getClass().equals(e.class) && this.j.getClass().equals(e.class) && this.f13528i.getClass().equals(e.class) && this.f13529k.getClass().equals(e.class);
        float fA = this.f13524e.a(rectF);
        return z7 && ((this.f13525f.a(rectF) > fA ? 1 : (this.f13525f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f13527h.a(rectF) > fA ? 1 : (this.f13527h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f13526g.a(rectF) > fA ? 1 : (this.f13526g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f13521b instanceof i) && (this.f13520a instanceof i) && (this.f13522c instanceof i) && (this.f13523d instanceof i));
    }

    public final j e() {
        j jVar = new j();
        jVar.f13509a = this.f13520a;
        jVar.f13510b = this.f13521b;
        jVar.f13511c = this.f13522c;
        jVar.f13512d = this.f13523d;
        jVar.f13513e = this.f13524e;
        jVar.f13514f = this.f13525f;
        jVar.f13515g = this.f13526g;
        jVar.f13516h = this.f13527h;
        jVar.f13517i = this.f13528i;
        jVar.j = this.j;
        jVar.f13518k = this.f13529k;
        jVar.f13519l = this.f13530l;
        return jVar;
    }
}
