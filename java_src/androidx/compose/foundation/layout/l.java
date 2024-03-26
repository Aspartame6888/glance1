package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.zl;
/* compiled from: Size.kt */
/* loaded from: classes.dex */
public final class l {
    public static final FillElement a = new FillElement(Direction.Horizontal, 1.0f);
    public static final FillElement b = new FillElement(Direction.Vertical, 1.0f);
    public static final FillElement c = new FillElement(Direction.Both, 1.0f);
    public static final WrapContentElement d = WrapContentElement.Companion.c(Alignment.a.n, false);
    public static final WrapContentElement e = WrapContentElement.Companion.c(Alignment.a.m, false);
    public static final WrapContentElement f = WrapContentElement.Companion.a(Alignment.a.k, false);
    public static final WrapContentElement g = WrapContentElement.Companion.a(Alignment.a.j, false);
    public static final WrapContentElement h = WrapContentElement.Companion.b(Alignment.a.e, false);
    public static final WrapContentElement i = WrapContentElement.Companion.b(Alignment.a.a, false);

    public static final Modifier a(Modifier modifier, float f2, float f3) {
        return modifier.n(new UnspecifiedConstraintsElement(f2, f3));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(modifier, f2, f3);
    }

    public static final Modifier c(Modifier modifier, float f2) {
        boolean z;
        FillElement fillElement;
        if (f2 == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            fillElement = b;
        } else {
            fillElement = new FillElement(Direction.Vertical, f2);
        }
        return modifier.n(fillElement);
    }

    public static Modifier e(Modifier modifier) {
        return modifier.n(c);
    }

    public static final Modifier f(Modifier modifier, float f2) {
        boolean z;
        FillElement fillElement;
        if (f2 == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            fillElement = a;
        } else {
            fillElement = new FillElement(Direction.Horizontal, f2);
        }
        return modifier.n(fillElement);
    }

    public static final Modifier h(Modifier modifier, float f2) {
        return modifier.n(new SizeElement(0.0f, f2, 0.0f, f2, true, InspectableValueKt.a, 5));
    }

    public static final Modifier i(Modifier modifier, float f2, float f3) {
        return modifier.n(new SizeElement(0.0f, f2, 0.0f, f3, true, InspectableValueKt.a, 5));
    }

    public static Modifier k(Modifier modifier, float f2) {
        return modifier.n(new SizeElement(0.0f, f2, 0.0f, Float.NaN, false, InspectableValueKt.a, 5));
    }

    public static final Modifier l(float f2) {
        return new SizeElement(f2, 0.0f, f2, 0.0f, false, InspectableValueKt.a, 10);
    }

    public static final Modifier m(Modifier modifier, float f2) {
        return modifier.n(new SizeElement(f2, f2, f2, f2, true, InspectableValueKt.a));
    }

    public static final Modifier n(Modifier modifier, float f2, float f3) {
        return modifier.n(new SizeElement(f2, f3, f2, f3, true, InspectableValueKt.a));
    }

    public static final Modifier o(Modifier modifier, float f2, float f3, float f4, float f5) {
        return modifier.n(new SizeElement(f2, f3, f4, f5, true, InspectableValueKt.a));
    }

    public static /* synthetic */ Modifier p(Modifier modifier, float f2, float f3, float f4, int i2) {
        float f5 = Float.NaN;
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        if ((i2 & 8) == 0) {
            f5 = 0.0f;
        }
        return o(modifier, f2, f3, f4, f5);
    }

    public static final Modifier q(Modifier modifier, float f2) {
        return modifier.n(new SizeElement(f2, 0.0f, f2, 0.0f, true, InspectableValueKt.a, 10));
    }

    public static Modifier r(float f2) {
        return new SizeElement(Float.NaN, 0.0f, f2, 0.0f, true, InspectableValueKt.a, 10);
    }

    public static Modifier s(Modifier modifier, zl.b bVar, int i2) {
        WrapContentElement a2;
        int i3 = i2 & 1;
        zl.b bVar2 = Alignment.a.k;
        if (i3 != 0) {
            bVar = bVar2;
        }
        if (dx1.a(bVar, bVar2)) {
            a2 = f;
        } else if (dx1.a(bVar, Alignment.a.j)) {
            a2 = g;
        } else {
            a2 = WrapContentElement.Companion.a(bVar, false);
        }
        return modifier.n(a2);
    }

    public static Modifier t(Modifier modifier, zl zlVar, int i2) {
        WrapContentElement b2;
        int i3 = i2 & 1;
        zl zlVar2 = Alignment.a.e;
        if (i3 != 0) {
            zlVar = zlVar2;
        }
        if (dx1.a(zlVar, zlVar2)) {
            b2 = h;
        } else if (dx1.a(zlVar, Alignment.a.a)) {
            b2 = i;
        } else {
            b2 = WrapContentElement.Companion.b(zlVar, false);
        }
        return modifier.n(b2);
    }

    public static Modifier u(Modifier modifier) {
        WrapContentElement c2;
        zl.a aVar = Alignment.a.n;
        if (dx1.a(aVar, aVar)) {
            c2 = d;
        } else if (dx1.a(aVar, Alignment.a.m)) {
            c2 = e;
        } else {
            c2 = WrapContentElement.Companion.c(aVar, false);
        }
        return modifier.n(c2);
    }
}
