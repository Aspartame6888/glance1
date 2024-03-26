package com.zapp.oneweatherzapp;

import com.glance.spaces.snp.Ack;
import com.glance.spaces.snp.MessagePriority;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: SnpParamsOrBuilder.java */
/* loaded from: classes2.dex */
public interface pb4 extends MessageOrBuilder {
    boolean getAckRequired();

    Ack getAcks(int i);

    int getAcksCount();

    List<Ack> getAcksList();

    j2 getAcksOrBuilder(int i);

    List<? extends j2> getAcksOrBuilderList();

    String getMessageId();

    ByteString getMessageIdBytes();

    MessagePriority getPriority();

    int getPriorityValue();

    long getValidTill();

    String getXTraceId();

    ByteString getXTraceIdBytes();
}
