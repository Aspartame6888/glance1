package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.zapp.oneweatherzapp.du4;
import com.zapp.oneweatherzapp.ec;
import com.zapp.oneweatherzapp.hd;
import com.zapp.oneweatherzapp.nv4;
import com.zapp.oneweatherzapp.ov4;
/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    private final ec mBackgroundTintHelper;
    private boolean mHasLevel;
    private final hd mImageHelper;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            ecVar.a();
        }
        hd hdVar = this.mImageHelper;
        if (hdVar != null) {
            hdVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ov4 ov4Var;
        hd hdVar = this.mImageHelper;
        if (hdVar == null || (ov4Var = hdVar.b) == null) {
            return null;
        }
        return ov4Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ov4 ov4Var;
        hd hdVar = this.mImageHelper;
        if (hdVar == null || (ov4Var = hdVar.b) == null) {
            return null;
        }
        return ov4Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        if ((!(this.mImageHelper.a.getBackground() instanceof RippleDrawable)) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            ecVar.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        hd hdVar = this.mImageHelper;
        if (hdVar != null) {
            hdVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        hd hdVar = this.mImageHelper;
        if (hdVar != null && drawable != null && !this.mHasLevel) {
            hdVar.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        hd hdVar2 = this.mImageHelper;
        if (hdVar2 != null) {
            hdVar2.a();
            if (!this.mHasLevel) {
                hd hdVar3 = this.mImageHelper;
                ImageView imageView = hdVar3.a;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(hdVar3.c);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        hd hdVar = this.mImageHelper;
        if (hdVar != null) {
            hdVar.c(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        hd hdVar = this.mImageHelper;
        if (hdVar != null) {
            hdVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.mBackgroundTintHelper;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        hd hdVar = this.mImageHelper;
        if (hdVar != null) {
            if (hdVar.b == null) {
                hdVar.b = new ov4();
            }
            ov4 ov4Var = hdVar.b;
            ov4Var.a = colorStateList;
            ov4Var.d = true;
            hdVar.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        hd hdVar = this.mImageHelper;
        if (hdVar != null) {
            if (hdVar.b == null) {
                hdVar.b = new ov4();
            }
            ov4 ov4Var = hdVar.b;
            ov4Var.b = mode;
            ov4Var.c = true;
            hdVar.a();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nv4.a(context);
        this.mHasLevel = false;
        du4.a(getContext(), this);
        ec ecVar = new ec(this);
        this.mBackgroundTintHelper = ecVar;
        ecVar.d(attributeSet, i);
        hd hdVar = new hd(this);
        this.mImageHelper = hdVar;
        hdVar.b(attributeSet, i);
    }
}
