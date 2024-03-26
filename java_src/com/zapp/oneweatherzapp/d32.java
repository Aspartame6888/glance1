package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf;
/* compiled from: JvmNameResolverBase.kt */
/* loaded from: classes3.dex */
public class d32 implements uw2 {
    public static final List<String> d;
    public final String[] a;
    public final Set<Integer> b;
    public final List<JvmProtoBuf.StringTableTypes.Record> c;

    /* compiled from: JvmNameResolverBase.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    static {
        String L = kotlin.collections.c.L(g65.g('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List<String> g = g65.g(L.concat("/Any"), L.concat("/Nothing"), L.concat("/Unit"), L.concat("/Throwable"), L.concat("/Number"), L.concat("/Byte"), L.concat("/Double"), L.concat("/Float"), L.concat("/Int"), L.concat("/Long"), L.concat("/Short"), L.concat("/Boolean"), L.concat("/Char"), L.concat("/CharSequence"), L.concat("/String"), L.concat("/Comparable"), L.concat("/Enum"), L.concat("/Array"), L.concat("/ByteArray"), L.concat("/DoubleArray"), L.concat("/FloatArray"), L.concat("/IntArray"), L.concat("/LongArray"), L.concat("/ShortArray"), L.concat("/BooleanArray"), L.concat("/CharArray"), L.concat("/Cloneable"), L.concat("/Annotation"), L.concat("/collections/Iterable"), L.concat("/collections/MutableIterable"), L.concat("/collections/Collection"), L.concat("/collections/MutableCollection"), L.concat("/collections/List"), L.concat("/collections/MutableList"), L.concat("/collections/Set"), L.concat("/collections/MutableSet"), L.concat("/collections/Map"), L.concat("/collections/MutableMap"), L.concat("/collections/Map.Entry"), L.concat("/collections/MutableMap.MutableEntry"), L.concat("/collections/Iterator"), L.concat("/collections/MutableIterator"), L.concat("/collections/ListIterator"), L.concat("/collections/MutableListIterator"));
        d = g;
        mt1 i0 = kotlin.collections.c.i0(g);
        int n = oo.n(jz.n(i0));
        if (n < 16) {
            n = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(n);
        Iterator it = i0.iterator();
        while (true) {
            nt1 nt1Var = (nt1) it;
            if (nt1Var.hasNext()) {
                lt1 lt1Var = (lt1) nt1Var.next();
                linkedHashMap.put((String) lt1Var.b, Integer.valueOf(lt1Var.a));
            } else {
                return;
            }
        }
    }

    public d32(String[] strArr, Set set, ArrayList arrayList) {
        dx1.f(strArr, "strings");
        dx1.f(set, "localNameIndices");
        this.a = strArr;
        this.b = set;
        this.c = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.uw2
    public final boolean a(int i) {
        return this.b.contains(Integer.valueOf(i));
    }

    @Override // com.zapp.oneweatherzapp.uw2
    public final String b(int i) {
        return c(i);
    }

    @Override // com.zapp.oneweatherzapp.uw2
    public final String c(int i) {
        String str;
        boolean z;
        JvmProtoBuf.StringTableTypes.Record record = this.c.get(i);
        if (record.hasString()) {
            str = record.getString();
        } else {
            if (record.hasPredefinedIndex()) {
                List<String> list = d;
                int size = list.size();
                int predefinedIndex = record.getPredefinedIndex();
                if (predefinedIndex >= 0 && predefinedIndex < size) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    str = list.get(record.getPredefinedIndex());
                }
            }
            str = this.a[i];
        }
        if (record.getSubstringIndexCount() >= 2) {
            List<Integer> substringIndexList = record.getSubstringIndexList();
            dx1.e(substringIndexList, "substringIndexList");
            Integer num = substringIndexList.get(0);
            Integer num2 = substringIndexList.get(1);
            dx1.e(num, "begin");
            if (num.intValue() >= 0) {
                int intValue = num.intValue();
                dx1.e(num2, "end");
                if (intValue <= num2.intValue() && num2.intValue() <= str.length()) {
                    str = str.substring(num.intValue(), num2.intValue());
                    dx1.e(str, "this as java.lang.String…ing(startIndex, endIndex)");
                }
            }
        }
        if (record.getReplaceCharCount() >= 2) {
            List<Integer> replaceCharList = record.getReplaceCharList();
            dx1.e(replaceCharList, "replaceCharList");
            dx1.e(str, "string");
            str = xk4.w(str, (char) replaceCharList.get(0).intValue(), (char) replaceCharList.get(1).intValue());
        }
        JvmProtoBuf.StringTableTypes.Record.Operation operation = record.getOperation();
        if (operation == null) {
            operation = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int i2 = a.a[operation.ordinal()];
        if (i2 != 2) {
            if (i2 == 3) {
                if (str.length() >= 2) {
                    str = str.substring(1, str.length() - 1);
                    dx1.e(str, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                str = xk4.w(str, '$', '.');
            }
        } else {
            dx1.e(str, "string");
            str = xk4.w(str, '$', '.');
        }
        dx1.e(str, "string");
        return str;
    }
}
