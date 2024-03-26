package com.zapp.oneweatherzapp;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
/* compiled from: GeneratedMessageInfoFactory.java */
/* loaded from: classes.dex */
public final class jg1 implements cs2 {
    public static final jg1 a = new jg1();

    @Override // com.zapp.oneweatherzapp.cs2
    public final boolean isSupported(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // com.zapp.oneweatherzapp.cs2
    public final bs2 messageInfoFor(Class<?> cls) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            try {
                return (bs2) GeneratedMessageLite.g(cls.asSubclass(GeneratedMessageLite.class)).f(GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }
}
