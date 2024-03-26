package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.a.AbstractC0054a;
import androidx.datastore.preferences.protobuf.x;
import com.zapp.oneweatherzapp.e04;
import java.io.IOException;
/* compiled from: AbstractMessageLite.java */
/* loaded from: classes.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0054a<MessageType, BuilderType>> implements x {
    protected int memoizedHashCode = 0;

    /* compiled from: AbstractMessageLite.java */
    /* renamed from: androidx.datastore.preferences.protobuf.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0054a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0054a<MessageType, BuilderType>> implements x.a {
    }

    int c() {
        throw new UnsupportedOperationException();
    }

    public final int d(e04 e04Var) {
        int c = c();
        if (c == -1) {
            int serializedSize = e04Var.getSerializedSize(this);
            e(serializedSize);
            return serializedSize;
        }
        return c;
    }

    void e(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.x
    public final ByteString toByteString() {
        try {
            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this;
            ByteString.g newCodedBuilder = ByteString.newCodedBuilder(generatedMessageLite.getSerializedSize());
            generatedMessageLite.b(newCodedBuilder.a);
            CodedOutputStream.b bVar = newCodedBuilder.a;
            if (bVar.e - bVar.f == 0) {
                return new ByteString.LiteralByteString(newCodedBuilder.b);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
