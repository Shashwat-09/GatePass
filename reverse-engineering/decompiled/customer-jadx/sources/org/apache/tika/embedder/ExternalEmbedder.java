package org.apache.tika.embedder;

import H1.a;
import e7.d;
import i7.e;
import j7.c;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.IntFunction;
import org.apache.tika.embedder.ExternalEmbedder;
import org.apache.tika.exception.TikaException;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.Property;
import org.apache.tika.mime.MediaType;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.parser.external.ExternalParser;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class ExternalEmbedder implements Embedder {
    public static final String METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN = "${METADATA_SERIALIZED}";
    public static final String METADATA_COMMAND_ARGUMENTS_TOKEN = "${METADATA}";
    private static final long serialVersionUID = -2828829275642475697L;
    private final TemporaryResources tmp = new TemporaryResources();
    private Set<MediaType> supportedEmbedTypes = Collections.EMPTY_SET;
    private Map<Property, String[]> metadataCommandArguments = null;
    private String[] command = {"sed", "-e", "$a\\\n${METADATA_SERIALIZED}", ExternalParser.INPUT_FILE_TOKEN};
    private String commandAssignmentOperator = "=";
    private String commandAssignmentDelimeter = ", ";
    private String commandAppendOperator = "=";
    private boolean quoteAssignmentValues = false;

    public static boolean check(String str, int... iArr) {
        return check(new String[]{str}, iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String[] lambda$embed$0(int i8) {
        return new String[i8];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String[] lambda$embed$1(int i8) {
        return new String[i8];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$multiThreadedStreamCopy$2(InputStream inputStream, OutputStream outputStream) {
        try {
            d.b(inputStream, outputStream);
        } catch (IOException e2) {
            System.out.println("ERROR: " + e2.getMessage());
        }
    }

    private void multiThreadedStreamCopy(InputStream inputStream, OutputStream outputStream) {
        new Thread(new p085l3.d(inputStream, 1, outputStream)).start();
    }

    private void sendInputStreamToStdIn(InputStream inputStream, Process process) {
        multiThreadedStreamCopy(inputStream, process.getOutputStream());
    }

    private void sendStdErrToOutputStream(Process process, OutputStream outputStream) {
        multiThreadedStreamCopy(process.getErrorStream(), outputStream);
    }

    private void sendStdOutToOutputStream(Process process, OutputStream outputStream) {
        try {
            d.b(process.getInputStream(), outputStream);
        } catch (IOException e2) {
            System.out.println("ERROR: " + e2.getMessage());
        }
    }

    public static String serializeMetadata(List<String> list) {
        return list != null ? Arrays.toString(list.toArray()) : StringUtils.EMPTY;
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [l7.a] */
    /* JADX WARN: Type inference failed for: r6v0, types: [l7.a] */
    @Override // org.apache.tika.embedder.Embedder
    public void embed(Metadata metadata, InputStream inputStream, OutputStream outputStream, ParseContext parseContext) throws TikaException, IOException {
        Process processExec;
        Map<Property, String[]> map = this.metadataCommandArguments;
        boolean z7 = (map == null || map.isEmpty()) ? false : true;
        TikaInputStream tikaInputStream = TikaInputStream.get(inputStream);
        File file = null;
        List<String> commandMetadataSegments = z7 ? getCommandMetadataSegments(metadata) : null;
        String[] strArr = this.command;
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i8 = 0;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = true;
        boolean z11 = true;
        while (i8 < length) {
            String strReplace = strArr[i8];
            boolean z12 = z7;
            if (strReplace.contains(ExternalParser.INPUT_FILE_TOKEN)) {
                strReplace = strReplace.replace(ExternalParser.INPUT_FILE_TOKEN, tikaInputStream.getFile().toString());
                z10 = false;
            }
            if (strReplace.contains(ExternalParser.OUTPUT_FILE_TOKEN)) {
                File fileCreateTemporaryFile = this.tmp.createTemporaryFile();
                strReplace = strReplace.replace(ExternalParser.OUTPUT_FILE_TOKEN, fileCreateTemporaryFile.toString());
                file = fileCreateTemporaryFile;
                z11 = false;
            }
            if (strReplace.contains(METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN)) {
                z8 = true;
            }
            if (strReplace.contains(METADATA_COMMAND_ARGUMENTS_TOKEN)) {
                if (z12) {
                    arrayList.addAll(commandMetadataSegments);
                }
                z9 = true;
            } else {
                arrayList.add(strReplace);
            }
            i8++;
            z7 = z12;
            tikaInputStream = tikaInputStream;
        }
        TikaInputStream tikaInputStream2 = tikaInputStream;
        if (z7) {
            if (z8) {
                int size = arrayList.size();
                int i9 = 0;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    String str = (String) obj;
                    if (str.contains(METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN)) {
                        arrayList.set(i9, str.replace(METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN, serializeMetadata(commandMetadataSegments)));
                    }
                    i9++;
                }
            } else if (!z9 && !z8) {
                arrayList.addAll(commandMetadataSegments);
            }
        }
        final int i11 = 1;
        if (arrayList.toArray().length == 1) {
            final int i12 = 0;
            processExec = Runtime.getRuntime().exec(((String[]) arrayList.toArray((IntFunction) new IntFunction() { // from class: l7.a
                @Override // java.util.function.IntFunction
                public final Object apply(int i13) {
                    switch (i12) {
                        case 0:
                            return ExternalEmbedder.lambda$embed$0(i13);
                        default:
                            return ExternalEmbedder.lambda$embed$1(i13);
                    }
                }
            }))[0]);
        } else {
            processExec = Runtime.getRuntime().exec((String[]) arrayList.toArray((IntFunction) new IntFunction() { // from class: l7.a
                @Override // java.util.function.IntFunction
                public final Object apply(int i13) {
                    switch (i11) {
                        case 0:
                            return ExternalEmbedder.lambda$embed$0(i13);
                        default:
                            return ExternalEmbedder.lambda$embed$1(i13);
                    }
                }
            }));
        }
        Process process = processExec;
        int i13 = c.f12506A;
        c cVar = new c(new e());
        try {
            sendStdErrToOutputStream(process, cVar);
            if (z10) {
                sendInputStreamToStdIn(inputStream, process);
            } else {
                process.getOutputStream().close();
            }
            if (z11) {
                sendStdOutToOutputStream(process, outputStream);
            } else {
                this.tmp.dispose();
                try {
                    process.waitFor();
                } catch (InterruptedException unused) {
                }
                d.b(TikaInputStream.get(file.toPath()), outputStream);
            }
            if (z11) {
                try {
                    process.waitFor();
                } catch (InterruptedException | Exception unused2) {
                }
            } else {
                file.delete();
            }
            if (!z10) {
                d.a(tikaInputStream2);
            }
            d.a(outputStream);
            d.a(cVar);
            if (process.exitValue() == 0) {
            } else {
                throw new TikaException(AbstractC0665l.g("There was an error executing the command line\nExecutable Command:\n\n", String.valueOf(arrayList), "\nExecutable Error:\n\n", new String(cVar.c(), StandardCharsets.UTF_8.name())));
            }
        } catch (Throwable th) {
            if (z11) {
                try {
                    process.waitFor();
                } catch (InterruptedException | Exception unused3) {
                }
            } else {
                file.delete();
            }
            if (!z10) {
                d.a(tikaInputStream2);
            }
            d.a(outputStream);
            d.a(cVar);
            if (process.exitValue() == 0) {
                throw th;
            }
            throw new TikaException(AbstractC0665l.g("There was an error executing the command line\nExecutable Command:\n\n", String.valueOf(arrayList), "\nExecutable Error:\n\n", new String(cVar.c(), StandardCharsets.UTF_8.name())));
        }
    }

    public String[] getCommand() {
        return this.command;
    }

    public String getCommandAppendOperator() {
        return this.commandAppendOperator;
    }

    public String getCommandAssignmentDelimeter() {
        return this.commandAssignmentDelimeter;
    }

    public String getCommandAssignmentOperator() {
        return this.commandAssignmentOperator;
    }

    public List<String> getCommandMetadataSegments(Metadata metadata) {
        String[] strArr;
        String[] strArr2;
        int i8;
        ArrayList arrayList = new ArrayList();
        if (metadata != null && metadata.names() != null) {
            String[] strArrNames = metadata.names();
            int length = strArrNames.length;
            for (int i9 = 0; i9 < length; i9++) {
                String str = strArrNames[i9];
                for (Property property : getMetadataCommandArguments().keySet()) {
                    if (str.equals(property.getName()) && (strArr = getMetadataCommandArguments().get(property)) != null) {
                        int length2 = strArr.length;
                        int i10 = 0;
                        while (i10 < length2) {
                            String str2 = strArr[i10];
                            if (metadata.isMultiValued(str)) {
                                String[] values = metadata.getValues(str);
                                int length3 = values.length;
                                int i11 = 0;
                                while (true) {
                                    strArr2 = strArrNames;
                                    if (i11 >= length3) {
                                        break;
                                    }
                                    String strG = values[i11];
                                    int i12 = length;
                                    if (this.quoteAssignmentValues) {
                                        strG = a.g("'", strG, "'");
                                    }
                                    arrayList.add(str2 + this.commandAppendOperator + strG);
                                    i11++;
                                    strArrNames = strArr2;
                                    length = i12;
                                }
                                i8 = length;
                            } else {
                                strArr2 = strArrNames;
                                i8 = length;
                                String strG2 = metadata.get(str);
                                if (this.quoteAssignmentValues) {
                                    strG2 = a.g("'", strG2, "'");
                                }
                                arrayList.add(str2 + this.commandAssignmentOperator + strG2);
                            }
                            i10++;
                            strArrNames = strArr2;
                            length = i8;
                        }
                    }
                    strArrNames = strArrNames;
                    length = length;
                }
            }
        }
        return arrayList;
    }

    public Map<Property, String[]> getMetadataCommandArguments() {
        return this.metadataCommandArguments;
    }

    @Override // org.apache.tika.embedder.Embedder
    public Set<MediaType> getSupportedEmbedTypes(ParseContext parseContext) {
        return getSupportedEmbedTypes();
    }

    public boolean isQuoteAssignmentValues() {
        return this.quoteAssignmentValues;
    }

    public void setCommand(String... strArr) {
        this.command = strArr;
    }

    public void setCommandAppendOperator(String str) {
        this.commandAppendOperator = str;
    }

    public void setCommandAssignmentDelimeter(String str) {
        this.commandAssignmentDelimeter = str;
    }

    public void setCommandAssignmentOperator(String str) {
        this.commandAssignmentOperator = str;
    }

    public void setMetadataCommandArguments(Map<Property, String[]> map) {
        this.metadataCommandArguments = map;
    }

    public void setQuoteAssignmentValues(boolean z7) {
        this.quoteAssignmentValues = z7;
    }

    public void setSupportedEmbedTypes(Set<MediaType> set) {
        this.supportedEmbedTypes = Collections.unmodifiableSet(new HashSet(set));
    }

    public static boolean check(String[] strArr, int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{127};
        }
        try {
            int iWaitFor = (strArr.length == 1 ? Runtime.getRuntime().exec(strArr[0]) : Runtime.getRuntime().exec(strArr)).waitFor();
            for (int i8 : iArr) {
                if (iWaitFor == i8) {
                    return false;
                }
            }
            return true;
        } catch (IOException | InterruptedException unused) {
            return false;
        }
    }

    public Set<MediaType> getSupportedEmbedTypes() {
        return this.supportedEmbedTypes;
    }
}
