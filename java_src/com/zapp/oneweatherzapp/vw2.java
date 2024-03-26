package com.zapp.oneweatherzapp;

import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
/* compiled from: NameResolverImpl.kt */
/* loaded from: classes3.dex */
public final class vw2 implements tw2 {
    public final ProtoBuf$StringTable a;
    public final ProtoBuf$QualifiedNameTable b;

    /* compiled from: NameResolverImpl.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.values().length];
            try {
                iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public vw2(ProtoBuf$StringTable protoBuf$StringTable, ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
        this.a = protoBuf$StringTable;
        this.b = protoBuf$QualifiedNameTable;
    }

    @Override // com.zapp.oneweatherzapp.tw2
    public final boolean a(int i) {
        return d(i).getThird().booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.tw2
    public final String b(int i) {
        Triple<List<String>, List<String>, Boolean> d = d(i);
        List<String> component1 = d.component1();
        String L = kotlin.collections.c.L(d.component2(), ".", null, null, null, 62);
        if (!component1.isEmpty()) {
            return kotlin.collections.c.L(component1, "/", null, null, null, 62) + '/' + L;
        }
        return L;
    }

    @Override // com.zapp.oneweatherzapp.tw2
    public final String c(int i) {
        String string = this.a.getString(i);
        dx1.e(string, "strings.getString(index)");
        return string;
    }

    public final Triple<List<String>, List<String>, Boolean> d(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ProtoBuf$QualifiedNameTable.QualifiedName qualifiedName = this.b.getQualifiedName(i);
            String string = this.a.getString(qualifiedName.getShortName());
            ProtoBuf$QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.getKind();
            dx1.c(kind);
            int i2 = a.a[kind.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        linkedList2.addFirst(string);
                        z = true;
                    }
                } else {
                    linkedList.addFirst(string);
                }
            } else {
                linkedList2.addFirst(string);
            }
            i = qualifiedName.getParentQualifiedName();
        }
        return new Triple<>(linkedList, linkedList2, Boolean.valueOf(z));
    }
}
