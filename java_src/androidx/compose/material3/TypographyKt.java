package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyKeyTokens;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.k45;
import com.zapp.oneweatherzapp.rt4;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Typography.kt */
/* loaded from: classes.dex */
public final class TypographyKt {
    public static final gj4 a = new gj4(new ce1<k45>() { // from class: androidx.compose.material3.TypographyKt$LocalTypography$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final k45 invoke() {
            return new k45(0);
        }
    });

    /* compiled from: Typography.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TypographyKeyTokens.values().length];
            try {
                iArr[TypographyKeyTokens.DisplayLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypographyKeyTokens.DisplayMedium.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypographyKeyTokens.DisplaySmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineLarge.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineMedium.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineSmall.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TypographyKeyTokens.TitleLarge.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TypographyKeyTokens.TitleMedium.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TypographyKeyTokens.TitleSmall.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TypographyKeyTokens.BodyLarge.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TypographyKeyTokens.BodyMedium.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[TypographyKeyTokens.BodySmall.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[TypographyKeyTokens.LabelLarge.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[TypographyKeyTokens.LabelMedium.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[TypographyKeyTokens.LabelSmall.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            a = iArr;
        }
    }

    public static final rt4 a(k45 k45Var, TypographyKeyTokens typographyKeyTokens) {
        switch (a.a[typographyKeyTokens.ordinal()]) {
            case 1:
                return k45Var.a;
            case 2:
                return k45Var.b;
            case 3:
                return k45Var.c;
            case 4:
                return k45Var.d;
            case 5:
                return k45Var.e;
            case 6:
                return k45Var.f;
            case 7:
                return k45Var.g;
            case 8:
                return k45Var.h;
            case 9:
                return k45Var.i;
            case 10:
                return k45Var.j;
            case 11:
                return k45Var.k;
            case 12:
                return k45Var.l;
            case 13:
                return k45Var.m;
            case 14:
                return k45Var.n;
            case 15:
                return k45Var.o;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
