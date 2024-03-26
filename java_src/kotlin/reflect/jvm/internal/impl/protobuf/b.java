package kotlin.reflect.jvm.internal.impl.protobuf;

import com.zapp.oneweatherzapp.eb3;
import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* compiled from: AbstractParser.java */
/* loaded from: classes3.dex */
public abstract class b<MessageType extends h> implements eb3<MessageType> {
    static {
        int i = d.b;
    }

    public static void b(h hVar) {
        UninitializedMessageException uninitializedMessageException;
        if (hVar != null && !hVar.isInitialized()) {
            if (hVar instanceof a) {
                uninitializedMessageException = ((a) hVar).newUninitializedMessageException();
            } else {
                uninitializedMessageException = new UninitializedMessageException(hVar);
            }
            throw uninitializedMessageException.asInvalidProtocolBufferException().setUnfinishedMessage(hVar);
        }
    }

    public final h c(InputStream inputStream, d dVar) {
        h hVar;
        try {
            int read = inputStream.read();
            if (read == -1) {
                hVar = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i = 7;
                    while (true) {
                        if (i < 32) {
                            int read2 = inputStream.read();
                            if (read2 != -1) {
                                read |= (read2 & 127) << i;
                                if ((read2 & 128) == 0) {
                                    break;
                                }
                                i += 7;
                            } else {
                                throw InvalidProtocolBufferException.truncatedMessage();
                            }
                        } else {
                            while (i < 64) {
                                int read3 = inputStream.read();
                                if (read3 != -1) {
                                    if ((read3 & 128) != 0) {
                                        i += 7;
                                    }
                                } else {
                                    throw InvalidProtocolBufferException.truncatedMessage();
                                }
                            }
                            throw InvalidProtocolBufferException.malformedVarint();
                        }
                    }
                }
                c cVar = new c(new a.AbstractC0230a.C0231a(inputStream, read));
                hVar = (h) a(cVar, dVar);
                try {
                    cVar.a(0);
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(hVar);
                }
            }
            b(hVar);
            return hVar;
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage());
        }
    }
}
