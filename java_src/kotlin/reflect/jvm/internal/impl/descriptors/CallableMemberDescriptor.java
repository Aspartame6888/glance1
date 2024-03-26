package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.dr2;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.yl0;
import java.util.Collection;
/* loaded from: classes3.dex */
public interface CallableMemberDescriptor extends a, dr2 {

    /* loaded from: classes3.dex */
    public enum Kind {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean isReal() {
            if (this != FAKE_OVERRIDE) {
                return true;
            }
            return false;
        }
    }

    void G0(Collection<? extends CallableMemberDescriptor> collection);

    Kind getKind();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, com.zapp.oneweatherzapp.ef0
    CallableMemberDescriptor getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    Collection<? extends CallableMemberDescriptor> i();

    CallableMemberDescriptor i0(ef0 ef0Var, Modality modality, yl0 yl0Var, Kind kind);
}
