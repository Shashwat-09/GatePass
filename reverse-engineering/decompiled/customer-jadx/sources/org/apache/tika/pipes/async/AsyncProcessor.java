package org.apache.tika.pipes.async;

import L4.c;
import java.io.Closeable;
import java.io.IOException;
import java.nio.file.Path;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorCompletionService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.tika.pipes.FetchEmitTuple;
import org.apache.tika.pipes.PipesClient;
import org.apache.tika.pipes.PipesReporter;
import org.apache.tika.pipes.PipesResult;
import org.apache.tika.pipes.emitter.EmitData;
import org.apache.tika.pipes.emitter.EmitterManager;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.pipes.pipesiterator.TotalCountResult;
import org.apache.tika.pipes.pipesiterator.TotalCounter;
import r7.b;
import r7.d;

/* JADX INFO: loaded from: classes.dex */
public class AsyncProcessor implements Closeable {
    private static final b LOG = d.b(AsyncProcessor.class);
    private static long MAX_OFFER_WAIT_MS = 120000;
    static final int PARSER_FUTURE_CODE = 1;
    static final int WATCHER_FUTURE_CODE = 3;
    private boolean addedEmitterSemaphores;
    private final AsyncConfig asyncConfig;
    private final ArrayBlockingQueue<EmitData> emitData;
    private final ExecutorCompletionService<Integer> executorCompletionService;
    private final ExecutorService executorService;
    private final ArrayBlockingQueue<FetchEmitTuple> fetchEmitTuples;
    boolean isShuttingDown;
    private volatile int numEmitterThreadsFinished;
    private volatile int numParserThreadsFinished;
    private final AtomicLong totalProcessed;

    public class FetchEmitWorker implements Callable<Integer> {
        private final AsyncConfig asyncConfig;
        private final ArrayBlockingQueue<EmitData> emitDataQueue;
        private final ArrayBlockingQueue<FetchEmitTuple> fetchEmitTuples;

        public /* synthetic */ FetchEmitWorker(AsyncProcessor asyncProcessor, AsyncConfig asyncConfig, ArrayBlockingQueue arrayBlockingQueue, ArrayBlockingQueue arrayBlockingQueue2, int i8) {
            this(asyncConfig, arrayBlockingQueue, arrayBlockingQueue2);
        }

        private boolean shouldEmit(PipesResult pipesResult) {
            if (pipesResult.getStatus() == PipesResult.STATUS.PARSE_SUCCESS || pipesResult.getStatus() == PipesResult.STATUS.PARSE_SUCCESS_WITH_EXCEPTION) {
                return true;
            }
            return pipesResult.isIntermediate() && this.asyncConfig.isEmitIntermediateResults();
        }

