package p051g6;

import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.p;
import p038e6.h;
import p038e6.x;
import p161x0.InterfaceC0754n;

/* JADX INFO: loaded from: classes.dex */
public final class b extends x implements p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11161g;

    @Override // p038e6.x
    public final h a(InterfaceC0754n interfaceC0754n, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer) {
        if (textureRegistry$SurfaceProducer == null) {
            throw new IllegalArgumentException("surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer.");
        }
        return new a(interfaceC0754n, this.f10705b, textureRegistry$SurfaceProducer.handlesCropAndRotation());
    }

    @Override // p038e6.x
    public final void b() {
        super.b();
        this.f10706c.release();
    }
}
