package org.apache.tika.pipes;

import P2.y;
import i7.e;
import i7.g;
import i7.h;
import j7.c;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.pipes.emitter.EmitData;
import org.apache.tika.pipes.emitter.EmitKey;
import org.apache.tika.utils.ProcessUtils;
import org.apache.tika.utils.StringUtils;
import r7.b;
import r7.d;

/* JADX INFO: loaded from: classes.dex */
public class PipesClient implements Closeable {
    private static final int MAX_BYTES_BEFORE_READY = 20000;
    private static final long WAIT_ON_DESTROY_MS = 10000;
    private DataInputStream input;
    private DataOutputStream output;
    private final PipesConfigBase pipesConfig;
    private Process process;
    private static final b LOG = d.b(PipesClient.class);
    private static AtomicInteger CLIENT_COUNTER = new AtomicInteger(0);
    private final Object[] executorServiceLock = new Object[0];
    private volatile boolean closed = false;
    private ExecutorService executorService = Executors.newFixedThreadPool(1);
    private int filesProcessed = 0;
    private final int pipesClientId = CLIENT_COUNTER.getAndIncrement();

    /* JADX INFO: renamed from: org.apache.tika.pipes.PipesClient$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS;

        static {
            int[] iArr = new int[PipesServer.STATUS.values().length];
            $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS = iArr;
            try {
                iArr[PipesServer.STATUS.OOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMIT_EXCEPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMITTER_NOT_FOUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FETCHER_NOT_FOUND.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FETCHER_INITIALIZATION_EXCEPTION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FETCH_EXCEPTION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.INTERMEDIATE_RESULT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.PARSE_SUCCESS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.PARSE_EXCEPTION_NO_EMIT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMIT_SUCCESS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMIT_SUCCESS_PARSE_EXCEPTION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMPTY_OUTPUT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.READY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.CALL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.PING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FAILED_TO_START.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public PipesClient(PipesConfigBase pipesConfigBase) {
        this.pipesConfig = pipesConfigBase;
    }

    private PipesResult actuallyProcess(final FetchEmitTuple fetchEmitTuple) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final PipesResult[] pipesResultArr = new PipesResult[1];
        FutureTask futureTask = new FutureTask(new Callable() { // from class: org.apache.tika.pipes.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f13688v.lambda$actuallyProcess$0(fetchEmitTuple, jCurrentTimeMillis, pipesResultArr);
            }
        });
        try {
            try {
                try {
                    try {
                        if (!this.closed) {
                            this.executorService.execute(futureTask);
                            PipesResult pipesResult = (PipesResult) futureTask.get(this.pipesConfig.getTimeoutMillis(), TimeUnit.MILLISECONDS);
                            futureTask.cancel(true);
                            return pipesResult;
                        }
                        throw new IllegalArgumentException("pipesClientId=" + this.pipesClientId + ": PipesClient closed");
                    } catch (ExecutionException e2) {
                        b bVar = LOG;
                        bVar.e("pipesClientId=" + this.pipesClientId + ": execution exception", e2);
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                        pauseThenDestroy();
                        if (!this.process.isAlive() && 17 == this.process.exitValue()) {
                            bVar.i("pipesClientId={} server timeout: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis2));
                            PipesResult pipesResultBuildFatalResult = buildFatalResult(PipesResult.TIMEOUT, pipesResultArr);
                            futureTask.cancel(true);
                            return pipesResultBuildFatalResult;
                        }
                        Process process = this.process;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        process.waitFor(500L, TimeUnit.MILLISECONDS);
                        if (this.process.isAlive()) {
                            bVar.i("pipesClientId={} crash: {} in {} ms with no exit code available", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis2));
                        } else {
                            bVar.i("pipesClientId={} crash: {} in {} ms with exit code {}", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis2), Integer.valueOf(this.process.exitValue()));
                        }
                        PipesResult pipesResultBuildFatalResult2 = buildFatalResult(PipesResult.UNSPECIFIED_CRASH, pipesResultArr);
                        futureTask.cancel(true);
                        return pipesResultBuildFatalResult2;
                    }
                } catch (TimeoutException unused) {
                    long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
                    destroyForcibly();
                    LOG.i("pipesClientId={} client timeout: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis3));
                    PipesResult pipesResultBuildFatalResult3 = buildFatalResult(PipesResult.TIMEOUT, pipesResultArr);
                    futureTask.cancel(true);
                    return pipesResultBuildFatalResult3;
                }
            } catch (InterruptedException e8) {
                destroyForcibly();
                throw e8;
            }
        } catch (Throwable th) {
            futureTask.cancel(true);
            throw th;
        }
    }

    private PipesResult buildFatalResult(PipesResult pipesResult, PipesResult[] pipesResultArr) {
        if (pipesResultArr[0] == null) {
            return pipesResult;
        }
        b bVar = LOG;
        if (bVar.l()) {
            bVar.f(pipesResultArr[0].getEmitData(), "intermediate result: {}");
        }
        pipesResultArr[0].getEmitData().getMetadataList().get(0).set(TikaCoreProperties.PIPES_RESULT, pipesResult.getStatus().toString());
        return new PipesResult(pipesResult.getStatus(), pipesResultArr[0].getEmitData(), true);
    }

    private PipesResult deserializeEmitData() throws IOException {
        byte[] bArr = new byte[this.input.readInt()];
        this.input.readFully(bArr);
        try {
            int i8 = h.f11734z;
            g gVar = new g();
            gVar.y(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(new h(gVar));
            try {
                EmitData emitData = (EmitData) objectInputStream.readObject();
                String containerStackTrace = emitData.getContainerStackTrace();
                if (StringUtils.isBlank(containerStackTrace)) {
                    PipesResult pipesResult = new PipesResult(emitData);
                    objectInputStream.close();
                    return pipesResult;
                }
                PipesResult pipesResult2 = new PipesResult(emitData, containerStackTrace);
                objectInputStream.close();
                return pipesResult2;
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (ClassNotFoundException e2) {
            LOG.e("class not found exception deserializing data", e2);
            throw new RuntimeException(e2);
        }
    }

    private PipesResult deserializeIntermediateResult(EmitKey emitKey, ParseContext parseContext) throws IOException {
        byte[] bArr = new byte[this.input.readInt()];
        this.input.readFully(bArr);
        try {
            int i8 = h.f11734z;
            g gVar = new g();
            gVar.y(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(new h(gVar));
            try {
                PipesResult pipesResult = new PipesResult(PipesResult.STATUS.INTERMEDIATE_RESULT, new EmitData(emitKey, Collections.singletonList((Metadata) objectInputStream.readObject())), true);
                objectInputStream.close();
                return pipesResult;
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (ClassNotFoundException e2) {
            LOG.e("class not found exception deserializing data", e2);
            throw new RuntimeException(e2);
        }
    }

    private void destroyForcibly() throws InterruptedException {
        this.process.destroyForcibly();
        Process process = this.process;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        process.waitFor(10000L, TimeUnit.MILLISECONDS);
        try {
            this.input.close();
        } catch (IOException unused) {
        }
        try {
            this.output.close();
        } catch (IOException unused2) {
        }
        if (this.process.isAlive()) {
            LOG.b(Long.valueOf(WAIT_ON_DESTROY_MS), "Process still alive after {}ms");
        }
    }

    private String[] getCommandline() {
        List<String> forkedJvmArgs = this.pipesConfig.getForkedJvmArgs();
        String str = null;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        String strReplace = null;
        for (String str2 : forkedJvmArgs) {
            if (str2.startsWith("-Djava.awt.headless")) {
                z8 = true;
            }
            if (str2.equals("-cp") || str2.equals("--classpath")) {
                z7 = true;
            }
            if (str2.equals("-XX:+ExitOnOutOfMemoryError") || str2.equals("-XX:+CrashOnOutOfMemoryError")) {
                z9 = true;
            }
            if (str2.startsWith("-Dlog4j.configuration")) {
                z10 = true;
            }
            if (str2.startsWith("-Xloggc:")) {
                strReplace = str2.replace("${pipesClientId}", "id-" + this.pipesClientId);
                str = str2;
            }
        }
        if (str != null && strReplace != null) {
            forkedJvmArgs.remove(str);
            forkedJvmArgs.add(strReplace);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(ProcessUtils.escapeCommandLine(this.pipesConfig.getJavaPath()));
        if (!z7) {
            arrayList.add("-cp");
            arrayList.add(System.getProperty("java.class.path"));
        }
        if (!z8) {
            arrayList.add("-Djava.awt.headless=true");
        }
        if (z9) {
            LOG.u("I notice that you have an exit/crash on OOM. If you run heavy external processes like tesseract, this setting may result in orphaned processes which could be disastrous for performance.");
        }
        if (!z10) {
            arrayList.add("-Dlog4j.configurationFile=classpath:pipes-fork-server-default-log4j2.xml");
        }
        arrayList.add("-DpipesClientId=" + this.pipesClientId);
        arrayList.addAll(forkedJvmArgs);
        arrayList.add("org.apache.tika.pipes.PipesServer");
        arrayList.add(ProcessUtils.escapeCommandLine(this.pipesConfig.getTikaConfig().toAbsolutePath().toString()));
        arrayList.add(Long.toString(this.pipesConfig.getMaxForEmitBatchBytes()));
        arrayList.add(Long.toString(this.pipesConfig.getTimeoutMillis()));
        arrayList.add(Long.toString(this.pipesConfig.getShutdownClientAfterMillis()));
        LOG.m(Integer.valueOf(this.pipesClientId), arrayList, "pipesClientId={}: commandline: {}");
        return (String[]) arrayList.toArray(new String[0]);
    }

    private static String getMsg(String str, c cVar) {
        Charset charset = StandardCharsets.UTF_8;
        cVar.getClass();
        String str2 = new String(cVar.c(), charset);
        if (StringUtils.isBlank(str2)) {
            return str;
        }
        return str + "So far, I've read: >" + str2 + "<";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PipesResult lambda$actuallyProcess$0(FetchEmitTuple fetchEmitTuple, long j, PipesResult[] pipesResultArr) throws InterruptedException, IOException {
        int i8 = c.f12506A;
        c cVar = new c(new e());
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(cVar);
        try {
            objectOutputStream.writeObject(fetchEmitTuple);
            objectOutputStream.close();
            byte[] bArrC = cVar.c();
            this.output.write(PipesServer.STATUS.CALL.getByte());
            this.output.writeInt(bArrC.length);
            this.output.write(bArrC);
            this.output.flush();
            b bVar = LOG;
            if (bVar.l()) {
                bVar.n("pipesClientId={}: timer -- write tuple: {} ms", Integer.valueOf(this.pipesClientId), Long.valueOf(System.currentTimeMillis() - j));
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedException("thread interrupt");
            }
            PipesResult results = readResults(fetchEmitTuple, j);
            while (results.getStatus().equals(PipesResult.STATUS.INTERMEDIATE_RESULT)) {
                pipesResultArr[0] = results;
                results = readResults(fetchEmitTuple, j);
            }
            b bVar2 = LOG;
            if (bVar2.c()) {
                bVar2.y(Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), "finished reading result in {} ms");
            }
            if (bVar2.l()) {
                bVar2.n("pipesClientId={}: timer -- read result: {} ms", Integer.valueOf(this.pipesClientId), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            }
            return results.getStatus() == PipesResult.STATUS.OOM ? buildFatalResult(results, pipesResultArr) : results;
        } catch (Throwable th) {
            try {
                objectOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer lambda$restart$1(c cVar) throws IOException {
        int i8 = this.input.read();
        int i9 = 1;
        while (i9 < MAX_BYTES_BEFORE_READY && i8 != PipesServer.STATUS.READY.getByte()) {
            if (i8 == -1) {
                throw new RuntimeException(getMsg("pipesClientId=" + this.pipesClientId + ": Couldn't start server -- read EOF before 'ready' byte.\n process isAlive=" + this.process.isAlive(), cVar));
            }
            cVar.write(i8);
            i8 = this.input.read();
            i9++;
        }
        if (i9 >= MAX_BYTES_BEFORE_READY) {
            throw new RuntimeException(getMsg(X2.c.p("pipesClientId=", this.pipesClientId, ": Couldn't start server: read too many bytes before 'ready' byte.\n Make absolutely certain that your logger is not writing to stdout.\n"), cVar));
        }
        if (cVar.f12508w > 0) {
            LOG.x(Integer.valueOf(this.pipesClientId), new String(cVar.c(), StandardCharsets.UTF_8), "pipesClientId={}: From forked process before start byte: {}");
        }
        return 1;
    }

    private void pauseThenDestroy() throws InterruptedException {
        try {
            Process process = this.process;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            process.waitFor(200L, TimeUnit.MILLISECONDS);
        } finally {
            destroyForcibly();
        }
    }

    private boolean ping() {
        Process process = this.process;
        if (process == null || !process.isAlive()) {
            return false;
        }
        try {
            DataOutputStream dataOutputStream = this.output;
            PipesServer.STATUS status = PipesServer.STATUS.PING;
            dataOutputStream.write(status.getByte());
            this.output.flush();
            return this.input.read() == status.getByte();
        } catch (IOException unused) {
            return false;
        }
    }

    private PipesResult readMessage(PipesResult.STATUS status) throws IOException {
        byte[] bArr = new byte[this.input.readInt()];
        this.input.readFully(bArr);
        return new PipesResult(status, new String(bArr, StandardCharsets.UTF_8));
    }

    private PipesResult readResults(FetchEmitTuple fetchEmitTuple, long j) throws IOException {
        int i8 = this.input.read();
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        try {
            PipesServer.STATUS statusLookup = PipesServer.STATUS.lookup(i8);
            switch (AnonymousClass1.$SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[statusLookup.ordinal()]) {
                case 1:
                    LOG.i("pipesClientId={} oom: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return PipesResult.OOM;
                case 2:
                    LOG.i("pipesClientId={} server response timeout: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return PipesResult.TIMEOUT;
                case 3:
                    LOG.i("pipesClientId={} emit exception: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.EMIT_EXCEPTION);
                case 4:
                    LOG.i("pipesClientId={} emitter not found: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.NO_EMITTER_FOUND);
                case 5:
                    LOG.i("pipesClientId={} fetcher not found: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.NO_FETCHER_FOUND);
                case 6:
                    LOG.i("pipesClientId={} fetcher initialization exception: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.FETCHER_INITIALIZATION_EXCEPTION);
                case 7:
                    LOG.i("pipesClientId={} fetch exception: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.FETCH_EXCEPTION);
                case 8:
                    LOG.o("pipesClientId={} intermediate success: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return deserializeIntermediateResult(fetchEmitTuple.getEmitKey(), fetchEmitTuple.getParseContext());
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    LOG.o("pipesClientId={} parse success: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return deserializeEmitData();
                case 10:
                    return readMessage(PipesResult.STATUS.PARSE_EXCEPTION_NO_EMIT);
                case 11:
                    LOG.o("pipesClientId={} emit success: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return PipesResult.EMIT_SUCCESS;
                case 12:
                    return readMessage(PipesResult.STATUS.EMIT_SUCCESS_PARSE_EXCEPTION);
                case 13:
                    return PipesResult.EMPTY_OUTPUT;
                case 14:
                case 15:
                case 16:
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    throw new IOException("Not expecting this status: ".concat(String.valueOf(statusLookup)));
                default:
                    throw new IOException("Need to handle procesing for: ".concat(String.valueOf(statusLookup)));
            }
        } catch (IllegalArgumentException e2) {
            throw new IOException("problem reading response from server: ".concat(i8 > -1 ? String.format(Locale.US, "%02x", Byte.valueOf((byte) i8)) : "-1"), e2);
        }
    }

    private void restart() throws InterruptedException {
        if (this.process != null) {
            b bVar = LOG;
            bVar.k("process still alive; trying to destroy it");
            destroyForcibly();
            Process process = this.process;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (!process.waitFor(30L, TimeUnit.SECONDS)) {
                bVar.q(Integer.valueOf(this.pipesClientId), "pipesClientId={}: process has not yet ended");
            }
            this.executorService.shutdownNow();
            if (!this.executorService.awaitTermination(30L, timeUnit)) {
                bVar.q(Integer.valueOf(this.pipesClientId), "pipesClientId={}: executorService has not yet shutdown");
            }
            synchronized (this.executorServiceLock) {
                if (this.closed) {
                    throw new IllegalArgumentException("pipesClientId=" + this.pipesClientId + ": PipesClient closed");
                }
                this.executorService = Executors.newFixedThreadPool(1);
            }
            bVar.z(Integer.valueOf(this.pipesClientId), "pipesClientId={}: restarting process");
        } else {
            LOG.z(Integer.valueOf(this.pipesClientId), "pipesClientId={}: starting process");
        }
        ProcessBuilder processBuilder = new ProcessBuilder(getCommandline());
        ProcessBuilder.Redirect unused = ProcessBuilder.Redirect.INHERIT;
        processBuilder.redirectError(ProcessBuilder.Redirect.INHERIT);
        try {
            this.process = processBuilder.start();
            this.input = new DataInputStream(this.process.getInputStream());
            this.output = new DataOutputStream(this.process.getOutputStream());
            int i8 = c.f12506A;
            c cVar = new c(new e());
            FutureTask futureTask = new FutureTask(new y(this, 2, cVar));
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.executorService.submit(futureTask);
            try {
                try {
                    try {
                        futureTask.get(this.pipesConfig.getStartupTimeoutMillis(), TimeUnit.MILLISECONDS);
                        futureTask.cancel(true);
                    } catch (Throwable th) {
                        futureTask.cancel(true);
                        throw th;
                    }
                } catch (InterruptedException e2) {
                    destroyForcibly();
                    throw e2;
                }
            } catch (ExecutionException e8) {
                LOG.e("pipesClientId=" + this.pipesClientId + ": couldn't start server", e8);
                destroyForcibly();
                throw new RuntimeException(e8);
            } catch (TimeoutException e9) {
                LOG.p(Integer.valueOf(this.pipesClientId), Long.valueOf(this.pipesConfig.getStartupTimeoutMillis()), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), new String(cVar.c(), StandardCharsets.UTF_8));
                destroyForcibly();
                throw e9;
            }
        } catch (Exception e10) {
            LOG.e("failed to start client", e10);
            throw new FailedToStartClientException(e10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.process != null) {
            try {
                destroyForcibly();
            } catch (InterruptedException unused) {
            }
        }
        synchronized (this.executorServiceLock) {
            try {
                ExecutorService executorService = this.executorService;
                if (executorService != null) {
                    executorService.shutdownNow();
                }
                this.closed = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getFilesProcessed() {
        return this.filesProcessed;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public PipesResult process(FetchEmitTuple fetchEmitTuple) throws InterruptedException {
        boolean z7;
        if (!ping()) {
            z7 = false;
            while (!z7) {
                restart();
                z7 = true;
            }
        } else if (this.pipesConfig.getMaxFilesProcessedPerProcess() > 0 && this.filesProcessed >= this.pipesConfig.getMaxFilesProcessedPerProcess()) {
            LOG.A("pipesClientId={}: restarting server after hitting max files: {}", Integer.valueOf(this.pipesClientId), Integer.valueOf(this.filesProcessed));
            z7 = false;
            while (!z7) {
                try {
                    restart();
                    z7 = true;
                } catch (TimeoutException unused) {
                    LOG.x(Integer.valueOf(this.pipesClientId), Long.valueOf(this.pipesConfig.getStartupTimeoutMillis()), "pipesClientId={}: couldn't restart within {} ms (startupTimeoutMillis)");
                    Thread.sleep(this.pipesConfig.getSleepOnStartupTimeoutMillis());
                }
            }
        }
        return actuallyProcess(fetchEmitTuple);
    }
}
