package p081s0;

import W.c;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p017d2.k;
import p017d2.q;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f6774i = new Object();
    public static volatile i j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f6775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f6777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f6778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f6779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f6780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f6782h;

    public i(o oVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f6775a = reentrantReadWriteLock;
        this.f6777c = 3;
        h hVar = oVar.f6805a;
        this.f6780f = hVar;
        int i5 = oVar.f6806b;
        this.f6781g = i5;
        this.f6782h = oVar.f6807c;
        this.f6778d = new Handler(Looper.getMainLooper());
        this.f6776b = new c(0);
        k kVar = new k(this);
        this.f6779e = kVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i5 == 0) {
            try {
                this.f6777c = 0;
            } catch (Throwable th) {
                this.f6775a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.a(new e(kVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (f6774i) {
            iVar = j;
            p042j0.c.f("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", iVar != null);
        }
        return iVar;
    }

    public final int b() {
        this.f6775a.readLock().lock();
        try {
            return this.f6777c;
        } finally {
            this.f6775a.readLock().unlock();
        }
    }

    public final void c() {
        p042j0.c.f("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.f6781g == 1);
        if (b() == 1) {
            return;
        }
        this.f6775a.writeLock().lock();
        try {
            if (this.f6777c == 0) {
                this.f6775a.writeLock().unlock();
                return;
            }
            this.f6777c = 0;
            this.f6775a.writeLock().unlock();
            k kVar = this.f6779e;
            i iVar = (i) kVar.f4311a;
            try {
                iVar.f6780f.a(new e(kVar));
            } catch (Throwable th) {
                iVar.d(th);
            }
        } catch (Throwable th2) {
            this.f6775a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f6775a.writeLock().lock();
        try {
            this.f6777c = 2;
            arrayList.addAll(this.f6776b);
            this.f6776b.clear();
            this.f6775a.writeLock().unlock();
            this.f6778d.post(new q(arrayList, this.f6777c, th));
        } catch (Throwable th2) {
            this.f6775a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0099 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:32:0x005f, B:35:0x0064, B:37:0x0068, B:39:0x0075, B:44:0x0088, B:46:0x0092, B:48:0x0095, B:50:0x0099, B:52:0x00a9, B:53:0x00ac, B:55:0x00b9, B:58:0x00c1, B:63:0x00e0, B:69:0x00ec, B:72:0x00f8, B:73:0x0102, B:74:0x0111, B:76:0x0118, B:77:0x011d, B:79:0x0128, B:81:0x012f, B:83:0x0133, B:85:0x0139, B:87:0x013d, B:90:0x0145, B:93:0x0151, B:94:0x0156, B:96:0x0164, B:42:0x007e), top: B:113:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:32:0x005f, B:35:0x0064, B:37:0x0068, B:39:0x0075, B:44:0x0088, B:46:0x0092, B:48:0x0095, B:50:0x0099, B:52:0x00a9, B:53:0x00ac, B:55:0x00b9, B:58:0x00c1, B:63:0x00e0, B:69:0x00ec, B:72:0x00f8, B:73:0x0102, B:74:0x0111, B:76:0x0118, B:77:0x011d, B:79:0x0128, B:81:0x012f, B:83:0x0133, B:85:0x0139, B:87:0x013d, B:90:0x0145, B:93:0x0151, B:94:0x0156, B:96:0x0164, B:42:0x007e), top: B:113:0x005f }] */
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
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:61:0x00dc
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
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.lang.CharSequence e(java.lang.CharSequence r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p081s0.i.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void f(g gVar) {
        p042j0.c.e(gVar, "initCallback cannot be null");
        this.f6775a.writeLock().lock();
        try {
            if (this.f6777c == 1 || this.f6777c == 2) {
                this.f6778d.post(new q(Arrays.asList(gVar), this.f6777c, null));
            } else {
                this.f6776b.add(gVar);
            }
        } finally {
            this.f6775a.writeLock().unlock();
        }
    }
}
