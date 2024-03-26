package kotlinx.metadata.internal.protobuf;

import com.zapp.oneweatherzapp.es2;
/* compiled from: MessageLite.java */
/* loaded from: classes3.dex */
public interface g extends es2 {

    /* compiled from: MessageLite.java */
    /* loaded from: classes3.dex */
    public interface a extends es2, Cloneable {
        g build();

        a s(c cVar, d dVar);
    }

    a newBuilderForType();

    a toBuilder();
}
