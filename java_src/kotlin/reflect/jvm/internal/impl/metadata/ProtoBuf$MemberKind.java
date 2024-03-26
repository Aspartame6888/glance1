package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.f;
/* loaded from: classes3.dex */
public enum ProtoBuf$MemberKind implements f.a {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);
    
    private static f.b<ProtoBuf$MemberKind> internalValueMap = new a();
    private final int value;

    /* loaded from: classes3.dex */
    public static class a implements f.b<ProtoBuf$MemberKind> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.b
        public final ProtoBuf$MemberKind findValueByNumber(int i) {
            return ProtoBuf$MemberKind.valueOf(i);
        }
    }

    ProtoBuf$MemberKind(int i, int i2) {
        this.value = i2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$MemberKind valueOf(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SYNTHESIZED;
                }
                return DELEGATION;
            }
            return FAKE_OVERRIDE;
        }
        return DECLARATION;
    }
}
