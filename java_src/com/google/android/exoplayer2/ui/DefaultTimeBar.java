package com.google.android.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import com.google.android.exoplayer2.ui.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.oo3;
import com.zapp.oneweatherzapp.yn3;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.EmptyList;
@Deprecated
/* loaded from: classes2.dex */
public class DefaultTimeBar extends View implements e {
    public static final /* synthetic */ int o0 = 0;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final StringBuilder Q;
    public final Formatter R;
    public final yn3 S;
    public final CopyOnWriteArraySet<e.a> T;
    public final Point U;
    public final float V;
    public int W;
    public final Rect a;
    public long a0;
    public final Rect b;
    public int b0;
    public final Rect c;
    public Rect c0;
    public final Rect d;
    public final ValueAnimator d0;
    public final Paint e;
    public float e0;
    public final Paint f;
    public boolean f0;
    public final Paint g;
    public boolean g0;
    public final Paint h;
    public long h0;
    public final Paint i;
    public long i0;
    public final Paint j;
    public long j0;
    public long k0;
    public int l0;
    public long[] m0;
    public boolean[] n0;
    public final Drawable r;
    public final int x;
    public final int y;

    public DefaultTimeBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, attributeSet, 0);
    }

    public static int c(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.a0;
        if (j == -9223372036854775807L) {
            long j2 = this.i0;
            if (j2 == -9223372036854775807L) {
                return 0L;
            }
            return j2 / this.W;
        }
        return j;
    }

    private String getProgressText() {
        return c85.B(this.Q, this.R, this.j0);
    }

    private long getScrubberPosition() {
        Rect rect = this.b;
        if (rect.width() > 0 && this.i0 != -9223372036854775807L) {
            return (this.d.width() * this.i0) / rect.width();
        }
        return 0L;
    }

    @Override // com.google.android.exoplayer2.ui.e
    public final void a(e.a aVar) {
        this.T.add(aVar);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public final void b(long[] jArr, boolean[] zArr, int i) {
        boolean z;
        if (i != 0 && (jArr == null || zArr == null)) {
            z = false;
        } else {
            z = true;
        }
        jf.b(z);
        this.l0 = i;
        this.m0 = jArr;
        this.n0 = zArr;
        g();
    }

    public final boolean d(long j) {
        long j2;
        long j3 = this.i0;
        if (j3 <= 0) {
            return false;
        }
        if (this.g0) {
            j2 = this.h0;
        } else {
            j2 = this.j0;
        }
        long j4 = j2;
        long j5 = c85.j(j4 + j, 0L, j3);
        if (j5 == j4) {
            return false;
        }
        if (!this.g0) {
            e(j5);
        } else {
            h(j5);
        }
        g();
        return true;
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.r;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e(long j) {
        this.h0 = j;
        this.g0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<e.a> it = this.T.iterator();
        while (it.hasNext()) {
            it.next().q(j);
        }
    }

    public final void f(boolean z) {
        removeCallbacks(this.S);
        this.g0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<e.a> it = this.T.iterator();
        while (it.hasNext()) {
            it.next().C(this.h0, z);
        }
    }

    public final void g() {
        long j;
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2);
        Rect rect3 = this.d;
        rect3.set(rect2);
        if (this.g0) {
            j = this.h0;
        } else {
            j = this.j0;
        }
        if (this.i0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((rect2.width() * this.k0) / this.i0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((rect2.width() * j) / this.i0)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.a);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public long getPreferredUpdateDelay() {
        int width = (int) (this.b.width() / this.V);
        if (width != 0) {
            long j = this.i0;
            if (j != 0 && j != -9223372036854775807L) {
                return j / width;
            }
        }
        return Long.MAX_VALUE;
    }

    public final void h(long j) {
        if (this.h0 == j) {
            return;
        }
        this.h0 = j;
        Iterator<e.a> it = this.T.iterator();
        while (it.hasNext()) {
            it.next().z(j);
        }
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        int i;
        canvas.save();
        Rect rect = this.b;
        int height = rect.height();
        int centerY = rect.centerY() - (height / 2);
        int i2 = height + centerY;
        int i3 = (this.i0 > 0L ? 1 : (this.i0 == 0L ? 0 : -1));
        Paint paint2 = this.g;
        Rect rect2 = this.d;
        if (i3 <= 0) {
            canvas.drawRect(rect.left, centerY, rect.right, i2, paint2);
        } else {
            Rect rect3 = this.c;
            int i4 = rect3.left;
            int i5 = rect3.right;
            int max = Math.max(Math.max(rect.left, i5), rect2.right);
            int i6 = rect.right;
            if (max < i6) {
                canvas.drawRect(max, centerY, i6, i2, paint2);
            }
            int max2 = Math.max(i4, rect2.right);
            if (i5 > max2) {
                canvas.drawRect(max2, centerY, i5, i2, this.f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, centerY, rect2.right, i2, this.e);
            }
            if (this.l0 != 0) {
                long[] jArr = this.m0;
                jArr.getClass();
                boolean[] zArr = this.n0;
                zArr.getClass();
                int i7 = this.K;
                int i8 = i7 / 2;
                int i9 = 0;
                int i10 = 0;
                while (i10 < this.l0) {
                    int min = Math.min(rect.width() - i7, Math.max(i9, ((int) ((rect.width() * c85.j(jArr[i10], 0L, this.i0)) / this.i0)) - i8)) + rect.left;
                    if (zArr[i10]) {
                        paint = this.i;
                    } else {
                        paint = this.h;
                    }
                    canvas.drawRect(min, centerY, min + i7, i2, paint);
                    i10++;
                    i9 = i9;
                    i7 = i7;
                }
            }
        }
        if (this.i0 > 0) {
            int i11 = c85.i(rect2.right, rect2.left, rect.right);
            int centerY2 = rect2.centerY();
            Drawable drawable = this.r;
            if (drawable == null) {
                if (!this.g0 && !isFocused()) {
                    if (isEnabled()) {
                        i = this.L;
                    } else {
                        i = this.M;
                    }
                } else {
                    i = this.N;
                }
                canvas.drawCircle(i11, centerY2, (int) ((i * this.e0) / 2.0f), this.j);
            } else {
                int intrinsicHeight = (int) (drawable.getIntrinsicHeight() * this.e0);
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.e0)) / 2;
                int i12 = intrinsicHeight / 2;
                drawable.setBounds(i11 - intrinsicWidth, centerY2 - i12, i11 + intrinsicWidth, centerY2 + i12);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.g0 && !z) {
            f(false);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.i0 <= 0) {
            return;
        }
        if (c85.a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
            return;
        }
        accessibilityNodeInfo.addAction(4096);
        accessibilityNodeInfo.addAction(UserMetadata.MAX_INTERNAL_KEY_SIZE);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L2e
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L25
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L25;
                default: goto L12;
            }
        L12:
            goto L2e
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.d(r0)
            if (r0 == 0) goto L2e
            com.zapp.oneweatherzapp.yn3 r5 = r4.S
            r4.removeCallbacks(r5)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L25:
            boolean r0 = r4.g0
            if (r0 == 0) goto L2e
            r5 = 0
            r4.f(r5)
            return r3
        L2e:
            boolean r4 = super.onKeyDown(r5, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTimeBar.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        Rect rect;
        int i8 = i3 - i;
        int i9 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i8 - getPaddingRight();
        if (this.f0) {
            i5 = 0;
        } else {
            i5 = this.O;
        }
        int i10 = this.J;
        int i11 = this.x;
        int i12 = this.y;
        if (i10 == 1) {
            i6 = (i9 - getPaddingBottom()) - i12;
            i7 = ((i9 - getPaddingBottom()) - i11) - Math.max(i5 - (i11 / 2), 0);
        } else {
            i6 = (i9 - i12) / 2;
            i7 = (i9 - i11) / 2;
        }
        Rect rect2 = this.a;
        rect2.set(paddingLeft, i6, paddingRight, i12 + i6);
        this.b.set(rect2.left + i5, i7, rect2.right - i5, i11 + i7);
        if (c85.a >= 29 && ((rect = this.c0) == null || rect.width() != i8 || this.c0.height() != i9)) {
            Rect rect3 = new Rect(0, 0, i8, i9);
            this.c0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        g();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.y;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.r;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        boolean z;
        Drawable drawable = this.r;
        if (drawable != null) {
            if (c85.a >= 23 && drawable.setLayoutDirection(i)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                invalidate();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r3 != 3) goto L32;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.isEnabled()
            r1 = 0
            if (r0 == 0) goto La1
            long r2 = r9.i0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
            goto La1
        L11:
            android.graphics.Point r0 = r9.U
            float r2 = r10.getX()
            int r2 = (int) r2
            float r3 = r10.getY()
            int r3 = (int) r3
            r0.set(r2, r3)
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r10.getAction()
            android.graphics.Rect r4 = r9.d
            android.graphics.Rect r5 = r9.b
            r6 = 1
            if (r3 == 0) goto L7d
            r7 = 3
            if (r3 == r6) goto L6e
            r8 = 2
            if (r3 == r8) goto L38
            if (r3 == r7) goto L6e
            goto La1
        L38:
            boolean r10 = r9.g0
            if (r10 == 0) goto La1
            int r10 = r9.P
            if (r0 >= r10) goto L52
            int r10 = r9.b0
            int r2 = r2 - r10
            int r2 = r2 / r7
            int r2 = r2 + r10
            float r10 = (float) r2
            int r10 = (int) r10
            int r0 = r5.left
            int r1 = r5.right
            int r10 = com.zapp.oneweatherzapp.c85.i(r10, r0, r1)
            r4.right = r10
            goto L60
        L52:
            r9.b0 = r2
            float r10 = (float) r2
            int r10 = (int) r10
            int r0 = r5.left
            int r1 = r5.right
            int r10 = com.zapp.oneweatherzapp.c85.i(r10, r0, r1)
            r4.right = r10
        L60:
            long r0 = r9.getScrubberPosition()
            r9.h(r0)
            r9.g()
            r9.invalidate()
            return r6
        L6e:
            boolean r0 = r9.g0
            if (r0 == 0) goto La1
            int r10 = r10.getAction()
            if (r10 != r7) goto L79
            r1 = r6
        L79:
            r9.f(r1)
            return r6
        L7d:
            float r10 = (float) r2
            float r0 = (float) r0
            int r10 = (int) r10
            int r0 = (int) r0
            android.graphics.Rect r2 = r9.a
            boolean r0 = r2.contains(r10, r0)
            if (r0 == 0) goto La1
            int r0 = r5.left
            int r1 = r5.right
            int r10 = com.zapp.oneweatherzapp.c85.i(r10, r0, r1)
            r4.right = r10
            long r0 = r9.getScrubberPosition()
            r9.e(r0)
            r9.g()
            r9.invalidate()
            return r6
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTimeBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.i0 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (d(-getPositionIncrement())) {
                f(false);
            }
        } else if (i != 4096) {
            return false;
        } else {
            if (d(getPositionIncrement())) {
                f(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.h.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedColor(int i) {
        this.f.setColor(i);
        invalidate(this.a);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setBufferedPosition(long j) {
        if (this.k0 == j) {
            return;
        }
        this.k0 = j;
        g();
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setDuration(long j) {
        if (this.i0 == j) {
            return;
        }
        this.i0 = j;
        if (this.g0 && j == -9223372036854775807L) {
            f(true);
        }
        g();
    }

    @Override // android.view.View, com.google.android.exoplayer2.ui.e
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (this.g0 && !z) {
            f(true);
        }
    }

    public void setKeyCountIncrement(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.W = i;
        this.a0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.W = -1;
        this.a0 = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.i.setColor(i);
        invalidate(this.a);
    }

    public void setPlayedColor(int i) {
        this.e.setColor(i);
        invalidate(this.a);
    }

    @Override // com.google.android.exoplayer2.ui.e
    public void setPosition(long j) {
        if (this.j0 == j) {
            return;
        }
        this.j0 = j;
        setContentDescription(getProgressText());
        g();
    }

    public void setScrubberColor(int i) {
        this.j.setColor(i);
        invalidate(this.a);
    }

    public void setUnplayedColor(int i) {
        this.g.setColor(i);
        invalidate(this.a);
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [com.zapp.oneweatherzapp.yn3] */
    public DefaultTimeBar(Context context, AttributeSet attributeSet, AttributeSet attributeSet2, int i) {
        super(context, attributeSet, 0);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.j = paint6;
        paint6.setAntiAlias(true);
        this.T = new CopyOnWriteArraySet<>();
        this.U = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.V = f;
        this.P = c(f, -50);
        int c = c(f, 4);
        int c2 = c(f, 26);
        int c3 = c(f, 4);
        int c4 = c(f, 12);
        int c5 = c(f, 0);
        int c6 = c(f, 16);
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, oo3.b, 0, i);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(10);
                this.r = drawable;
                if (drawable != null) {
                    int i2 = c85.a;
                    if (i2 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i2 >= 23) {
                            drawable.setLayoutDirection(layoutDirection);
                        }
                    }
                    c2 = Math.max(drawable.getMinimumHeight(), c2);
                }
                this.x = obtainStyledAttributes.getDimensionPixelSize(3, c);
                this.y = obtainStyledAttributes.getDimensionPixelSize(12, c2);
                this.J = obtainStyledAttributes.getInt(2, 0);
                this.K = obtainStyledAttributes.getDimensionPixelSize(1, c3);
                this.L = obtainStyledAttributes.getDimensionPixelSize(11, c4);
                this.M = obtainStyledAttributes.getDimensionPixelSize(8, c5);
                this.N = obtainStyledAttributes.getDimensionPixelSize(9, c6);
                int i3 = obtainStyledAttributes.getInt(6, -1);
                int i4 = obtainStyledAttributes.getInt(7, -1);
                int i5 = obtainStyledAttributes.getInt(4, -855638017);
                int i6 = obtainStyledAttributes.getInt(13, 872415231);
                int i7 = obtainStyledAttributes.getInt(0, -1291845888);
                int i8 = obtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i3);
                paint6.setColor(i4);
                paint2.setColor(i5);
                paint3.setColor(i6);
                paint4.setColor(i7);
                paint5.setColor(i8);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            this.x = c;
            this.y = c2;
            this.J = 0;
            this.K = c3;
            this.L = c4;
            this.M = c5;
            this.N = c6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.r = null;
        }
        StringBuilder sb = new StringBuilder();
        this.Q = sb;
        this.R = new Formatter(sb, Locale.getDefault());
        this.S = new Runnable() { // from class: com.zapp.oneweatherzapp.yn3
            @Override // java.lang.Runnable
            public final void run() {
                int i9 = r2;
                Object obj = this;
                switch (i9) {
                    case 0:
                        dx1.f((eo3) obj, "this$0");
                        EmptyList emptyList = EmptyList.INSTANCE;
                        throw null;
                    default:
                        int i10 = DefaultTimeBar.o0;
                        ((DefaultTimeBar) obj).f(false);
                        return;
                }
            }
        };
        Drawable drawable2 = this.r;
        if (drawable2 != null) {
            this.O = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.O = (Math.max(this.M, Math.max(this.L, this.N)) + 1) / 2;
        }
        this.e0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.d0 = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.ck0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i9 = DefaultTimeBar.o0;
                DefaultTimeBar defaultTimeBar = DefaultTimeBar.this;
                defaultTimeBar.getClass();
                defaultTimeBar.e0 = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                defaultTimeBar.invalidate(defaultTimeBar.a);
            }
        });
        this.i0 = -9223372036854775807L;
        this.a0 = -9223372036854775807L;
        this.W = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
