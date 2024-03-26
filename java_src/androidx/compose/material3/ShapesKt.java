package androidx.compose.material3;

import androidx.compose.material3.tokens.ShapeKeyTokens;
import androidx.compose.runtime.Composer;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.oq0;
import com.zapp.oneweatherzapp.r74;
import com.zapp.oneweatherzapp.w90;
import com.zapp.oneweatherzapp.wq3;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Shapes.kt */
/* loaded from: classes.dex */
public final class ShapesKt {
    public static final gj4 a = new gj4(new ce1<r74>() { // from class: androidx.compose.material3.ShapesKt$LocalShapes$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r74 invoke() {
            return new r74(0);
        }
    });

    /* compiled from: Shapes.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ShapeKeyTokens.values().length];
            try {
                iArr[ShapeKeyTokens.CornerExtraLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraLargeTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraSmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraSmallTop.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ShapeKeyTokens.CornerFull.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLarge.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeEnd.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeTop.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ShapeKeyTokens.CornerMedium.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ShapeKeyTokens.CornerNone.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ShapeKeyTokens.CornerSmall.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            a = iArr;
        }
    }

    public static final g74 a(ShapeKeyTokens shapeKeyTokens, Composer composer) {
        r74 r74Var = (r74) composer.o(a);
        switch (a.a[shapeKeyTokens.ordinal()]) {
            case 1:
                return r74Var.e;
            case 2:
                return b(r74Var.e);
            case 3:
                return r74Var.a;
            case 4:
                return b(r74Var.a);
            case 5:
                return jx3.a;
            case 6:
                return r74Var.d;
            case 7:
                w90 w90Var = r74Var.d;
                float f = (float) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                return w90.c(w90Var, new oq0(f), null, new oq0(f), 6);
            case 8:
                return b(r74Var.d);
            case 9:
                return r74Var.c;
            case 10:
                return wq3.a;
            case 11:
                return r74Var.b;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final w90 b(w90 w90Var) {
        float f = (float) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        return w90.c(w90Var, null, new oq0(f), new oq0(f), 3);
    }
}
