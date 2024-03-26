package com.tickaroo.tikxml.retrofit;

import com.tickaroo.tikxml.TikXml;
import com.zapp.oneweatherzapp.q90;
import okhttp3.ResponseBody;
/* loaded from: classes3.dex */
final class TikXmlResponseBodyConverter<T> implements q90<ResponseBody, T> {
    private final Class<T> clazz;
    private final TikXml tikXml;

    public TikXmlResponseBodyConverter(TikXml tikXml, Class<T> cls) {
        this.tikXml = tikXml;
        this.clazz = cls;
    }

    @Override // com.zapp.oneweatherzapp.q90
    public T convert(ResponseBody responseBody) {
        try {
            return (T) this.tikXml.read(responseBody.source(), this.clazz);
        } finally {
            responseBody.close();
        }
    }
}
