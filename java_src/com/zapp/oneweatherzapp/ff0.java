package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
/* compiled from: DeclarationDescriptorImpl.java */
/* loaded from: classes3.dex */
public abstract class ff0 extends la implements ef0 {
    public final rw2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff0(wa waVar, rw2 rw2Var) {
        super(waVar);
        if (waVar != null) {
            if (rw2Var != null) {
                this.b = rw2Var;
                return;
            }
            T(1);
            throw null;
        }
        T(0);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 5 && i != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                } else {
                    objArr[1] = "toString";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                if (i != 5 && i != 6) {
                    objArr[2] = "<init>";
                }
            } else {
                objArr[2] = "toString";
            }
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static String j0(ef0 ef0Var) {
        if (ef0Var != null) {
            try {
                String str = DescriptorRenderer.c.D(ef0Var) + "[" + ef0Var.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(ef0Var)) + "]";
                if (str != null) {
                    return str;
                }
                T(5);
                throw null;
            } catch (Throwable unused) {
                String str2 = ef0Var.getClass().getSimpleName() + " " + ef0Var.getName();
                if (str2 != null) {
                    return str2;
                }
                T(6);
                throw null;
            }
        }
        T(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final rw2 getName() {
        rw2 rw2Var = this.b;
        if (rw2Var != null) {
            return rw2Var;
        }
        T(2);
        throw null;
    }

    public String toString() {
        return j0(this);
    }

    public ef0 getOriginal() {
        return this;
    }
}
