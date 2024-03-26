package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.d81;
import java.util.List;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public final class IntrinsicMeasureBlocks {
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> a = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinWidth$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            AnonymousClass1 anonymousClass1 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinWidth$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.F(i3));
                }
            };
            AnonymousClass2 anonymousClass2 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinWidth$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.g(i3));
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Horizontal;
            return Integer.valueOf(d81.b(list, anonymousClass1, anonymousClass2, i, i2, layoutOrientation, layoutOrientation));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> b = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinWidth$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            return Integer.valueOf(d81.b(list, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinWidth$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.F(i3));
                }
            }, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinWidth$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.g(i3));
                }
            }, i, i2, LayoutOrientation.Vertical, LayoutOrientation.Horizontal));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> c = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinHeight$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            return Integer.valueOf(d81.b(list, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinHeight$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.v(i3));
                }
            }, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinHeight$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.J(i3));
                }
            }, i, i2, LayoutOrientation.Horizontal, LayoutOrientation.Vertical));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> d = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinHeight$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            AnonymousClass1 anonymousClass1 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinHeight$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.v(i3));
                }
            };
            AnonymousClass2 anonymousClass2 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinHeight$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.J(i3));
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Vertical;
            return Integer.valueOf(d81.b(list, anonymousClass1, anonymousClass2, i, i2, layoutOrientation, layoutOrientation));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> e = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxWidth$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            AnonymousClass1 anonymousClass1 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxWidth$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.J(i3));
                }
            };
            AnonymousClass2 anonymousClass2 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxWidth$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.g(i3));
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Horizontal;
            return Integer.valueOf(d81.b(list, anonymousClass1, anonymousClass2, i, i2, layoutOrientation, layoutOrientation));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> f = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxWidth$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            return Integer.valueOf(d81.b(list, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxWidth$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.J(i3));
                }
            }, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxWidth$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.g(i3));
                }
            }, i, i2, LayoutOrientation.Vertical, LayoutOrientation.Horizontal));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> g = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxHeight$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            return Integer.valueOf(d81.b(list, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxHeight$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.g(i3));
                }
            }, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxHeight$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.J(i3));
                }
            }, i, i2, LayoutOrientation.Horizontal, LayoutOrientation.Vertical));
        }
    };
    public static final Function3<List<? extends ax1>, Integer, Integer, Integer> h = new Function3<List<? extends ax1>, Integer, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxHeight$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ Integer invoke(List<? extends ax1> list, Integer num, Integer num2) {
            return invoke(list, num.intValue(), num2.intValue());
        }

        public final Integer invoke(List<? extends ax1> list, int i, int i2) {
            AnonymousClass1 anonymousClass1 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxHeight$1.1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.g(i3));
                }
            };
            AnonymousClass2 anonymousClass2 = new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxHeight$1.2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                    return invoke(ax1Var, num.intValue());
                }

                public final Integer invoke(ax1 ax1Var, int i3) {
                    return Integer.valueOf(ax1Var.J(i3));
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Vertical;
            return Integer.valueOf(d81.b(list, anonymousClass1, anonymousClass2, i, i2, layoutOrientation, layoutOrientation));
        }
    };
}
