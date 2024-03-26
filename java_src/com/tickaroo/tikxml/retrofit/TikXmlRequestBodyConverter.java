package com.tickaroo.tikxml.retrofit;

import com.tickaroo.tikxml.TikXml;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.q90;
import okhttp3.MediaType;
import okhttp3.RequestBody;
/* loaded from: classes3.dex */
final class TikXmlRequestBodyConverter<T> implements q90<T, RequestBody> {
    private static final MediaType MEDIA_TYPE = MediaType.parse("application/xml; charset=UTF-8");
    private final TikXml tikXml;

    public TikXmlRequestBodyConverter(TikXml tikXml) {
        this.tikXml = tikXml;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.q90
    public /* bridge */ /* synthetic */ RequestBody convert(Object obj) {
        return convert2((TikXmlRequestBodyConverter<T>) obj);
    }

    @Override // com.zapp.oneweatherzapp.q90
    /* renamed from: convert  reason: avoid collision after fix types in other method */
    public RequestBody convert2(T t) {
        bp bpVar = new bp();
        this.tikXml.write(bpVar, t);
        return RequestBody.create(MEDIA_TYPE, bpVar.M0());
    }
}
