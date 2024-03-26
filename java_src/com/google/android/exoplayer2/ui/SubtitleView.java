package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.j82;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.om4;
import com.zapp.oneweatherzapp.xs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
@Deprecated
/* loaded from: classes2.dex */
public final class SubtitleView extends FrameLayout {
    public List<lb0> a;
    public xs b;
    public int c;
    public float d;
    public float e;
    public boolean f;
    public boolean g;
    public int h;
    public a i;
    public View j;

    /* loaded from: classes2.dex */
    public interface a {
        void a(List<lb0> list, xs xsVar, float f, int i, float f2);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.emptyList();
        this.b = xs.g;
        this.c = 0;
        this.d = 0.0533f;
        this.e = 0.08f;
        this.f = true;
        this.g = true;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context);
        this.i = aVar;
        this.j = aVar;
        addView(aVar);
        this.h = 1;
    }

    private List<lb0> getCuesWithStylingPreferencesApplied() {
        Object[] spans;
        if (this.f && this.g) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            lb0 lb0Var = this.a.get(i);
            lb0Var.getClass();
            lb0.a aVar = new lb0.a(lb0Var);
            if (!this.f) {
                aVar.n = false;
                CharSequence charSequence = aVar.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        aVar.a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = aVar.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof j82)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                om4.a(aVar);
            } else if (!this.g) {
                om4.a(aVar);
            }
            arrayList.add(aVar.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (c85.a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private xs getUserCaptionStyle() {
        CaptioningManager captioningManager;
        xs xsVar;
        int i;
        int i2;
        int i3;
        int i4 = c85.a;
        xs xsVar2 = xs.g;
        if (i4 >= 19 && !isInEditMode() && (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
            if (i4 >= 21) {
                int i5 = -1;
                if (userStyle.hasForegroundColor()) {
                    i = userStyle.foregroundColor;
                } else {
                    i = -1;
                }
                if (userStyle.hasBackgroundColor()) {
                    i2 = userStyle.backgroundColor;
                } else {
                    i2 = -16777216;
                }
                int i6 = i2;
                int i7 = 0;
                if (userStyle.hasWindowColor()) {
                    i3 = userStyle.windowColor;
                } else {
                    i3 = 0;
                }
                if (userStyle.hasEdgeType()) {
                    i7 = userStyle.edgeType;
                }
                int i8 = i7;
                if (userStyle.hasEdgeColor()) {
                    i5 = userStyle.edgeColor;
                }
                xsVar = new xs(i, i6, i3, i8, i5, userStyle.getTypeface());
            } else {
                xsVar = new xs(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
            }
            return xsVar;
        }
        return xsVar2;
    }

    private <T extends View & a> void setView(T t) {
        removeView(this.j);
        View view = this.j;
        if (view instanceof f) {
            ((f) view).b.destroy();
        }
        this.j = t;
        this.i = t;
        addView(t);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.i.a(getCuesWithStylingPreferencesApplied(), this.b, this.d, this.c, this.e);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.g = z;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.f = z;
        c();
    }

    public void setBottomPaddingFraction(float f) {
        this.e = f;
        c();
    }

    public void setCues(List<lb0> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.a = list;
        c();
    }

    public void setFractionalTextSize(float f) {
        this.c = 0;
        this.d = f;
        c();
    }

    public void setStyle(xs xsVar) {
        this.b = xsVar;
        c();
    }

    public void setViewType(int i) {
        if (this.h == i) {
            return;
        }
        if (i != 1) {
            if (i == 2) {
                setView(new f(getContext()));
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            setView(new com.google.android.exoplayer2.ui.a(getContext()));
        }
        this.h = i;
    }
}
