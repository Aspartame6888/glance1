package com.zapp.oneweatherzapp;

import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.text.input.TextFieldValue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: InputState.android.kt */
/* loaded from: classes.dex */
public final class vu1 implements s16 {
    public static final /* synthetic */ vu1 a = new vu1();

    public static final ArrayList a(ArrayList arrayList, List list, kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        d72 d72Var;
        dx1.f(list, "oldValueParameters");
        dx1.f(aVar, "newOwner");
        arrayList.size();
        list.size();
        ArrayList j0 = kotlin.collections.c.j0(arrayList, list);
        ArrayList arrayList2 = new ArrayList(jz.n(j0));
        Iterator it = j0.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            d72 d72Var2 = (d72) pair.component1();
            kotlin.reflect.jvm.internal.impl.descriptors.h hVar = (kotlin.reflect.jvm.internal.impl.descriptors.h) pair.component2();
            int index = hVar.getIndex();
            wa s = hVar.s();
            rw2 name = hVar.getName();
            dx1.e(name, "oldParameter.name");
            boolean D0 = hVar.D0();
            boolean u0 = hVar.u0();
            boolean s0 = hVar.s0();
            if (hVar.y0() != null) {
                d72Var = DescriptorUtilsKt.j(aVar).h().g(d72Var2);
            } else {
                d72Var = null;
            }
            gc4 source = hVar.getSource();
            dx1.e(source, "oldParameter.source");
            arrayList2.add(new kotlin.reflect.jvm.internal.impl.descriptors.impl.e(aVar, null, index, s, name, d72Var2, D0, u0, s0, d72Var, source));
        }
        return arrayList2;
    }

    public static final tj5 b(lk5 lk5Var) {
        dx1.f(lk5Var, "<this>");
        return new tj5(lk5Var.a, lk5Var.t);
    }

    public static final tw c(p32 p32Var) {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        dx1.f(p32Var, "<this>");
        String b = p32Var.b();
        if (b != null) {
            ArrayList arrayList = new ArrayList();
            boolean z4 = false;
            int i = 0;
            do {
                z = true;
                if (i < b.length() && Character.isLowerCase(b.codePointAt(i))) {
                    i = kotlin.text.b.H(b, '.', i, false, 4) + 1;
                    if (i == 0) {
                        z = false;
                        continue;
                    }
                } else {
                    if (i != 0) {
                        str = b.substring(0, i - 1);
                        dx1.e(str, "this as java.lang.String…ing(startIndex, endIndex)");
                    } else {
                        str = "";
                    }
                    arrayList.add(str);
                    String substring = b.substring(i);
                    dx1.e(substring, "this as java.lang.String).substring(startIndex)");
                    for (String str2 : kotlin.text.b.U(substring, new char[]{'.'})) {
                        if (str2.length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && Character.isUpperCase(str2.codePointAt(0))) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            arrayList.add(str2);
                        } else {
                            throw new IllegalArgumentException(dx1.k(b, "couldn't make a guess for ").toString());
                        }
                    }
                    if (arrayList.size() >= 2) {
                        z4 = true;
                    }
                    if (z4) {
                        return new tw(arrayList);
                    }
                    throw new IllegalArgumentException(dx1.k(b, "couldn't make a guess for ").toString());
                }
            } while (z);
            throw new IllegalArgumentException(dx1.k(b, "couldn't make a guess for ").toString());
        }
        throw new IllegalArgumentException(p32Var + " cannot be represented as a ClassName");
    }

    public static final tw d(Class cls) {
        dx1.f(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (!dx1.a(Void.TYPE, cls)) {
                if (!cls.isArray()) {
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        arrayList.add(cls.getSimpleName());
                        Class<?> enclosingClass = cls.getEnclosingClass();
                        if (enclosingClass == null) {
                            break;
                        }
                        cls = enclosingClass;
                    }
                    int K = kotlin.text.b.K(cls.getName(), '.', 0, 6);
                    if (K != -1) {
                        String substring = cls.getName().substring(0, K);
                        dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        arrayList.add(substring);
                    }
                    Collections.reverse(arrayList);
                    return new tw(arrayList);
                }
                throw new IllegalArgumentException("array types cannot be represented as a ClassName".toString());
            }
            throw new IllegalArgumentException("'void' type cannot be represented as a ClassName".toString());
        }
        throw new IllegalArgumentException("primitive types cannot be represented as a ClassName".toString());
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c e(kw kwVar) {
        kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c cVar;
        kw kwVar2;
        boolean z;
        dx1.f(kwVar, "<this>");
        int i = DescriptorUtilsKt.a;
        Iterator<d72> it = kwVar.l().Q0().f().iterator();
        while (true) {
            cVar = null;
            if (it.hasNext()) {
                d72 next = it.next();
                if (!kotlin.reflect.jvm.internal.impl.builtins.e.x(next)) {
                    yw d = next.Q0().d();
                    int i2 = kn0.a;
                    if (!kn0.n(d, ClassKind.CLASS) && !kn0.n(d, ClassKind.ENUM_CLASS)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        kwVar2 = (kw) d;
                        break;
                    }
                }
            } else {
                kwVar2 = null;
                break;
            }
        }
        if (kwVar2 == null) {
            return null;
        }
        MemberScope p0 = kwVar2.p0();
        if (p0 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c) {
            cVar = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c) p0;
        }
        if (cVar == null) {
            return e(kwVar2);
        }
        return cVar;
    }

    public static final ExtractedText f(TextFieldValue textFieldValue) {
        ExtractedText extractedText = new ExtractedText();
        String str = textFieldValue.a.a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = textFieldValue.b;
        extractedText.selectionStart = ot4.f(j);
        extractedText.selectionEnd = ot4.e(j);
        extractedText.flags = !kotlin.text.b.B(textFieldValue.a.a, '\n') ? 1 : 0;
        return extractedText;
    }

    public static int g(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((xh6) com.google.android.gms.internal.measurement.q.b.a.zza()).zza());
    }
}
