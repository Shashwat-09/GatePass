package org.apache.tika.detect;

import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.mime.MediaType;

/* JADX INFO: loaded from: classes.dex */
public abstract class TrainedModelDetector implements Detector {
    private static final long serialVersionUID = 1;
    private final Map<MediaType, TrainedModel> MODEL_MAP = new HashMap();

    public TrainedModelDetector() {
        loadDefaultModels(getClass().getClassLoader());
    }

    private void writeHisto(float[] fArr) throws IOException {
        Path pathCreateTempFile = new TemporaryResources().createTempFile();
        Charset charset = StandardCharsets.UTF_8;
        BufferedWriter bufferedWriterNewBufferedWriter = Files.newBufferedWriter(pathCreateTempFile, StandardCharsets.UTF_8, new OpenOption[0]);
        try {
            for (float f4 : fArr) {
                bufferedWriterNewBufferedWriter.write(f4 + "\t");
            }
            bufferedWriterNewBufferedWriter.write("\r\n");
            bufferedWriterNewBufferedWriter.close();
        } catch (Throwable th) {
            if (bufferedWriterNewBufferedWriter != null) {
                try {
                    bufferedWriterNewBufferedWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // org.apache.tika.detect.Detector
    public MediaType detect(InputStream inputStream, Metadata metadata) throws IOException {
        if (inputStream == null) {
            return null;
        }
        inputStream.mark(getMinLength());
        float[] byteFrequencies = readByteFrequencies(inputStream);
        MediaType mediaType = MediaType.OCTET_STREAM;
        float f4 = 0.5f;
        for (Map.Entry<MediaType, TrainedModel> entry : this.MODEL_MAP.entrySet()) {
            MediaType key = entry.getKey();
            float fPredict = entry.getValue().predict(byteFrequencies);
            if (f4 < fPredict) {
                f4 = fPredict;
                mediaType = key;
            }
        }
        inputStream.reset();
        return mediaType;
    }

    public int getMinLength() {
        return Integer.MAX_VALUE;
    }

    public abstract void loadDefaultModels(InputStream inputStream);

    public abstract void loadDefaultModels(ClassLoader classLoader);

    public void loadDefaultModels(Path path) {
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(path, new OpenOption[0]);
            try {
                loadDefaultModels(inputStreamNewInputStream);
                if (inputStreamNewInputStream != null) {
                    inputStreamNewInputStream.close();
                }
            } catch (Throwable th) {
                if (inputStreamNewInputStream != null) {
                    try {
                        inputStreamNewInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new RuntimeException("Unable to read the default media type registry", e2);
        }
    }

    public float[] readByteFrequencies(InputStream inputStream) throws IOException {
        ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(inputStream);
        float[] fArr = new float[257];
        fArr[0] = 1.0f;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5120);
        float fMax = -1.0f;
        for (int i8 = readableByteChannelNewChannel.read(byteBufferAllocate); i8 != -1; i8 = readableByteChannelNewChannel.read(byteBufferAllocate)) {
            byteBufferAllocate.flip();
            while (byteBufferAllocate.hasRemaining()) {
                byte b8 = byteBufferAllocate.get();
                int i9 = b8 + 1;
                if (b8 < 0) {
                    i9 = b8 + 257;
                    fArr[i9] = fArr[i9] + 1.0f;
                } else {
                    fArr[i9] = fArr[i9] + 1.0f;
                }
                fMax = Math.max(fMax, fArr[i9]);
            }
        }
        for (int i10 = 1; i10 < 257; i10++) {
            float f4 = fArr[i10] / fMax;
            fArr[i10] = f4;
            fArr[i10] = (float) Math.sqrt(f4);
        }
        return fArr;
    }

    public void registerModels(MediaType mediaType, TrainedModel trainedModel) {
        this.MODEL_MAP.put(mediaType, trainedModel);
    }

    public void loadDefaultModels(File file) {
        loadDefaultModels(file.toPath());
    }
}
