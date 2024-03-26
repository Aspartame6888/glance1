package dev.chrisbanes.snapper;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ra4;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.z9;
/* compiled from: SnapperFlingBehavior.kt */
/* loaded from: classes3.dex */
public final class SnapperFlingBehaviorDefaults {
    public static final xg4 a = z9.c(400.0f, null, 5);
    public static final Function110<ra4, Float> b = new Function110<ra4, Float>() { // from class: dev.chrisbanes.snapper.SnapperFlingBehaviorDefaults$MaximumFlingDistance$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final Float invoke(ra4 ra4Var) {
            dx1.f(ra4Var, "it");
            return Float.valueOf(Float.MAX_VALUE);
        }
    };

    static {
        SnapperFlingBehaviorDefaults$SnapIndex$1 snapperFlingBehaviorDefaults$SnapIndex$1 = new Function3<ra4, Integer, Integer, Integer>() { // from class: dev.chrisbanes.snapper.SnapperFlingBehaviorDefaults$SnapIndex$1
            public final Integer invoke(ra4 ra4Var, int i, int i2) {
                dx1.f(ra4Var, "$noName_0");
                return Integer.valueOf(i2);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Integer invoke(ra4 ra4Var, Integer num, Integer num2) {
                return invoke(ra4Var, num.intValue(), num2.intValue());
            }
        };
    }
}
