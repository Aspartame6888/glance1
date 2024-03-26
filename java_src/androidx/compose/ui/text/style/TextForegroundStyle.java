package androidx.compose.ui.text.style;

import com.zapp.oneweatherzapp.b74;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.o00;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.wo;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: TextForegroundStyle.kt */
/* loaded from: classes.dex */
public interface TextForegroundStyle {

    /* compiled from: TextForegroundStyle.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static TextForegroundStyle a(float f, uo uoVar) {
            boolean z;
            b bVar = b.a;
            if (uoVar != null) {
                if (uoVar instanceof dc4) {
                    boolean isNaN = Float.isNaN(f);
                    long j = ((dc4) uoVar).a;
                    if (!isNaN && f < 1.0f) {
                        j = oz.b(j, oz.d(j) * f);
                    }
                    if (j != oz.j) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return new o00(j);
                    }
                    return bVar;
                } else if (uoVar instanceof b74) {
                    return new wo((b74) uoVar, f);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            }
            return bVar;
        }
    }

    /* compiled from: TextForegroundStyle.kt */
    /* loaded from: classes.dex */
    public static final class b implements TextForegroundStyle {
        public static final b a = new b();

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public final long a() {
            int i = oz.k;
            return oz.j;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public final float b() {
            return Float.NaN;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public final uo e() {
            return null;
        }
    }

    long a();

    float b();

    default TextForegroundStyle c(ce1<? extends TextForegroundStyle> ce1Var) {
        if (dx1.a(this, b.a)) {
            return ce1Var.invoke();
        }
        return this;
    }

    default TextForegroundStyle d(TextForegroundStyle textForegroundStyle) {
        boolean z = textForegroundStyle instanceof wo;
        if (z && (this instanceof wo)) {
            wo woVar = (wo) textForegroundStyle;
            float b2 = textForegroundStyle.b();
            ce1<Float> ce1Var = new ce1<Float>() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    return Float.valueOf(TextForegroundStyle.this.b());
                }
            };
            if (Float.isNaN(b2)) {
                b2 = ce1Var.invoke().floatValue();
            }
            return new wo(woVar.a, b2);
        } else if (z && !(this instanceof wo)) {
            return textForegroundStyle;
        } else {
            if (z || !(this instanceof wo)) {
                return textForegroundStyle.c(new ce1<TextForegroundStyle>() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$2
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final TextForegroundStyle invoke() {
                        return TextForegroundStyle.this;
                    }
                });
            }
            return this;
        }
    }

    uo e();
}
