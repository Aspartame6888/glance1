package kotlin.reflect.jvm.internal.calls;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.p32;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: AnnotationConstructorCaller.kt */
/* loaded from: classes3.dex */
public final class AnnotationConstructorCaller implements a {
    public final Class<?> a;
    public final List<String> b;
    public final CallMode c;
    public final List<Method> d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    /* compiled from: AnnotationConstructorCaller.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "(Ljava/lang/String;I)V", "CALL_BY_NAME", "POSITIONAL_CALL", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public enum CallMode {
        CALL_BY_NAME,
        POSITIONAL_CALL
    }

    /* compiled from: AnnotationConstructorCaller.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "", "(Ljava/lang/String;I)V", "JAVA", "KOTLIN", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public enum Origin {
        JAVA,
        KOTLIN
    }

    public AnnotationConstructorCaller(Class cls, ArrayList arrayList, CallMode callMode, Origin origin, List list) {
        dx1.f(cls, "jClass");
        dx1.f(callMode, "callMode");
        dx1.f(origin, FirebaseAnalytics.Param.ORIGIN);
        dx1.f(list, "methods");
        this.a = cls;
        this.b = arrayList;
        this.c = callMode;
        this.d = list;
        ArrayList arrayList2 = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.e = arrayList2;
        List<Method> list2 = this.d;
        ArrayList arrayList3 = new ArrayList(jz.n(list2));
        for (Method method : list2) {
            Class<?> returnType = method.getReturnType();
            dx1.e(returnType, "it");
            List<p32<? extends Object>> list3 = ReflectClassUtilKt.a;
            Class<? extends Object> cls2 = ReflectClassUtilKt.c.get(returnType);
            if (cls2 != null) {
                returnType = cls2;
            }
            arrayList3.add(returnType);
        }
        this.f = arrayList3;
        List<Method> list4 = this.d;
        ArrayList arrayList4 = new ArrayList(jz.n(list4));
        for (Method method2 : list4) {
            arrayList4.add(method2.getDefaultValue());
        }
        this.g = arrayList4;
        if (this.c == CallMode.POSITIONAL_CALL && origin == Origin.JAVA && (!kotlin.collections.c.P(this.b, FirebaseAnalytics.Param.VALUE).isEmpty())) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Type o() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r9.isInstance(r6) != false) goto L9;
     */
    @Override // kotlin.reflect.jvm.internal.calls.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object[] r15) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.p(java.lang.Object[]):java.lang.Object");
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final List<Type> q() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final /* bridge */ /* synthetic */ Member r() {
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AnnotationConstructorCaller(java.lang.Class r7, java.util.ArrayList r8, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode r9, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin r10) {
        /*
            r6 = this;
            java.util.ArrayList r5 = new java.util.ArrayList
            int r0 = com.zapp.oneweatherzapp.jz.n(r8)
            r5.<init>(r0)
            java.util.Iterator r0 = r8.iterator()
        Ld:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L24
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            r2 = 0
            java.lang.Class[] r2 = new java.lang.Class[r2]
            java.lang.reflect.Method r1 = r7.getDeclaredMethod(r1, r2)
            r5.add(r1)
            goto Ld
        L24:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.<init>(java.lang.Class, java.util.ArrayList, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin):void");
    }
}
