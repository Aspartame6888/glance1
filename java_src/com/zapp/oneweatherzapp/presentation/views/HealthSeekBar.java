package com.zapp.oneweatherzapp.presentation.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.pd;
import com.zapp.oneweatherzapp.presentation.model.HealthSeekBarData;
import java.util.ArrayList;
import kotlin.Metadata;
/* compiled from: HealthSeekBar.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\t\u001a\u00020\b2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R*\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u001b"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;", "Lcom/zapp/oneweatherzapp/pd;", "Ljava/util/ArrayList;", "Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;", "Lkotlin/collections/ArrayList;", "progressItemsList", "", "healthAQIColor", "Lcom/zapp/oneweatherzapp/k55;", "setData", "Landroid/graphics/Canvas;", "canvas", "onDraw", "mProgressItemsList", "Ljava/util/ArrayList;", "highlightColor", "I", "", "leftCorners", "[F", "rightCorners", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class HealthSeekBar extends pd {
    private int highlightColor;
    private final float[] leftCorners;
    private ArrayList<HealthSeekBarData> mProgressItemsList;
    private final float[] rightCorners;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HealthSeekBar(Context context) {
        this(context, null, 2, null);
        dx1.f(context, "context");
    }

    @Override // com.zapp.oneweatherzapp.pd, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        ArrayList<HealthSeekBarData> arrayList = this.mProgressItemsList;
        if (arrayList != null && arrayList.size() > 0) {
            int measuredWidth = getMeasuredWidth();
            int height = getHeight();
            int thumbOffset = getThumbOffset();
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                HealthSeekBarData healthSeekBarData = arrayList.get(i3);
                dx1.e(healthSeekBarData, "it[i]");
                HealthSeekBarData healthSeekBarData2 = healthSeekBarData;
                Paint paint = new Paint();
                int colorCode = healthSeekBarData2.getColorCode();
                Context context = getContext();
                Object obj = e90.a;
                paint.setColor(e90.d.a(context, colorCode));
                int widthPercentage = ((int) ((healthSeekBarData2.getWidthPercentage() * measuredWidth) / 100)) + i4;
                if (i3 == arrayList.size() - 1 && widthPercentage != measuredWidth) {
                    widthPercentage = measuredWidth;
                }
                if (this.highlightColor == healthSeekBarData2.getColorCode()) {
                    i = 4;
                } else {
                    i = 0;
                }
                RectF rectF = new RectF();
                Path path = new Path();
                if (i3 == 0) {
                    int i5 = thumbOffset / 2;
                    i2 = measuredWidth;
                    rectF.set(i4, i5 - i, widthPercentage, (height - i5) + i);
                    path.addRoundRect(rectF, this.leftCorners, Path.Direction.CCW);
                } else {
                    i2 = measuredWidth;
                    if (i3 == arrayList.size() - 1) {
                        int i6 = thumbOffset / 2;
                        rectF.set(i4, i6 - i, widthPercentage, (height - i6) + i);
                        path.addRoundRect(rectF, this.rightCorners, Path.Direction.CCW);
                    } else {
                        int i7 = thumbOffset / 2;
                        rectF.set(i4, i7 - i, widthPercentage, (height - i7) + i);
                        path.addRect(rectF, Path.Direction.CW);
                    }
                }
                if (canvas != null) {
                    canvas.drawPath(path, paint);
                }
                i3++;
                i4 = widthPercentage;
                measuredWidth = i2;
            }
        }
        super.onDraw(canvas);
    }

    public final void setData(ArrayList<HealthSeekBarData> arrayList, int i) {
        this.mProgressItemsList = arrayList;
        this.highlightColor = i;
    }

    public /* synthetic */ HealthSeekBar(Context context, AttributeSet attributeSet, int i, di0 di0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        dx1.f(context, "context");
        this.leftCorners = new float[]{10.0f, 10.0f, 0.0f, 0.0f, 0.0f, 0.0f, 10.0f, 10.0f};
        this.rightCorners = new float[]{0.0f, 0.0f, 5.0f, 5.0f, 5.0f, 5.0f, 0.0f, 0.0f};
        setEnabled(false);
    }
}
