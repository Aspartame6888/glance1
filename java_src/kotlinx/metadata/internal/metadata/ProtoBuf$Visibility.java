package kotlinx.metadata.internal.metadata;

import kotlinx.metadata.internal.protobuf.f;
/* loaded from: classes3.dex */
public enum ProtoBuf$Visibility implements f.a {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);
    
    private static f.b<ProtoBuf$Visibility> internalValueMap = new a();
    private final int value;

    /* loaded from: classes3.dex */
    public static class a implements f.b<ProtoBuf$Visibility> {
        @Override // kotlinx.metadata.internal.protobuf.f.b
        public final ProtoBuf$Visibility findValueByNumber(int i) {
            return ProtoBuf$Visibility.valueOf(i);
        }
    }

    ProtoBuf$Visibility(int i, int i2) {
        this.value = i2;
    }

    @Override // kotlinx.metadata.internal.protobuf.f.a
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$Visibility valueOf(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return LOCAL;
                        }
                        return PRIVATE_TO_THIS;
                    }
                    return PUBLIC;
                }
                return PROTECTED;
            }
            return PRIVATE;
        }
        return INTERNAL;
    }
}
