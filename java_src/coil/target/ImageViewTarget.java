package coil.target;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ImageViewTarget.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/target/ImageViewTarget;", "Lcoil/target/GenericViewTarget;", "Landroid/widget/ImageView;", "coil-base_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public class ImageViewTarget extends GenericViewTarget<ImageView> {
    public final ImageView b;

    public ImageViewTarget(ImageView imageView) {
        this.b = imageView;
    }

    @Override // com.zapp.oneweatherzapp.yc5
    public final View a() {
        return this.b;
    }

    @Override // coil.target.GenericViewTarget, com.zapp.oneweatherzapp.rz4
    public final Drawable e() {
        return this.b.getDrawable();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ImageViewTarget) {
            if (dx1.a(this.b, ((ImageViewTarget) obj).b)) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.target.GenericViewTarget
    public final void f(Drawable drawable) {
        this.b.setImageDrawable(drawable);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
