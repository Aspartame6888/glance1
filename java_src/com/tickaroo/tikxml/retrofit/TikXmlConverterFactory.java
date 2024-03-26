package com.tickaroo.tikxml.retrofit;

import com.tickaroo.tikxml.TikXml;
import com.zapp.oneweatherzapp.hv3;
import com.zapp.oneweatherzapp.q90;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
/* loaded from: classes3.dex */
public final class TikXmlConverterFactory extends q90.a {
    private final TikXml tikXml;

    private TikXmlConverterFactory(TikXml tikXml) {
        if (tikXml != null) {
            this.tikXml = tikXml;
            return;
        }
        throw new NullPointerException("TikXml (passed as parameter) is null");
    }

    public static TikXmlConverterFactory create() {
        return create(new TikXml.Builder().build());
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public q90<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, hv3 hv3Var) {
        return new TikXmlRequestBodyConverter(this.tikXml);
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public q90<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        if (!(type instanceof Class)) {
            return null;
        }
        return new TikXmlResponseBodyConverter(this.tikXml, (Class) type);
    }

    public static TikXmlConverterFactory create(TikXml tikXml) {
        return new TikXmlConverterFactory(tikXml);
    }
}
