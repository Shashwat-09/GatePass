package com.google.android.material.datepicker;

import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class n extends BaseAdapter {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f10060y = u.c(null).getMaximum(4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f10061v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0399c f10062w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f10063x;

    public n(m mVar, b bVar) {
        this.f10061v = mVar;
        this.f10063x = bVar;
        throw null;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i8) {
        m mVar = this.f10061v;
        if (i8 < mVar.d() || i8 > b()) {
            return null;
        }
        int iD = (i8 - mVar.d()) + 1;
        Calendar calendarA = u.a(mVar.f10055v);
        calendarA.set(5, iD);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int b() {
        m mVar = this.f10061v;
        return (mVar.d() + mVar.f10059z) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        m mVar = this.f10061v;
        return mVar.d() + mVar.f10059z;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8 / this.f10061v.f10058y;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f10062w == null) {
            this.f10062w = new C0399c(context, 1);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        m mVar = this.f10061v;
        int iD = i8 - mVar.d();
        if (iD < 0 || iD >= mVar.f10059z) {
            textView.setVisibility(8);
            textView.setEnabled(false);
        } else {
            int i9 = iD + 1;
            textView.setTag(mVar);
            textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i9)));
            Calendar calendarA = u.a(mVar.f10055v);
            calendarA.set(5, i9);
            long timeInMillis = calendarA.getTimeInMillis();
            int i10 = mVar.f10057x;
            Calendar calendarB = u.b();
            calendarB.set(5, 1);
            Calendar calendarA2 = u.a(calendarB);
            calendarA2.get(2);
            int i11 = calendarA2.get(1);
            calendarA2.getMaximum(7);
            calendarA2.getActualMaximum(5);
            calendarA2.getTimeInMillis();
            if (i10 == i11) {
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", Locale.getDefault());
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                textView.setContentDescription(instanceForSkeleton.format(new Date(timeInMillis)));
            } else {
                DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", Locale.getDefault());
                instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
                textView.setContentDescription(instanceForSkeleton2.format(new Date(timeInMillis)));
            }
            textView.setVisibility(0);
            textView.setEnabled(true);
        }
        Long item = getItem(i8);
        if (item == null) {
            return textView;
        }
        long jLongValue = item.longValue();
        if (textView != null) {
            if (jLongValue >= this.f10063x.f10007x.f10010v) {
                textView.setEnabled(true);
                throw null;
            }
            textView.setEnabled(false);
            J2.n nVar = (J2.n) this.f10062w.f9544y;
            nVar.getClass();
            p099n4.g gVar = new p099n4.g();
            p099n4.g gVar2 = new p099n4.g();
            p099n4.k kVar = (p099n4.k) nVar.f2730f;
            gVar.setShapeAppearanceModel(kVar);
            gVar2.setShapeAppearanceModel(kVar);
            gVar.j((ColorStateList) nVar.f2728d);
            float f4 = nVar.f2725a;
            ColorStateList colorStateList = (ColorStateList) nVar.f2729e;
            gVar.f13503v.j = f4;
            gVar.invalidateSelf();
            p099n4.f fVar = gVar.f13503v;
            if (fVar.f13474d != colorStateList) {
                fVar.f13474d = colorStateList;
                gVar.onStateChange(gVar.getState());
            }
            ColorStateList colorStateList2 = (ColorStateList) nVar.f2727c;
            textView.setTextColor(colorStateList2);
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), gVar, gVar2);
            Rect rect = (Rect) nVar.f2726b;
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
            WeakHashMap weakHashMap = K.f4837a;
            textView.setBackground(insetDrawable);
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
