package p095n;

import p038e6.o;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0604a0 f13052x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C0604a0 c0604a0) {
        super(c0604a0, 10);
        this.f13052x = c0604a0;
    }

    @Override // p038e6.o, p095n.Y
    public final void m(int i8) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i8);
    }

    @Override // p038e6.o, p095n.Y
    public final void o(int i8) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i8);
    }
}
