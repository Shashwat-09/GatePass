package org.apache.tika.detect;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.nio.file.Path;
import java.util.Objects;
import org.apache.tika.mime.MediaType;
import p116q0.AbstractC0665l;
import r7.b;
import r7.d;

/* JADX INFO: loaded from: classes.dex */
public class NNExampleModelDetector extends TrainedModelDetector {
    private static final String EXAMPLE_NNMODEL_FILE = "tika-example.nnmodel";
    private static final b LOG = d.b(NNExampleModelDetector.class);
    private static final long serialVersionUID = 1;

    public NNExampleModelDetector() {
    }

    private void readDescription(NNTrainedModelBuilder nNTrainedModelBuilder, String str) {
        String[] strArrSplit = str.split("\t");
        try {
            MediaType mediaType = MediaType.parse(strArrSplit[1]);
            int i8 = Integer.parseInt(strArrSplit[2]);
            int i9 = Integer.parseInt(strArrSplit[3]);
            int i10 = Integer.parseInt(strArrSplit[4]);
            nNTrainedModelBuilder.setNumOfInputs(i8);
            nNTrainedModelBuilder.setNumOfHidden(i9);
            nNTrainedModelBuilder.setNumOfOutputs(i10);
            nNTrainedModelBuilder.setType(mediaType);
        } catch (Exception e2) {
            LOG.r("Unable to parse the model configuration", e2);
            throw new RuntimeException("Unable to parse the model configuration", e2);
        }
    }

    private void readNNParams(NNTrainedModelBuilder nNTrainedModelBuilder, String str) {
        String[] strArrSplit = str.split("\t");
        float[] fArr = new float[strArrSplit.length];
        try {
            int i8 = 0;
            for (String str2 : strArrSplit) {
                fArr[i8] = Float.parseFloat(str2);
                i8++;
            }
            nNTrainedModelBuilder.setParams(fArr);
        } catch (Exception e2) {
            LOG.r("Unable to parse the model configuration", e2);
            throw new RuntimeException("Unable to parse the model configuration", e2);
        }
    }

    @Override // org.apache.tika.detect.TrainedModelDetector
    public void loadDefaultModels(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        NNTrainedModelBuilder nNTrainedModelBuilder = new NNTrainedModelBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                String strTrim = line.trim();
                if (strTrim.startsWith("#")) {
                    readDescription(nNTrainedModelBuilder, strTrim);
                } else {
                    readNNParams(nNTrainedModelBuilder, strTrim);
                    super.registerModels(nNTrainedModelBuilder.getType(), nNTrainedModelBuilder.build());
                }
            } catch (IOException e2) {
                throw new RuntimeException("Unable to read the default media type registry", e2);
            }
        }
    }

    public NNExampleModelDetector(Path path) {
        loadDefaultModels(path);
    }

    public NNExampleModelDetector(File file) {
        loadDefaultModels(file);
    }

    @Override // org.apache.tika.detect.TrainedModelDetector
    public void loadDefaultModels(ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = TrainedModelDetector.class.getClassLoader();
        }
        String strE = AbstractC0665l.e(TrainedModelDetector.class.getPackage().getName().replace('.', '/'), "/");
        URL resource = classLoader.getResource(strE + EXAMPLE_NNMODEL_FILE);
        Objects.requireNonNull(resource, "required resource " + strE + "tika-example.nnmodel not found");
        try {
            InputStream inputStreamOpenStream = resource.openStream();
            try {
                loadDefaultModels(inputStreamOpenStream);
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpenStream != null) {
                    try {
                        inputStreamOpenStream.close();
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
}