        private FetchEmitWorker(AsyncConfig asyncConfig, ArrayBlockingQueue<FetchEmitTuple> arrayBlockingQueue, ArrayBlockingQueue<EmitData> arrayBlockingQueue2) {
            this.asyncConfig = asyncConfig;
            this.fetchEmitTuples = arrayBlockingQueue;
            this.emitDataQueue = arrayBlockingQueue2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Integer call() {
            PipesResult pipesResultProcess;
            PipesClient pipesClient = new PipesClient(this.asyncConfig);
            while (true) {
                try {
                    FetchEmitTuple fetchEmitTuplePoll = this.fetchEmitTuples.poll(1L, TimeUnit.SECONDS);
                    if (fetchEmitTuplePoll == null) {
                        if (AsyncProcessor.LOG.l()) {
                            AsyncProcessor.LOG.v("null fetch emit tuple");
                        }
                    } else {
                        if (fetchEmitTuplePoll == PipesIterator.COMPLETED_SEMAPHORE) {
                            if (AsyncProcessor.LOG.l()) {
                                AsyncProcessor.LOG.v("hit completed semaphore");
                            }
                            pipesClient.close();
                            return 1;
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        try {
                            pipesResultProcess = pipesClient.process(fetchEmitTuplePoll);
                        } catch (IOException e2) {
                            AsyncProcessor.LOG.r("pipesClient crash", e2);
                            pipesResultProcess = PipesResult.UNSPECIFIED_CRASH;
                        }
                        if (AsyncProcessor.LOG.l()) {
                            AsyncProcessor.LOG.f(Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), "timer -- pipes client process: {} ms");
                        }
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (shouldEmit(pipesResultProcess)) {
                            AsyncProcessor.LOG.v("adding result to emitter queue: " + String.valueOf(pipesResultProcess.getEmitData()));
                            if (!this.emitDataQueue.offer(pipesResultProcess.getEmitData(), AsyncProcessor.MAX_OFFER_WAIT_MS, TimeUnit.MILLISECONDS)) {
                                throw new RuntimeException("Couldn't offer emit data to queue within " + AsyncProcessor.MAX_OFFER_WAIT_MS + " ms");
                            }
                        }
                        if (AsyncProcessor.LOG.l()) {
                            AsyncProcessor.LOG.f(Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis2), "timer -- offered: {} ms");
                        }
                        this.asyncConfig.getPipesReporter().report(fetchEmitTuplePoll, pipesResultProcess, System.currentTimeMillis() - jCurrentTimeMillis);
                        AsyncProcessor.this.totalProcessed.incrementAndGet();
                    }
                } catch (Throwable th) {
                    try {
                        pipesClient.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    public AsyncProcessor(Path path) {
        this(path, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$new$0() {
        while (true) {
            try {
                Thread.sleep(500L);
                checkActive();
            } catch (InterruptedException unused) {
                return 3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCounter$1(TotalCounter totalCounter) {
        totalCounter.startTotalCount();
        PipesReporter pipesReporter = this.asyncConfig.getPipesReporter();
        TotalCountResult.STATUS status = totalCounter.getTotalCount().getStatus();
        while (status == TotalCountResult.STATUS.NOT_COMPLETED) {
            try {
                Thread.sleep(500L);
                TotalCountResult totalCount = totalCounter.getTotalCount();
                LOG.n("counter total  {} {} ", totalCount.getStatus(), Long.valueOf(totalCount.getTotalCount()));
                pipesReporter.report(totalCount);
                status = totalCount.getStatus();
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    private void startCounter(TotalCounter totalCounter) {
        Thread thread = new Thread(new p085l3.d(this, 3, totalCounter));
        thread.setDaemon(true);
        thread.start();
    }

    public synchronized boolean checkActive() {
        boolean z7;
        try {
            Future<Integer> futurePoll = this.executorCompletionService.poll();
            z7 = true;
            if (futurePoll != null) {
                try {
                    Integer num = futurePoll.get();
                    int iIntValue = num.intValue();
                    if (iIntValue == 1) {
                        this.numParserThreadsFinished++;
                        LOG.y(Integer.valueOf(this.numParserThreadsFinished), "fetchEmitWorker finished, total {}");
                    } else if (iIntValue == 2) {
                        this.numEmitterThreadsFinished++;
                        LOG.y(Integer.valueOf(this.numEmitterThreadsFinished), "emitter thread finished, total {}");
                    } else {
                        if (iIntValue != 3) {
                            throw new IllegalArgumentException("Don't recognize this future code: " + num);
                        }
                        LOG.k("watcher thread finished");
                    }
                } catch (ExecutionException e2) {
                    LOG.e("execution exception", e2);
                    this.asyncConfig.getPipesReporter().error(e2);
                    throw new RuntimeException(e2);
                }
            }
            if (this.numParserThreadsFinished == this.asyncConfig.getNumClients() && !this.addedEmitterSemaphores) {
                for (int i8 = 0; i8 < this.asyncConfig.getNumEmitters(); i8++) {
                    try {
                        if (!this.emitData.offer(AsyncEmitter.EMIT_DATA_STOP_SEMAPHORE, MAX_OFFER_WAIT_MS, TimeUnit.MILLISECONDS)) {
                            throw new RuntimeException("Couldn't offer emit data stop semaphore within " + MAX_OFFER_WAIT_MS + " ms");
                        }
                    } catch (InterruptedException e8) {
                        throw new RuntimeException(e8);
                    }
                }
                this.addedEmitterSemaphores = true;
            }
            if (this.numParserThreadsFinished == this.asyncConfig.getNumClients() && this.numEmitterThreadsFinished == this.asyncConfig.getNumEmitters()) {
                z7 = false;
            }
        } catch (Throwable th) {
            throw th;
        }
        return z7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.executorService.shutdownNow();
        this.asyncConfig.getPipesReporter().close();
    }

    public void finished() {
        for (int i8 = 0; i8 < this.asyncConfig.getNumClients(); i8++) {
            if (!this.fetchEmitTuples.offer(PipesIterator.COMPLETED_SEMAPHORE, MAX_OFFER_WAIT_MS, TimeUnit.MILLISECONDS)) {
                throw new RuntimeException("Couldn't offer completed semaphore within " + MAX_OFFER_WAIT_MS + " ms");
            }
        }
    }

    public int getCapacity() {
        return this.fetchEmitTuples.remainingCapacity();
    }

    public long getTotalProcessed() {
        return this.totalProcessed.get();
    }

    public synchronized boolean offer(List<FetchEmitTuple> list, long j) {
        if (this.isShuttingDown) {
            throw new IllegalStateException("Can't call offer after calling close() or shutdownNow()");
        }
        if (list.size() > this.asyncConfig.getQueueSize()) {
            throw new OfferLargerThanQueueSize(list.size(), this.asyncConfig.getQueueSize());
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (long jCurrentTimeMillis2 = System.currentTimeMillis(); jCurrentTimeMillis2 - jCurrentTimeMillis < j; jCurrentTimeMillis2 = System.currentTimeMillis()) {
            if (this.fetchEmitTuples.remainingCapacity() > list.size()) {
                try {
                    this.fetchEmitTuples.addAll(list);
                    return true;
                } catch (IllegalStateException e2) {
                    LOG.s("couldn't add full list", e2);
                    Thread.sleep(100L);
                }
            }
            Thread.sleep(100L);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AsyncProcessor(Path path, PipesIterator pipesIterator) throws Exception {
        AsyncProcessor asyncProcessor;
        Exception exc;
        this.totalProcessed = new AtomicLong(0L);
        this.numParserThreadsFinished = 0;
        this.numEmitterThreadsFinished = 0;
        this.addedEmitterSemaphores = false;
        this.isShuttingDown = false;
        AsyncConfig asyncConfigLoad = AsyncConfig.load(path);
        this.asyncConfig = asyncConfigLoad;
        this.fetchEmitTuples = new ArrayBlockingQueue<>(asyncConfigLoad.getQueueSize());
        this.emitData = new ArrayBlockingQueue<>(100);
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(asyncConfigLoad.getNumEmitters() + asyncConfigLoad.getNumClients() + 1);
        this.executorService = executorServiceNewFixedThreadPool;
        ExecutorCompletionService<Integer> executorCompletionService = new ExecutorCompletionService<>(executorServiceNewFixedThreadPool);
        this.executorCompletionService = executorCompletionService;
        try {
            if (!path.toAbsolutePath().equals(asyncConfigLoad.getTikaConfig().toAbsolutePath())) {
                try {
                    LOG.x(path.toAbsolutePath(), asyncConfigLoad.getTikaConfig().toAbsolutePath(), "TikaConfig for AsyncProcessor ({}) is different from TikaConfig for workers ({}). If this is intended, please ignore this warning.");
                } catch (Exception e2) {
                    exc = e2;
                    asyncProcessor = this;
                    LOG.e("problem initializing AsyncProcessor", exc);
                    asyncProcessor.executorService.shutdownNow();
                    asyncProcessor.asyncConfig.getPipesReporter().error(exc);
                    throw exc;
                }
            }
            executorCompletionService.submit(new c(this, 2));
            if (pipesIterator != 0 && (pipesIterator instanceof TotalCounter)) {
                LOG.k("going to total counts");
                startCounter((TotalCounter) pipesIterator);
            }
            for (int i8 = 0; i8 < this.asyncConfig.getNumClients(); i8++) {
                asyncProcessor = this;
                try {
                    this.executorCompletionService.submit(new FetchEmitWorker(asyncProcessor, this.asyncConfig, this.fetchEmitTuples, this.emitData, 0));
                } catch (Exception e8) {
                    e = e8;
                    exc = e;
                    LOG.e("problem initializing AsyncProcessor", exc);
                    asyncProcessor.executorService.shutdownNow();
                    asyncProcessor.asyncConfig.getPipesReporter().error(exc);
                    throw exc;
                }
            }
            asyncProcessor = this;
            EmitterManager emitterManagerLoad = EmitterManager.load(asyncProcessor.asyncConfig.getTikaConfig());
            for (int i9 = 0; i9 < asyncProcessor.asyncConfig.getNumEmitters(); i9++) {
                asyncProcessor.executorCompletionService.submit(new AsyncEmitter(asyncProcessor.asyncConfig, asyncProcessor.emitData, emitterManagerLoad));
            }
        } catch (Exception e9) {
            e = e9;
            asyncProcessor = this;
        }
    }

    public synchronized boolean offer(FetchEmitTuple fetchEmitTuple, long j) {
        if (this.fetchEmitTuples != null) {
            if (!this.isShuttingDown) {
                checkActive();
            } else {
                throw new IllegalStateException("Can't call offer after calling close() or shutdownNow()");
            }
        } else {
            throw new IllegalStateException("queue hasn't been initialized yet.");
        }
        return this.fetchEmitTuples.offer(fetchEmitTuple, j, TimeUnit.MILLISECONDS);
    }
}
