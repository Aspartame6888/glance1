package kotlinx.metadata.internal.metadata;

import kotlinx.metadata.internal.protobuf.f;
/* loaded from: classes3.dex */
public enum ProtoBuf$Modality implements f.a {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);
    
    private static f.b<ProtoBuf$Modality> internalValueMap = new a();
    private final int value;

    /* loaded from: classes3.dex */
    public static class a implements f.b<ProtoBuf$Modality> {
        @Override // kotlinx.metadata.internal.protobuf.f.b
        public final ProtoBuf$Modality findValueByNumber(int i) {
            return ProtoBuf$Modality.valueOf(i);
        }
    }

    ProtoBuf$Modality(int i, int i2) {
        this.value = i2;
    }

    @Override // kotlinx.metadata.internal.protobuf.f.a
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$Modality valueOf(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SEALED;
                }
                return ABSTRACT;
            }
            return OPEN;
        }
        return FINAL;
    }
}
