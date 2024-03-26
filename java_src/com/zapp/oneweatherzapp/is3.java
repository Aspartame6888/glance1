package com.zapp.oneweatherzapp;

import com.google.protobuf.MessageOrBuilder;
import java.util.Map;
/* compiled from: RefreshIntervalOrBuilder.java */
/* loaded from: classes.dex */
public interface is3 extends MessageOrBuilder {
    boolean containsL0RefreshIntervalInSecs(String str);

    boolean containsLplusRefreshEnableIntervalInSecs(String str);

    boolean containsLplusRefreshIntervalInSecs(String str);

    boolean containsRemoveRefreshIntervalInSecs(String str);

    @Deprecated
    Map<String, Long> getL0RefreshIntervalInSecs();

    int getL0RefreshIntervalInSecsCount();

    Map<String, Long> getL0RefreshIntervalInSecsMap();

    long getL0RefreshIntervalInSecsOrDefault(String str, long j);

    long getL0RefreshIntervalInSecsOrThrow(String str);

    @Deprecated
    Map<String, Long> getLplusRefreshEnableIntervalInSecs();

    int getLplusRefreshEnableIntervalInSecsCount();

    Map<String, Long> getLplusRefreshEnableIntervalInSecsMap();

    long getLplusRefreshEnableIntervalInSecsOrDefault(String str, long j);

    long getLplusRefreshEnableIntervalInSecsOrThrow(String str);

    @Deprecated
    Map<String, Long> getLplusRefreshIntervalInSecs();

    int getLplusRefreshIntervalInSecsCount();

    Map<String, Long> getLplusRefreshIntervalInSecsMap();

    long getLplusRefreshIntervalInSecsOrDefault(String str, long j);

    long getLplusRefreshIntervalInSecsOrThrow(String str);

    @Deprecated
    Map<String, Long> getRemoveRefreshIntervalInSecs();

    int getRemoveRefreshIntervalInSecsCount();

    Map<String, Long> getRemoveRefreshIntervalInSecsMap();

    long getRemoveRefreshIntervalInSecsOrDefault(String str, long j);

    long getRemoveRefreshIntervalInSecsOrThrow(String str);
}
