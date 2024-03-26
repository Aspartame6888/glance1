package com.google.android.setupcompat.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.Button;
import com.zapp.oneweatherzapp.i91;
/* loaded from: classes3.dex */
public class FooterActionButton extends Button {
    public i91 a;
    public boolean b;

    public FooterActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        i91 i91Var;
        if (motionEvent.getAction() == 0 && (i91Var = this.a) != null) {
            i91Var.getClass();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setFooterButton(i91 i91Var) {
        this.a = i91Var;
    }

    public void setPrimaryButtonStyle(boolean z) {
        this.b = z;
    }
}
