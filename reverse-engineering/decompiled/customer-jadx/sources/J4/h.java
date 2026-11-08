package J4;

/* JADX INFO: loaded from: classes.dex */
public final class h implements G4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2751a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2752b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G4.c f2753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f2754d;

    public h(f fVar) {
        this.f2754d = fVar;
    }

    @Override // G4.g
    public final G4.g d(String str) {
        if (this.f2751a) {
            throw new G4.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f2751a = true;
        this.f2754d.e(this.f2753c, str, this.f2752b);
        return this;
    }

    @Override // G4.g
    public final G4.g e(boolean z7) {
        if (this.f2751a) {
            throw new G4.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f2751a = true;
        this.f2754d.d(this.f2753c, z7 ? 1 : 0, this.f2752b);
        return this;
    }
}
