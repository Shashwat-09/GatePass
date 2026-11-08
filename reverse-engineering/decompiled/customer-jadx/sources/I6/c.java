package I6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends J6.e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Z1.i f2418y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Z1.i f2419z;

    public c(Z1.i iVar, p107o6.k kVar, int i8, H6.a aVar) {
        super(kVar, i8, aVar);
        this.f2418y = iVar;
        this.f2419z = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // J6.e
    public final Object a(H6.q qVar, p107o6.f fVar) throws Throwable {
        b bVar;
        if (fVar instanceof b) {
            bVar = (b) fVar;
            int i8 = bVar.f2415B;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                bVar.f2415B = i8 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (p120q6.c) fVar);
            }
        } else {
            bVar = new b(this, (p120q6.c) fVar);
        }
        Object obj = bVar.f2417z;
        int i9 = bVar.f2415B;
        l6.k kVar = l6.k.f12700a;
        if (i9 == 0) {
            E3.a.l(obj);
            bVar.f2416y = qVar;
            bVar.f2415B = 1;
            Object objI = this.f2418y.i(qVar, bVar);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objI != aVar) {
                objI = kVar;
            }
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qVar = bVar.f2416y;
            E3.a.l(obj);
        }
        if (((H6.p) qVar).f2306y.s()) {
            return kVar;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // J6.e
    public final String toString() {
        return "block[" + this.f2418y + "] -> " + super.toString();
    }
}
