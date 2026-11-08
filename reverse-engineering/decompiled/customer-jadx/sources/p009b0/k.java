package p009b0;

import N.a;
import P.d;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p131t.f;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f8862i = new Object();
    public static volatile k j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f8863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f8864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f8865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f8866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f8867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f8868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f8870h;

    public k(q qVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f8863a = reentrantReadWriteLock;
        this.f8865c = 3;
        j jVar = (j) qVar.f3688b;
        this.f8868f = jVar;
        int i8 = qVar.f3687a;
        this.f8869g = i8;
        this.f8870h = (e) qVar.f3689c;
        this.f8866d = new Handler(Looper.getMainLooper());
        this.f8864b = new f(0);
        g gVar = new g(this);
        this.f8867e = gVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i8 == 0) {
            try {
                this.f8865c = 0;
            } catch (Throwable th) {
                this.f8863a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                jVar.a(new f(gVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static k a() {
        k kVar;
        synchronized (f8862i) {
            try {
                kVar = j;
                if (!(kVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    public final int b() {
        this.f8863a.readLock().lock();
        try {
            return this.f8865c;
        } finally {
            this.f8863a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.f8869g == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f8863a.writeLock().lock();
        try {
            if (this.f8865c == 0) {
                this.f8863a.writeLock().unlock();
                return;
            }
            this.f8865c = 0;
            this.f8863a.writeLock().unlock();
            g gVar = this.f8867e;
            k kVar = (k) gVar.f8859a;
            try {
                kVar.f8868f.a(new f(gVar));
            } catch (Throwable th) {
                kVar.d(th);
            }
        } catch (Throwable th2) {
            this.f8863a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f8863a.writeLock().lock();
        try {
            this.f8865c = 2;
            arrayList.addAll(this.f8864b);
            this.f8864b.clear();
            this.f8863a.writeLock().unlock();
            this.f8866d.post(new a(arrayList, this.f8865c, th));
        } catch (Throwable th2) {
            this.f8863a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0096 A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:32:0x005c, B:35:0x0061, B:37:0x0065, B:39:0x0072, B:44:0x0085, B:46:0x008f, B:48:0x0092, B:50:0x0096, B:52:0x00a6, B:53:0x00a9, B:55:0x00b6, B:58:0x00be, B:63:0x00dd, B:69:0x00e9, B:72:0x00f5, B:73:0x00ff, B:74:0x010e, B:76:0x0115, B:77:0x011a, B:79:0x0125, B:81:0x012c, B:83:0x0130, B:85:0x0136, B:87:0x013a, B:90:0x0142, B:93:0x014e, B:94:0x0153, B:96:0x0161, B:42:0x007b), top: B:115:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6 A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:32:0x005c, B:35:0x0061, B:37:0x0065, B:39:0x0072, B:44:0x0085, B:46:0x008f, B:48:0x0092, B:50:0x0096, B:52:0x00a6, B:53:0x00a9, B:55:0x00b6, B:58:0x00be, B:63:0x00dd, B:69:0x00e9, B:72:0x00f5, B:73:0x00ff, B:74:0x010e, B:76:0x0115, B:77:0x011a, B:79:0x0125, B:81:0x012c, B:83:0x0130, B:85:0x0136, B:87:0x013a, B:90:0x0142, B:93:0x014e, B:94:0x0153, B:96:0x0161, B:42:0x007b), top: B:115:0x005c }] */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:61:0x00d9
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.lang.CharSequence e(java.lang.CharSequence r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p009b0.k.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void f(i iVar) {
        d.d(iVar, "initCallback cannot be null");
        this.f8863a.writeLock().lock();
        try {
            if (this.f8865c == 1 || this.f8865c == 2) {
                this.f8866d.post(new a(Arrays.asList(iVar), this.f8865c, (Throwable) null));
            } else {
                this.f8864b.add(iVar);
            }
        } finally {
            this.f8863a.writeLock().unlock();
        }
    }
}
