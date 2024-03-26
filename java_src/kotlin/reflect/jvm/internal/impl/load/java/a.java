package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.ra;
import com.zapp.oneweatherzapp.s23;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
/* compiled from: AbstractAnnotationTypeQualifierResolver.kt */
/* loaded from: classes3.dex */
public abstract class a<TAnnotation> {
    public static final LinkedHashMap c;
    public final JavaTypeEnhancementState a;
    public final ConcurrentHashMap<Object, TAnnotation> b;

    static {
        AnnotationQualifierApplicabilityType[] values;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String javaTarget = annotationQualifierApplicabilityType.getJavaTarget();
            if (linkedHashMap.get(javaTarget) == null) {
                linkedHashMap.put(javaTarget, annotationQualifierApplicabilityType);
            }
        }
        c = linkedHashMap;
    }

    public a(JavaTypeEnhancementState javaTypeEnhancementState) {
        dx1.f(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.a = javaTypeEnhancementState;
        this.b = new ConcurrentHashMap<>();
    }

    public abstract ArrayList a(Object obj, boolean z);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.g02 b(com.zapp.oneweatherzapp.g02 r18, java.lang.Iterable<? extends TAnnotation> r19) {
        /*
            Method dump skipped, instructions count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.a.b(com.zapp.oneweatherzapp.g02, java.lang.Iterable):com.zapp.oneweatherzapp.g02");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final s23 c(Function110 function110, Object obj) {
        s23 j;
        s23 j2 = j(obj, ((Boolean) function110.invoke(obj)).booleanValue());
        if (j2 != null) {
            return j2;
        }
        TAnnotation l = l(obj);
        if (l == null) {
            return null;
        }
        ReportLevel k = k(obj);
        if (k == null) {
            k = this.a.a.a;
        }
        if (k.isIgnore() || (j = j(l, ((Boolean) function110.invoke(l)).booleanValue())) == null) {
            return null;
        }
        return s23.a(j, null, k.isWarning(), 1);
    }

    public final TAnnotation d(TAnnotation tannotation, db1 db1Var) {
        for (TAnnotation tannotation2 : g(tannotation)) {
            if (dx1.a(e(tannotation2), db1Var)) {
                return tannotation2;
            }
        }
        return null;
    }

    public abstract db1 e(TAnnotation tannotation);

    public abstract kw f(Object obj);

    public abstract Iterable<TAnnotation> g(TAnnotation tannotation);

    public final boolean h(TAnnotation tannotation, db1 db1Var) {
        Iterable<TAnnotation> g = g(tannotation);
        if ((g instanceof Collection) && ((Collection) g).isEmpty()) {
            return false;
        }
        for (TAnnotation tannotation2 : g) {
            if (dx1.a(e(tannotation2), db1Var)) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(TAnnotation tannotation) {
        dx1.f(tannotation, "annotation");
        TAnnotation d = d(tannotation, g.a.t);
        if (d == null) {
            return false;
        }
        ArrayList<String> a = a(d, false);
        if ((a instanceof Collection) && a.isEmpty()) {
            return false;
        }
        for (String str : a) {
            if (dx1.a(str, KotlinTarget.TYPE.name())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        if (r6.equals("ALWAYS") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
        if (r6.equals("NEVER") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        if (r6.equals("MAYBE") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.s23 j(TAnnotation r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.a.j(java.lang.Object, boolean):com.zapp.oneweatherzapp.s23");
    }

    public final ReportLevel k(TAnnotation tannotation) {
        ArrayList a;
        String str;
        JavaTypeEnhancementState javaTypeEnhancementState = this.a;
        ReportLevel reportLevel = javaTypeEnhancementState.a.c.get(e(tannotation));
        if (reportLevel != null) {
            return reportLevel;
        }
        TAnnotation d = d(tannotation, ra.d);
        if (d != null && (a = a(d, false)) != null && (str = (String) kotlin.collections.c.G(a)) != null) {
            ReportLevel reportLevel2 = javaTypeEnhancementState.a.b;
            if (reportLevel2 == null) {
                int hashCode = str.hashCode();
                if (hashCode != -2137067054) {
                    if (hashCode != -1838656823) {
                        if (hashCode == 2656902 && str.equals("WARN")) {
                            return ReportLevel.WARN;
                        }
                    } else if (str.equals("STRICT")) {
                        return ReportLevel.STRICT;
                    }
                } else if (str.equals("IGNORE")) {
                    return ReportLevel.IGNORE;
                }
            } else {
                return reportLevel2;
            }
        }
        return null;
    }

    public final TAnnotation l(TAnnotation tannotation) {
        TAnnotation tannotation2;
        dx1.f(tannotation, "annotation");
        if (this.a.a.d) {
            return null;
        }
        if (!kotlin.collections.c.z(ra.h, e(tannotation)) && !h(tannotation, ra.b)) {
            if (!h(tannotation, ra.a)) {
                return null;
            }
            ConcurrentHashMap<Object, TAnnotation> concurrentHashMap = this.b;
            kw f = f(tannotation);
            TAnnotation tannotation3 = concurrentHashMap.get(f);
            if (tannotation3 == null) {
                Iterator<TAnnotation> it = g(tannotation).iterator();
                while (true) {
                    if (it.hasNext()) {
                        tannotation2 = l(it.next());
                        if (tannotation2 != null) {
                            break;
                        }
                    } else {
                        tannotation2 = null;
                        break;
                    }
                }
                if (tannotation2 == null) {
                    return null;
                }
                TAnnotation putIfAbsent = concurrentHashMap.putIfAbsent(f, tannotation2);
                if (putIfAbsent != null) {
                    return putIfAbsent;
                }
                return tannotation2;
            }
            return tannotation3;
        }
        return tannotation;
    }
}
