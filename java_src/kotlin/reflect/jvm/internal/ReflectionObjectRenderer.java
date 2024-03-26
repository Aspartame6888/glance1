package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wk3;
import java.util.List;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
/* compiled from: ReflectionObjectRenderer.kt */
/* loaded from: classes3.dex */
public final class ReflectionObjectRenderer {
    public static final DescriptorRendererImpl a = DescriptorRenderer.a;

    /* compiled from: ReflectionObjectRenderer.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KParameter.Kind.values().length];
            try {
                iArr[KParameter.Kind.EXTENSION_RECEIVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KParameter.Kind.INSTANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KParameter.Kind.VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static void a(StringBuilder sb, kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        boolean z;
        lq3 g = f85.g(aVar);
        lq3 N = aVar.N();
        if (g != null) {
            d72 type = g.getType();
            dx1.e(type, "receiver.type");
            sb.append(d(type));
            sb.append(".");
        }
        if (g != null && N != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sb.append("(");
        }
        if (N != null) {
            d72 type2 = N.getType();
            dx1.e(type2, "receiver.type");
            sb.append(d(type2));
            sb.append(".");
        }
        if (z) {
            sb.append(")");
        }
    }

    public static String b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        dx1.f(eVar, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        a(sb, eVar);
        rw2 name = eVar.getName();
        dx1.e(name, "descriptor.name");
        sb.append(a.r(name, true));
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = eVar.e();
        dx1.e(e, "descriptor.valueParameters");
        kotlin.collections.c.K(e, sb, ", ", "(", ")", new Function110<kotlin.reflect.jvm.internal.impl.descriptors.h, CharSequence>() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.descriptors.h hVar) {
                DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
                d72 type = hVar.getType();
                dx1.e(type, "it.type");
                return ReflectionObjectRenderer.d(type);
            }
        }, 48);
        sb.append(": ");
        d72 o = eVar.o();
        dx1.c(o);
        sb.append(d(o));
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public static String c(wk3 wk3Var) {
        String str;
        dx1.f(wk3Var, "descriptor");
        StringBuilder sb = new StringBuilder();
        if (wk3Var.K()) {
            str = "var ";
        } else {
            str = "val ";
        }
        sb.append(str);
        a(sb, wk3Var);
        rw2 name = wk3Var.getName();
        dx1.e(name, "descriptor.name");
        sb.append(a.r(name, true));
        sb.append(": ");
        d72 type = wk3Var.getType();
        dx1.e(type, "descriptor.type");
        sb.append(d(type));
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public static String d(d72 d72Var) {
        dx1.f(d72Var, "type");
        return a.s(d72Var);
    }
}
