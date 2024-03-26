package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ze1;
import java.io.Serializable;
/* loaded from: classes3.dex */
public class AdaptedFunctionReference implements ze1, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public AdaptedFunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        boolean z;
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        if ((i2 & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.isTopLevel = z;
        this.arity = i;
        this.flags = i2 >> 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdaptedFunctionReference)) {
            return false;
        }
        AdaptedFunctionReference adaptedFunctionReference = (AdaptedFunctionReference) obj;
        if (this.isTopLevel == adaptedFunctionReference.isTopLevel && this.arity == adaptedFunctionReference.arity && this.flags == adaptedFunctionReference.flags && dx1.a(this.receiver, adaptedFunctionReference.receiver) && dx1.a(this.owner, adaptedFunctionReference.owner) && this.name.equals(adaptedFunctionReference.name) && this.signature.equals(adaptedFunctionReference.signature)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ze1
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        int i;
        int i2;
        Object obj = this.receiver;
        int i3 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Class cls = this.owner;
        if (cls != null) {
            i3 = cls.hashCode();
        }
        int b = a4.b(this.signature, a4.b(this.name, (i4 + i3) * 31, 31), 31);
        if (this.isTopLevel) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((b + i2) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        return ds3.a.h(this);
    }
}
