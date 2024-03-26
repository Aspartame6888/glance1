package kotlin.reflect.jvm.internal.impl.protobuf;

import com.zapp.oneweatherzapp.ds2;
/* compiled from: MessageLite.java */
/* loaded from: classes3.dex */
public interface h extends ds2 {

    /* compiled from: MessageLite.java */
    /* loaded from: classes3.dex */
    public interface a extends Cloneable, ds2 {
        h build();

        a k(c cVar, d dVar);
    }

    int getSerializedSize();

    a newBuilderForType();

    a toBuilder();

    void writeTo(CodedOutputStream codedOutputStream);
}
