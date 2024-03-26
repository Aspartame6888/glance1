package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import com.zapp.oneweatherzapp.fs2;
/* compiled from: MessageLite.java */
/* loaded from: classes.dex */
public interface x extends fs2 {

    /* compiled from: MessageLite.java */
    /* loaded from: classes.dex */
    public interface a extends fs2, Cloneable {
    }

    void b(CodedOutputStream codedOutputStream);

    int getSerializedSize();

    GeneratedMessageLite.a newBuilderForType();

    GeneratedMessageLite.a toBuilder();

    ByteString toByteString();
}
