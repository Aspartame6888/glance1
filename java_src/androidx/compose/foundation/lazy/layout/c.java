package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dz3;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: LazyLayoutItemContentFactory.kt */
/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$1, kotlin.jvm.internal.Lambda] */
    public static final void a(final d dVar, final Object obj, final int i, final Object obj2, Composer composer, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        androidx.compose.runtime.a i8 = composer.i(1439843069);
        if ((i2 & 14) == 0) {
            if (i8.K(dVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i8.K(obj)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 896) == 0) {
            if (i8.d(i)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 7168) == 0) {
            if (i8.K(obj2)) {
                i4 = 2048;
            } else {
                i4 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && i8.j()) {
            i8.F();
        } else {
            ((dz3) obj).b(obj2, i30.b(i8, 980966366, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    if ((i9 & 11) == 2 && composer2.j()) {
                        composer2.F();
                    } else {
                        d.this.h(i, obj2, composer2, 64);
                    }
                }
            }), i8, 568);
        }
        sq3 Z = i8.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    c.a(d.this, obj, i, obj2, composer2, m70.p(i2 | 1));
                }
            };
        }
    }
}
