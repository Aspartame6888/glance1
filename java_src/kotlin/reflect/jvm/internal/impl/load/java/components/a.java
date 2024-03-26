package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.az1;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef;
import com.zapp.oneweatherzapp.gx0;
import com.zapp.oneweatherzapp.hy1;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.yt2;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.collections.d;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: JavaAnnotationMapper.kt */
/* loaded from: classes3.dex */
public final class a {
    public static final Map<String, EnumSet<KotlinTarget>> a = d.y(new Pair("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), new Pair("TYPE", EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), new Pair("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), new Pair("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), new Pair("FIELD", EnumSet.of(KotlinTarget.FIELD)), new Pair("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), new Pair("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), new Pair("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), new Pair("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), new Pair("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));
    public static final Map<String, KotlinRetention> b = d.y(new Pair("RUNTIME", KotlinRetention.RUNTIME), new Pair("CLASS", KotlinRetention.BINARY), new Pair("SOURCE", KotlinRetention.SOURCE));

    public static ef a(List list) {
        String str;
        dx1.f(list, "arguments");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof az1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rw2 e = ((az1) it.next()).e();
            if (e != null) {
                str = e.b();
            } else {
                str = null;
            }
            EnumSet<KotlinTarget> enumSet = a.get(str);
            if (enumSet == null) {
                enumSet = EmptySet.INSTANCE;
            }
            lz.t(enumSet, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(jz.n(arrayList2));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new gx0(ow.l(g.a.u), rw2.e(((KotlinTarget) it2.next()).name())));
        }
        return new ef(arrayList3, new Function110<yt2, d72>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final d72 invoke(yt2 yt2Var) {
                dx1.f(yt2Var, "module");
                rw2 rw2Var = hy1.a;
                h j = jn0.j(hy1.b, yt2Var.h().j(g.a.t));
                d72 type = j != null ? j.getType() : null;
                return type == null ? cy0.c(ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : type;
            }
        });
    }
}
