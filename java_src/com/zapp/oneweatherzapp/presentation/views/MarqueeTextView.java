package com.zapp.oneweatherzapp.presentation.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.zapp.oneweatherzapp.bp3;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: MarqueeTextView.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "", "singleLineWithTruncate", "Lcom/zapp/oneweatherzapp/k55;", "forceSingleLine", "", "limit", "forceMarquee", "isFocused", "forceMarqueeOtherFlavor", "Z", "isSingleLineWithTruncate", "isAMVLFlavour", "isMotoSpecificBuild", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class MarqueeTextView extends AppCompatTextView {
    private boolean forceMarqueeOtherFlavor;
    private boolean isAMVLFlavour;
    private boolean isMotoSpecificBuild;
    private boolean isSingleLineWithTruncate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MarqueeTextView(Context context) {
        this(context, null, 0, 6, null);
        dx1.f(context, "context");
    }

    public static /* synthetic */ void forceMarquee$default(MarqueeTextView marqueeTextView, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        marqueeTextView.forceMarquee(i);
    }

    public final void forceMarquee(int i) {
        setHorizontallyScrolling(true);
        setEllipsize(TextUtils.TruncateAt.MARQUEE);
        setMarqueeRepeatLimit(i);
        setSingleLine(true);
        setSelected(true);
        setFocusable(true);
    }

    public final void forceSingleLine(boolean z) {
        int i;
        setSingleLine(z);
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        setMaxLines(i);
        setEllipsize(TextUtils.TruncateAt.END);
    }

    @Override // android.view.View
    public boolean isFocused() {
        if (!this.isAMVLFlavour && !this.forceMarqueeOtherFlavor) {
            return super.isFocused();
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MarqueeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        dx1.f(context, "context");
    }

    public /* synthetic */ MarqueeTextView(Context context, AttributeSet attributeSet, int i, int i2, di0 di0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        dx1.f(context, "context");
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bp3.a);
            dx1.e(obtainStyledAttributes, "getContext().obtainStyle…ueeTextView\n            )");
            this.forceMarqueeOtherFlavor = obtainStyledAttributes.getBoolean(0, false);
            this.isSingleLineWithTruncate = obtainStyledAttributes.getBoolean(1, false);
        }
        if (!this.isAMVLFlavour && !this.forceMarqueeOtherFlavor) {
            if (this.isMotoSpecificBuild) {
                forceSingleLine(this.isSingleLineWithTruncate);
                return;
            }
            return;
        }
        forceMarquee(-1);
    }
}
