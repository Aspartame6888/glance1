package coil.size;

import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.u94;
import com.zapp.oneweatherzapp.wo0;
import com.zapp.oneweatherzapp.x94;
/* compiled from: ViewSizeResolver.kt */
/* loaded from: classes.dex */
public interface b<T extends View> extends x94 {

    /* compiled from: ViewSizeResolver.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static <T extends View> u94 a(b<T> bVar) {
            int i;
            int i2;
            wo0 wo0Var;
            wo0 wo0Var2;
            ViewGroup.LayoutParams layoutParams = bVar.a().getLayoutParams();
            int i3 = -1;
            if (layoutParams != null) {
                i = layoutParams.width;
            } else {
                i = -1;
            }
            int width = bVar.a().getWidth();
            int i4 = 0;
            if (bVar.r()) {
                i2 = bVar.a().getPaddingRight() + bVar.a().getPaddingLeft();
            } else {
                i2 = 0;
            }
            if (i == -2) {
                wo0Var = wo0.b.a;
            } else {
                int i5 = i - i2;
                if (i5 > 0) {
                    wo0Var = new wo0.a(i5);
                } else {
                    int i6 = width - i2;
                    if (i6 > 0) {
                        wo0Var = new wo0.a(i6);
                    } else {
                        wo0Var = null;
                    }
                }
            }
            if (wo0Var == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams2 = bVar.a().getLayoutParams();
            if (layoutParams2 != null) {
                i3 = layoutParams2.height;
            }
            int height = bVar.a().getHeight();
            if (bVar.r()) {
                i4 = bVar.a().getPaddingTop() + bVar.a().getPaddingBottom();
            }
            if (i3 == -2) {
                wo0Var2 = wo0.b.a;
            } else {
                int i7 = i3 - i4;
                if (i7 > 0) {
                    wo0Var2 = new wo0.a(i7);
                } else {
                    int i8 = height - i4;
                    if (i8 > 0) {
                        wo0Var2 = new wo0.a(i8);
                    } else {
                        wo0Var2 = null;
                    }
                }
            }
            if (wo0Var2 == null) {
                return null;
            }
            return new u94(wo0Var, wo0Var2);
        }
    }

    T a();

    boolean r();
}
