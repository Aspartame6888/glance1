package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* loaded from: classes.dex */
public interface LocaleOrBuilder extends MessageOrBuilder {
    AcceptLanguage getLangs(int i);

    int getLangsCount();

    List<AcceptLanguage> getLangsList();

    AcceptLanguageOrBuilder getLangsOrBuilder(int i);

    List<? extends AcceptLanguageOrBuilder> getLangsOrBuilderList();

    String getProductLanguage();

    ByteString getProductLanguageBytes();
}
