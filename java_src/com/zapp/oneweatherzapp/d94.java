package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
/* compiled from: KotlinType.kt */
/* loaded from: classes3.dex */
public abstract class d94 extends b65 implements e94, g25 {
    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: X0 */
    public abstract d94 U0(boolean z);

    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: Y0 */
    public abstract d94 W0(kotlin.reflect.jvm.internal.impl.types.l lVar);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (oa oaVar : s()) {
            String[] strArr = {"[", DescriptorRenderer.c.E(oaVar, null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(Q0());
        if (!O0().isEmpty()) {
            kotlin.collections.c.K(O0(), sb, ", ", "<", ">", null, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
        }
        if (R0()) {
            sb.append("?");
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
