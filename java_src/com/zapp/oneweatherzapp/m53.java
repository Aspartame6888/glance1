package com.zapp.oneweatherzapp;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.Map;
/* compiled from: OnboardingCallbackOrBuilder.java */
/* loaded from: classes2.dex */
public interface m53 extends MessageOrBuilder {
    boolean containsCallbackData(String str);

    @Deprecated
    Map<String, String> getCallbackData();

    int getCallbackDataCount();

    Map<String, String> getCallbackDataMap();

    String getCallbackDataOrDefault(String str, String str2);

    String getCallbackDataOrThrow(String str);

    int getZappId();

    @Deprecated
    String getZappWidgetId();

    @Deprecated
    ByteString getZappWidgetIdBytes();

    int getZappWidgetIdentifier();
}
