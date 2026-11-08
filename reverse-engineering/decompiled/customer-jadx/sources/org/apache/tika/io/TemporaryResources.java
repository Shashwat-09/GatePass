package org.apache.tika.io;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.attribute.FileAttribute;
import java.util.Iterator;
import java.util.LinkedList;
import org.apache.tika.exception.TikaException;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import r7.b;
import r7.d;

/* JADX INFO: loaded from: classes.dex */
public class TemporaryResources implements Closeable {
    private static final b LOG = d.b(TemporaryResources.class);
    private final LinkedList<Closeable> resources = new LinkedList<>();
    private Path tempFileDir = null;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTempFile$0(Path path) {
        try {
            Files.delete(path);
        } catch (IOException unused) {
            LOG.u("delete tmp file fail, will delete it on exit");
            path.toFile().deleteOnExit();
        }
    }

    public void addResource(Closeable closeable) {
        this.resources.addFirst(closeable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Iterator<Closeable> it = this.resources.iterator();
        IOException iOException = null;
        while (it.hasNext()) {
            try {
                it.next().close();
            } catch (IOException e2) {
                if (iOException == null) {
                    iOException = e2;
                } else {
                    iOException.addSuppressed(e2);
                }
            }
        }
        this.resources.clear();
        if (iOException != null) {
            throw iOException;
        }
    }

    public Path createTempFile(String str) {
        if (StringUtils.isBlank(str)) {
            str = ".tmp";
        }
        Path path = this.tempFileDir;
        final Path pathCreateTempFile = path == null ? Files.createTempFile("apache-tika-", str, new FileAttribute[0]) : Files.createTempFile(path, "apache-tika-", str, new FileAttribute[0]);
        addResource(new Closeable() { // from class: org.apache.tika.io.a
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                TemporaryResources.lambda$createTempFile$0(pathCreateTempFile);
            }
        });
        return pathCreateTempFile;
    }

    public File createTemporaryFile() {
        return createTempFile(StringUtils.EMPTY).toFile();
    }

    public void dispose() throws TikaException {
        try {
            close();
        } catch (IOException e2) {
            throw new TikaException("Failed to close temporary resources", e2);
        }
    }

    public <T extends Closeable> T getResource(Class<T> cls) {
        Iterator<Closeable> it = this.resources.iterator();
        while (it.hasNext()) {
            T t8 = (T) it.next();
            if (cls.isAssignableFrom(t8.getClass())) {
                return t8;
            }
        }
        return null;
    }

    public void setTemporaryFileDirectory(Path path) {
        this.tempFileDir = path;
    }

    public void setTemporaryFileDirectory(File file) {
        this.tempFileDir = file == null ? null : file.toPath();
    }

    public Path createTempFile() {
        return createTempFile(StringUtils.EMPTY);
    }

    public Path createTempFile(Metadata metadata) {
        String str = metadata.get(TikaCoreProperties.RESOURCE_NAME_KEY);
        if (StringUtils.isBlank(str)) {
            return createTempFile(StringUtils.EMPTY);
        }
        return createTempFile(FilenameUtils.getSuffixFromPath(str));
    }
}
