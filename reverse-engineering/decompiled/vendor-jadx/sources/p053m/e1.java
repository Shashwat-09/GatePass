package p053m;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f6251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f6252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f6253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f6254e;

    public e1(View view) {
        this.f6250a = (TextView) view.findViewById(R.id.text1);
        this.f6251b = (TextView) view.findViewById(R.id.text2);
        this.f6252c = (ImageView) view.findViewById(R.id.icon1);
        this.f6253d = (ImageView) view.findViewById(R.id.icon2);
        this.f6254e = (ImageView) view.findViewById(com.pichillilorenzo.flutter_inappwebview_android.R.id.edit_query);
    }
}
