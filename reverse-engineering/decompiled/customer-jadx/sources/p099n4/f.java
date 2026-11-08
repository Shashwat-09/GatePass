package p099n4;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p057h4.a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f13471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f13472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f13473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f13474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f13475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f13476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f13477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f13478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f13479i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13481l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f13482m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13483n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13484o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Paint.Style f13485p;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f13507z = true;
        return gVar;
    }
}
