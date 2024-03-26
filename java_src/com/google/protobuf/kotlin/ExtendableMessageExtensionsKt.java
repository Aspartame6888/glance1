package com.google.protobuf.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.ExtensionLite;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ExtendableMessageExtensions.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a`\u0010\n\u001a\u00020\t\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\b\b\u0002\u0010\u0005*\u00020\u0004*\u00028\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\b\u001a\u00028\u0002H\u0086\u0002¢\u0006\u0004\b\n\u0010\u000b\u001aR\u0010\u000e\u001a\u00028\u0002\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u000e\b\u0001\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\f\"\b\b\u0002\u0010\u0005*\u00020\u0004*\u00028\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001aF\u0010\u0011\u001a\u00020\u0010\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u000e\b\u0001\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\f*\u00028\u00012\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0006H\u0086\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;", "M", "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;", "B", "", "T", "Lcom/google/protobuf/ExtensionLite;", "extension", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "set", "(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V", "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;", "MorBT", "get", "(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;", "", "contains", "(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Z", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class ExtendableMessageExtensionsKt {
    public static final <M extends GeneratedMessageV3.ExtendableMessage<M>, MorBT extends GeneratedMessageV3.ExtendableMessageOrBuilder<M>> boolean contains(MorBT morbt, ExtensionLite<M, ?> extensionLite) {
        dx1.f(morbt, "<this>");
        dx1.f(extensionLite, "extension");
        return morbt.hasExtension(extensionLite);
    }

    public static final <M extends GeneratedMessageV3.ExtendableMessage<M>, MorBT extends GeneratedMessageV3.ExtendableMessageOrBuilder<M>, T> T get(MorBT morbt, ExtensionLite<M, T> extensionLite) {
        dx1.f(morbt, "<this>");
        dx1.f(extensionLite, "extension");
        T t = (T) morbt.getExtension(extensionLite);
        dx1.e(t, "getExtension(extension)");
        return t;
    }

    public static final <M extends GeneratedMessageV3.ExtendableMessage<M>, B extends GeneratedMessageV3.ExtendableBuilder<M, B>, T> void set(B b, ExtensionLite<M, T> extensionLite, T t) {
        dx1.f(b, "<this>");
        dx1.f(extensionLite, "extension");
        dx1.f(t, FirebaseAnalytics.Param.VALUE);
        b.setExtension(extensionLite, t);
    }
}
