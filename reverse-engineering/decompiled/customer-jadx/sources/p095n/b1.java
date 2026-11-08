package p095n;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f13071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f13072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13075e;

    public b1(View view) {
        this.f13071a = (TextView) view.findViewById(R.id.text1);
        this.f13072b = (TextView) view.findViewById(R.id.text2);
        this.f13073c = (ImageView) view.findViewById(R.id.icon1);
        this.f13074d = (ImageView) view.findViewById(R.id.icon2);
        this.f13075e = (ImageView) view.findViewById(com.showmates.R.id.edit_query);
    }
}
