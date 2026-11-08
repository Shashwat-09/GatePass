package org.apache.tika.pipes.async;

import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.emitter.EmitData;
import org.apache.tika.pipes.emitter.Emitter;
import org.apache.tika.pipes.emitter.EmitterManager;
import org.apache.tika.pipes.emitter.TikaEmitterException;
import org.apache.tika.utils.ExceptionUtils;
import r7.b;
import r7.d;

/* JADX INFO: loaded from: classes.dex */
public class AsyncEmitter implements Callable<Integer> {
    static final int EMITTER_FUTURE_CODE = 2;
    static final EmitData EMIT_DATA_STOP_SEMAPHORE = new EmitData(null, null, null);
    private static final b LOG = d.b(AsyncEmitter.class);
    private final AsyncConfig asyncConfig;
    private final ArrayBlockingQueue<EmitData> emitDataQueue;
    private final EmitterManager emitterManager;
    Instant lastEmitted = Instant.now();

    public class EmitDataCache {
        private final long maxBytes;
        long estimatedSize = 0;
        int size = 0;
        Map<String, List<EmitData>> map = new HashMap();

        public EmitDataCache(long j) {
            this.maxBytes = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void emitAll() {
            AsyncEmitter.LOG.m(Integer.valueOf(this.size), Long.valueOf(this.estimatedSize), "about to emit {} files, {} estimated bytes");
            int size = 0;
            for (Map.Entry<String, List<EmitData>> entry : this.map.entrySet()) {
                tryToEmit(AsyncEmitter.this.emitterManager.getEmitter(entry.getKey()), entry.getValue());
                size += entry.getValue().size();
            }
            AsyncEmitter.LOG.y(Integer.valueOf(size), "emitted: {} files");
            this.estimatedSize = 0L;
            this.size = 0;
            this.map.clear();
            AsyncEmitter.this.lastEmitted = Instant.now();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$add$0(String str) {
            return new ArrayList();
        }

        private void tryToEmit(Emitter emitter, List<EmitData> list) {
            try {
                emitter.emit(list);
            } catch (IOException | TikaEmitterException e2) {
                AsyncEmitter.LOG.x(emitter.getClass(), ExceptionUtils.getStackTrace(e2), "emitter class ({}): {}");
            }
        }

        public void add(EmitData emitData) {
            this.size++;
            long estimatedSizeBytes = emitData.getEstimatedSizeBytes();
            if (this.estimatedSize + estimatedSizeBytes > this.maxBytes) {
                AsyncEmitter.LOG.m(Long.valueOf(this.estimatedSize + estimatedSizeBytes), Long.valueOf(this.maxBytes), "estimated size ({}) > maxBytes({}), going to emitAll");
                emitAll();
            }
            List<EmitData> listComputeIfAbsent = this.map.computeIfAbsent(emitData.getEmitKey().getEmitterName(), new a());
            updateEstimatedSize(estimatedSizeBytes);
            listComputeIfAbsent.add(emitData);
        }

        public void updateEstimatedSize(long j) {
            this.estimatedSize += j;
        }
    }

    public AsyncEmitter(AsyncConfig asyncConfig, ArrayBlockingQueue<EmitData> arrayBlockingQueue, EmitterManager emitterManager) {
        this.asyncConfig = asyncConfig;
        this.emitDataQueue = arrayBlockingQueue;
        this.emitterManager = emitterManager;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public Integer call() throws InterruptedException {
        EmitDataCache emitDataCache = new EmitDataCache(this.asyncConfig.getEmitMaxEstimatedBytes());
        while (true) {
            EmitData emitDataPoll = this.emitDataQueue.poll(500L, TimeUnit.MILLISECONDS);
            if (emitDataPoll == EMIT_DATA_STOP_SEMAPHORE) {
                emitDataCache.emitAll();
                return 2;
            }
            if (emitDataPoll != null) {
                emitDataCache.add(emitDataPoll);
            } else {
                LOG.v("Nothing on the async queue");
            }
            b bVar = LOG;
            bVar.m(Long.valueOf(emitDataCache.estimatedSize), Integer.valueOf(emitDataCache.size), "cache size: ({}) bytes and extract count: {}");
            long jBetween = ChronoUnit.MILLIS.between(this.lastEmitted, Instant.now());
            if (jBetween > this.asyncConfig.getEmitWithinMillis()) {
                bVar.m(Long.valueOf(jBetween), Long.valueOf(this.asyncConfig.getEmitWithinMillis()), "{} elapsed > {}, going to emitAll");
                emitDataCache.emitAll();
            }
        }
    }
}
