package p122r0;

import android.media.AudioManager;
import p116q0.AbstractC0665l;
import p116q0.C0658e;
import p165x5.d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14382v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14383w;

    public /* synthetic */ b(Object obj, int i8) {
        this.f14382v = i8;
        this.f14383w = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i8) {
        C0658e c0658e;
        switch (this.f14382v) {
            case 0:
                d dVar = (d) this.f14383w;
                dVar.getClass();
                if (i8 == -3 || i8 == -2) {
                    if (i8 != -2 && ((c0658e = dVar.f14389d) == null || c0658e.f14171a != 1)) {
                        dVar.c(4);
                    } else {
                        dVar.b(0);
                        dVar.c(3);
                    }
                } else if (i8 == -1) {
                    dVar.b(-1);
                    dVar.a();
                    dVar.c(1);
                } else if (i8 == 1) {
                    dVar.c(2);
                    dVar.b(1);
                } else {
                    AbstractC0665l.n("Unknown focus change type: ", i8, "AudioFocusManager");
                }
                break;
            default:
                d dVar2 = (d) this.f14383w;
                if (i8 == -1) {
                    dVar2.a();
                }
                dVar2.e("onAudioFocusChanged", Integer.valueOf(i8));
                break;
        }
    }
}
