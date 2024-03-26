package com.glance.space.render.core.extentions;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.models.core.CardSize;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gg5;
import kotlin.collections.c;
/* compiled from: Widget.kt */
/* loaded from: classes.dex */
public final class WidgetKt {

    /* compiled from: Widget.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CardSize.values().length];
            try {
                iArr[CardSize.XS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CardSize.XL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CardSize.SM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CardSize.L.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CardSize.LH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[CardSize.LV.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[CardSize.LN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[CardSize.MD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    public static final WidgetContent a(gg5 gg5Var) {
        dx1.f(gg5Var, "<this>");
        WidgetElement widgetElement = (WidgetElement) c.H(gg5Var.g());
        if (widgetElement != null) {
            return widgetElement.getWidgetContent();
        }
        return null;
    }

    public static final Modifier b(Modifier modifier, final WidgetSize widgetSize) {
        dx1.f(modifier, "<this>");
        dx1.f(widgetSize, "widgetSize");
        return ComposedModifierKt.b(modifier, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.space.render.core.extentions.WidgetKt$widgetSize$1

            /* compiled from: Widget.kt */
            /* loaded from: classes.dex */
            public /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[WidgetSize.values().length];
                    try {
                        iArr[WidgetSize.XS.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[WidgetSize.MD.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[WidgetSize.SM.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[WidgetSize.LV.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[WidgetSize.LN.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[WidgetSize.LH.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[WidgetSize.MXL.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[WidgetSize.XL.ordinal()] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr[WidgetSize.XXL.ordinal()] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        iArr[WidgetSize.HEADER_S.ordinal()] = 10;
                    } catch (NoSuchFieldError unused10) {
                    }
                    try {
                        iArr[WidgetSize.HEADER_M.ordinal()] = 11;
                    } catch (NoSuchFieldError unused11) {
                    }
                    try {
                        iArr[WidgetSize.FOOTER.ordinal()] = 12;
                    } catch (NoSuchFieldError unused12) {
                    }
                    a = iArr;
                }
            }

            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final androidx.compose.ui.Modifier invoke(androidx.compose.ui.Modifier r5, androidx.compose.runtime.Composer r6, int r7) {
                /*
                    r4 = this;
                    java.lang.String r7 = "$this$composed"
                    com.zapp.oneweatherzapp.dx1.f(r5, r7)
                    r7 = 105560903(0x64abb47, float:3.8129567E-35)
                    r6.v(r7)
                    com.zapp.oneweatherzapp.wt0 r7 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.a
                    java.lang.Object r7 = r6.o(r7)
                    android.content.res.Configuration r7 = (android.content.res.Configuration) r7
                    int r7 = r7.screenWidthDp
                    r0 = 32
                    int r7 = r7 - r0
                    float r7 = (float) r7
                    com.glance.space.annotations.WidgetSize r1 = com.glance.space.annotations.WidgetSize.this
                    int[] r2 = com.glance.space.render.core.extentions.WidgetKt$widgetSize$1.a.a
                    int r1 = r1.ordinal()
                    r1 = r2[r1]
                    r3 = 1
                    if (r1 == r3) goto L3b
                    r0 = 2
                    if (r1 == r0) goto L34
                    r0 = 3
                    if (r1 == r0) goto L30
                    r0 = 4
                    if (r1 == r0) goto L30
                    goto L41
                L30:
                    r0 = 1057132380(0x3f028f5c, float:0.51)
                    goto L37
                L34:
                    r0 = 1060320051(0x3f333333, float:0.7)
                L37:
                    float r7 = r7 * r0
                    r0 = 16
                    goto L3f
                L3b:
                    r1 = 1052434760(0x3ebae148, float:0.365)
                    float r7 = r7 * r1
                L3f:
                    float r0 = (float) r0
                    float r7 = r7 - r0
                L41:
                    com.glance.space.annotations.WidgetSize r4 = com.glance.space.annotations.WidgetSize.this
                    int r4 = r4.ordinal()
                    r4 = r2[r4]
                    switch(r4) {
                        case 1: goto L72;
                        case 2: goto L6e;
                        case 3: goto L6b;
                        case 4: goto L4c;
                        case 5: goto L67;
                        case 6: goto L63;
                        case 7: goto L5f;
                        case 8: goto L5b;
                        case 9: goto L57;
                        case 10: goto L53;
                        case 11: goto L4f;
                        case 12: goto L53;
                        default: goto L4c;
                    }
                L4c:
                    r4 = 1065353216(0x3f800000, float:1.0)
                    goto L75
                L4f:
                    r4 = 1046562734(0x3e6147ae, float:0.22)
                    goto L75
                L53:
                    r4 = 1042066440(0x3e1cac08, float:0.153)
                    goto L75
                L57:
                    r4 = 1066695393(0x3f947ae1, float:1.16)
                    goto L75
                L5b:
                    r4 = 1062920520(0x3f5ae148, float:0.855)
                    goto L75
                L5f:
                    r4 = 1058810102(0x3f1c28f6, float:0.61)
                    goto L75
                L63:
                    r4 = 1054515134(0x3eda9fbe, float:0.427)
                    goto L75
                L67:
                    r4 = 1050253722(0x3e99999a, float:0.3)
                    goto L75
                L6b:
                    r4 = 1063256064(0x3f600000, float:0.875)
                    goto L75
                L6e:
                    r4 = 1055286886(0x3ee66666, float:0.45)
                    goto L75
                L72:
                    r4 = 1063339950(0x3f6147ae, float:0.88)
                L75:
                    float r4 = r4 * r7
                    androidx.compose.ui.Modifier r4 = androidx.compose.foundation.layout.l.n(r5, r7, r4)
                    r6.J()
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.core.extentions.WidgetKt$widgetSize$1.invoke(androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):androidx.compose.ui.Modifier");
            }
        });
    }
}
