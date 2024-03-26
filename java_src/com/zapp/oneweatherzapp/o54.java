package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.lsspace.location.CityInfo;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ServerLocationRecMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface o54 extends MessageOrBuilder {
    CityInfo getCityInfo(int i);

    int getCityInfoCount();

    List<CityInfo> getCityInfoList();

    fw getCityInfoOrBuilder(int i);

    List<? extends fw> getCityInfoOrBuilderList();

    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    boolean hasCommonParams();
}
