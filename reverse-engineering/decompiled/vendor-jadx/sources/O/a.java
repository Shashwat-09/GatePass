package O;

import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f1773a = new Size(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Size f1774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Size f1775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Size f1776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f1777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f1778f;

    static {
        new Size(320, 240);
        f1774b = new Size(640, 480);
        f1775c = new Size(720, 480);
        f1776d = new Size(1280, 720);
        f1777e = new Size(1920, 1080);
        f1778f = new Size(1920, 1440);
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    public static int a(Size size) {
        return size.getHeight() * size.getWidth();
    }
}
