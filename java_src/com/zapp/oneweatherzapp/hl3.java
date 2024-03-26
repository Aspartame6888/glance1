package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
/* compiled from: ProtoBufUtil.kt */
/* loaded from: classes3.dex */
public final class hl3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <M extends GeneratedMessageLite.ExtendableMessage<M>, T> T a(GeneratedMessageLite.ExtendableMessage<M> extendableMessage, GeneratedMessageLite.e<M, T> eVar) {
        dx1.f(extendableMessage, "<this>");
        dx1.f(eVar, "extension");
        if (extendableMessage.hasExtension(eVar)) {
            return (T) extendableMessage.getExtension(eVar);
        }
        return null;
    }
}
