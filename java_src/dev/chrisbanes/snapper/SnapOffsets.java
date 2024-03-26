package dev.chrisbanes.snapper;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ra4;
import com.zapp.oneweatherzapp.sa4;
/* compiled from: SnapperFlingBehavior.kt */
/* loaded from: classes3.dex */
public final class SnapOffsets {
    public static final Function2<ra4, sa4, Integer> a = new Function2<ra4, sa4, Integer>() { // from class: dev.chrisbanes.snapper.SnapOffsets$Start$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final Integer invoke(ra4 ra4Var, sa4 sa4Var) {
            dx1.f(ra4Var, "layout");
            dx1.f(sa4Var, "$noName_1");
            ra4Var.g();
            return 0;
        }
    };
    public static final Function2<ra4, sa4, Integer> b = new Function2<ra4, sa4, Integer>() { // from class: dev.chrisbanes.snapper.SnapOffsets$Center$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final Integer invoke(ra4 ra4Var, sa4 sa4Var) {
            dx1.f(ra4Var, "layout");
            dx1.f(sa4Var, "item");
            ra4Var.g();
            int f = ra4Var.f();
            ra4Var.g();
            return Integer.valueOf((((f + 0) - sa4Var.c()) / 2) + 0);
        }
    };

    static {
        SnapOffsets$End$1 snapOffsets$End$1 = new Function2<ra4, sa4, Integer>() { // from class: dev.chrisbanes.snapper.SnapOffsets$End$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Integer invoke(ra4 ra4Var, sa4 sa4Var) {
                dx1.f(ra4Var, "layout");
                dx1.f(sa4Var, "item");
                return Integer.valueOf(ra4Var.f() - sa4Var.c());
            }
        };
    }
}
