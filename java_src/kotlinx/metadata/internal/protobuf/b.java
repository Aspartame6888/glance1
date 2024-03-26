package kotlinx.metadata.internal.protobuf;

import com.zapp.oneweatherzapp.fb3;
import kotlinx.metadata.internal.protobuf.g;
/* compiled from: AbstractParser.java */
/* loaded from: classes3.dex */
public abstract class b<MessageType extends g> implements fb3<MessageType> {
    static {
        int i = d.b;
    }

    public static void b(g gVar) {
        UninitializedMessageException uninitializedMessageException;
        if (gVar != null && !gVar.isInitialized()) {
            if (gVar instanceof a) {
                uninitializedMessageException = ((a) gVar).newUninitializedMessageException();
            } else {
                uninitializedMessageException = new UninitializedMessageException(gVar);
            }
            throw uninitializedMessageException.asInvalidProtocolBufferException().setUnfinishedMessage(gVar);
        }
    }
}
