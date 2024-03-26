package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.glance.lockscreenRealme.R;
/* compiled from: AppCompatImageButton.java */
/* loaded from: classes.dex */
public class gd extends ImageButton {
    public final ec a;
    public final hd b;
    public boolean c;

    public gd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.a();
        }
        hd hdVar = this.b;
        if (hdVar != null) {
            hdVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ov4 ov4Var;
        hd hdVar = this.b;
        if (hdVar == null || (ov4Var = hdVar.b) == null) {
            return null;
        }
        return ov4Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ov4 ov4Var;
        hd hdVar = this.b;
        if (hdVar == null || (ov4Var = hdVar.b) == null) {
            return null;
        }
        return ov4Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if ((!(this.b.a.getBackground() instanceof RippleDrawable)) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        hd hdVar = this.b;
        if (hdVar != null) {
            hdVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        hd hdVar = this.b;
        if (hdVar != null && drawable != null && !this.c) {
            hdVar.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (hdVar != null) {
            hdVar.a();
            if (!this.c) {
                ImageView imageView = hdVar.a;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(hdVar.c);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.b.c(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        hd hdVar = this.b;
        if (hdVar != null) {
            hdVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        hd hdVar = this.b;
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
        hd hdVar = this.b;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nv4.a(context);
        this.c = false;
        du4.a(getContext(), this);
        ec ecVar = new ec(this);
        this.a = ecVar;
        ecVar.d(attributeSet, i);
        hd hdVar = new hd(this);
        this.b = hdVar;
        hdVar.b(attributeSet, i);
    }
}
