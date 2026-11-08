package org.apache.tika.metadata.filter;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.apache.tika.config.Field;
import org.apache.tika.exception.TikaConfigException;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class ClearByAttachmentTypeMetadataFilter extends MetadataFilter {
    private final Set<String> types;

    public ClearByAttachmentTypeMetadataFilter() {
        this(new HashSet());
    }

    @Override // org.apache.tika.metadata.filter.MetadataFilter
    public void filter(Metadata metadata) {
        String str = metadata.get(TikaCoreProperties.EMBEDDED_RESOURCE_TYPE);
        if (str != null && this.types.contains(str)) {
            for (String str2 : metadata.names()) {
                metadata.remove(str2);
            }
        }
    }

    public List<String> getTypes() {
        return new ArrayList(this.types);
    }

    @Field
    public void setTypes(List<String> list) throws TikaConfigException {
        for (String str : list) {
            try {
                TikaCoreProperties.EmbeddedResourceType.valueOf(str);
            } catch (IllegalArgumentException unused) {
                StringBuilder sb = new StringBuilder();
                TikaCoreProperties.EmbeddedResourceType[] embeddedResourceTypeArrValues = TikaCoreProperties.EmbeddedResourceType.values();
                int length = embeddedResourceTypeArrValues.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length) {
                    TikaCoreProperties.EmbeddedResourceType embeddedResourceType = embeddedResourceTypeArrValues[i8];
                    int i10 = i9 + 1;
                    if (i9 > 0) {
                        sb.append(", ");
                    }
                    sb.append(embeddedResourceType.name());
                    i8++;
                    i9 = i10;
                }
                throw new TikaConfigException(AbstractC0665l.g("I'm sorry. I regret I don't recognise ", str, ". I do recognize the following (case-sensitive):", sb.toString()));
            }
        }
        this.types.addAll(list);
    }

    public ClearByAttachmentTypeMetadataFilter(Set<String> set) {
        this.types = set;
    }
}
