package kotlin.reflect.jvm.internal.impl.renderer;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.xk4;
/* compiled from: DescriptorRenderer.kt */
/* loaded from: classes3.dex */
public enum RenderingFormat {
    PLAIN { // from class: kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.PLAIN
        @Override // kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat
        public String escape(String str) {
            dx1.f(str, "string");
            return str;
        }
    },
    HTML { // from class: kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.HTML
        @Override // kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat
        public String escape(String str) {
            dx1.f(str, "string");
            return xk4.x(xk4.x(str, "<", "&lt;"), ">", "&gt;");
        }
    };

    /* synthetic */ RenderingFormat(di0 di0Var) {
        this();
    }

    public abstract String escape(String str);
}
