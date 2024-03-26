package kotlin.reflect;

import com.zapp.oneweatherzapp.dx1;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.b;
/* compiled from: TypesJVM.kt */
/* loaded from: classes3.dex */
public final class ParameterizedTypeImpl implements ParameterizedType, Type {
    public final Class<?> a;
    public final Type b;
    public final Type[] c;

    public ParameterizedTypeImpl(Class cls, Type type, ArrayList arrayList) {
        this.a = cls;
        this.b = type;
        this.c = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (dx1.a(this.a, parameterizedType.getRawType()) && dx1.a(this.b, parameterizedType.getOwnerType())) {
                if (Arrays.equals(this.c, parameterizedType.getActualTypeArguments())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        boolean z;
        StringBuilder sb = new StringBuilder();
        Class<?> cls = this.a;
        Type type = this.b;
        if (type != null) {
            sb.append(a.a(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(a.a(cls));
        }
        Type[] typeArr = this.c;
        if (typeArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            b.B(typeArr, sb, ", ", "<", ">", -1, "...", ParameterizedTypeImpl$getTypeName$1$1.INSTANCE);
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode();
        Type type = this.b;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.c) ^ (hashCode ^ i);
    }

    public final String toString() {
        return getTypeName();
    }
}
