package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.xm4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: ClassTypeConstructorImpl.java */
/* loaded from: classes3.dex */
public final class ww extends p {
    public final kw c;
    public final List<z25> d;
    public final Collection<d72> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww(kw kwVar, List<? extends z25> list, Collection<d72> collection, zj4 zj4Var) {
        super(zj4Var);
        if (kwVar != null) {
            if (list != null) {
                if (collection != null) {
                    if (zj4Var != null) {
                        this.c = kwVar;
                        this.d = Collections.unmodifiableList(new ArrayList(list));
                        this.e = Collections.unmodifiableCollection(collection);
                        return;
                    }
                    p(3);
                    throw null;
                }
                p(2);
                throw null;
            }
            p(1);
            throw null;
        }
        p(0);
        throw null;
    }

    public static /* synthetic */ void p(int i) {
        String str;
        int i2;
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                    } else {
                        objArr[1] = "getSupertypeLoopChecker";
                    }
                } else {
                    objArr[1] = "computeSupertypes";
                }
            } else {
                objArr[1] = "getDeclarationDescriptor";
            }
        } else {
            objArr[1] = "getParameters";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5 || i == 6 || i == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        List<z25> list = this.d;
        if (list != null) {
            return list;
        }
        p(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final Collection<d72> i() {
        Collection<d72> collection = this.e;
        if (collection != null) {
            return collection;
        }
        p(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final xm4 l() {
        return xm4.a.a;
    }

    @Override // com.zapp.oneweatherzapp.p
    public final kw q() {
        kw kwVar = this.c;
        if (kwVar != null) {
            return kwVar;
        }
        p(5);
        throw null;
    }

    public final String toString() {
        String str = kn0.g(this.c).a;
        if (str != null) {
            return str;
        }
        eb1.a(4);
        throw null;
    }
}
