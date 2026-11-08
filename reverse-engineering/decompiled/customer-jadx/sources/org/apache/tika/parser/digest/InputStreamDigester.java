package org.apache.tika.parser.digest;

import H1.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import org.apache.tika.exception.TikaException;
import org.apache.tika.io.BoundedInputStream;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.parser.DigestingParser;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class InputStreamDigester implements DigestingParser.Digester {
    private final String algorithm;
    private final String algorithmKeyName;
    private final DigestingParser.Encoder encoder;
    private final int markLimit;

    public InputStreamDigester(int i8, String str, DigestingParser.Encoder encoder) {
        this(i8, str, str, encoder);
    }

    private void digestFile(File file, long j, Metadata metadata) throws IOException {
        if (StringUtils.isBlank(metadata.get(HttpHeaders.CONTENT_LENGTH))) {
            if (j < 0) {
                j = file.length();
            }
            setContentLength(j, metadata);
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            digestStream(fileInputStream, metadata);
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private boolean digestStream(InputStream inputStream, Metadata metadata) throws IOException {
        MessageDigest messageDigestNewMessageDigest = newMessageDigest();
        updateDigest(messageDigestNewMessageDigest, inputStream, metadata);
        byte[] bArrDigest = messageDigestNewMessageDigest.digest();
        if ((inputStream instanceof BoundedInputStream) && ((BoundedInputStream) inputStream).hasHitBound()) {
            return false;
        }
        metadata.set(getMetadataKey(), this.encoder.encode(bArrDigest));
        return true;
    }

    private String getMetadataKey() {
        return a.f("X-TIKA:digest:", this.algorithmKeyName);
    }

    private MessageDigest newMessageDigest() {
        try {
            Provider provider = getProvider();
            return provider == null ? MessageDigest.getInstance(this.algorithm) : MessageDigest.getInstance(this.algorithm, provider);
        } catch (NoSuchAlgorithmException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    private static void setContentLength(long j, Metadata metadata) {
        if (StringUtils.isBlank(metadata.get(HttpHeaders.CONTENT_LENGTH))) {
            metadata.set(HttpHeaders.CONTENT_LENGTH, Long.toString(j));
        }
    }

    private static MessageDigest updateDigest(MessageDigest messageDigest, InputStream inputStream, Metadata metadata) throws IOException {
        byte[] bArr = new byte[1024];
        int i8 = inputStream.read(bArr, 0, 1024);
        long j = 0;
        while (i8 > -1) {
            messageDigest.update(bArr, 0, i8);
            j += (long) i8;
            i8 = inputStream.read(bArr, 0, 1024);
        }
        setContentLength(j, metadata);
        return messageDigest;
    }

    @Override // org.apache.tika.parser.DigestingParser.Digester
    public void digest(InputStream inputStream, Metadata metadata, ParseContext parseContext) throws IOException {
        TikaInputStream tikaInputStreamCast = TikaInputStream.cast(inputStream);
        if (tikaInputStreamCast != null && tikaInputStreamCast.hasFile()) {
            long length = tikaInputStreamCast.hasFile() ? tikaInputStreamCast.getLength() : -1L;
            if (length > this.markLimit) {
                digestFile(tikaInputStreamCast.getFile(), length, metadata);
                return;
            }
        }
        BoundedInputStream boundedInputStream = new BoundedInputStream(this.markLimit, inputStream);
        boundedInputStream.mark(this.markLimit + 1);
        boolean zDigestStream = digestStream(boundedInputStream, metadata);
        boundedInputStream.reset();
        if (zDigestStream) {
            return;
        }
        if (tikaInputStreamCast != null) {
            digestFile(tikaInputStreamCast.getFile(), -1L, metadata);
            return;
        }
        TemporaryResources temporaryResources = new TemporaryResources();
        try {
            digestFile(TikaInputStream.get(inputStream, temporaryResources, metadata).getFile(), -1L, metadata);
            try {
                temporaryResources.dispose();
            } catch (TikaException e2) {
                throw new IOException(e2);
            }
        } catch (Throwable th) {
            try {
                temporaryResources.dispose();
                throw th;
            } catch (TikaException e8) {
                throw new IOException(e8);
            }
        }
    }

    public Provider getProvider() {
        return null;
    }

    public InputStreamDigester(int i8, String str, String str2, DigestingParser.Encoder encoder) {
        this.algorithm = str;
        this.algorithmKeyName = str2;
        this.encoder = encoder;
        this.markLimit = i8;
        if (i8 < 0) {
            throw new IllegalArgumentException("markLimit must be >= 0");
        }
    }
}
