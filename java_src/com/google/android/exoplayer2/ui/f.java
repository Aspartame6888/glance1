package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.SubtitleView;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.om4;
import com.zapp.oneweatherzapp.tf5;
import com.zapp.oneweatherzapp.xs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: WebViewSubtitleOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class f extends FrameLayout implements SubtitleView.a {
    public final com.google.android.exoplayer2.ui.a a;
    public final tf5 b;
    public List<lb0> c;
    public xs d;
    public float e;
    public int f;
    public float g;

    /* compiled from: WebViewSubtitleOutput.java */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(Context context) {
        super(context, null);
        this.c = Collections.emptyList();
        this.d = xs.g;
        this.e = 0.0533f;
        this.f = 0;
        this.g = 0.08f;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context);
        this.a = aVar;
        tf5 tf5Var = new tf5(context);
        this.b = tf5Var;
        tf5Var.setBackgroundColor(0);
        addView(aVar);
        addView(tf5Var);
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public final void a(List<lb0> list, xs xsVar, float f, int i, float f2) {
        this.d = xsVar;
        this.e = f;
        this.f = i;
        this.g = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            lb0 lb0Var = list.get(i2);
            if (lb0Var.d != null) {
                arrayList.add(lb0Var);
            } else {
                arrayList2.add(lb0Var);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, xsVar, f, i, f2);
        invalidate();
    }

    public final String b(float f, int i) {
        float b = om4.b(f, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (b == -3.4028235E38f) {
            return "unset";
        }
        return c85.n("%.2fpx", Float.valueOf(b / getContext().getResources().getDisplayMetrics().density));
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x0474, code lost:
        if (((android.text.style.TypefaceSpan) r7).getFamily() != null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cd, code lost:
        if (r12 != 0) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d0, code lost:
        if (r12 != 0) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d3, code lost:
        r22 = "right";
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d5, code lost:
        r0 = 2;
        r23 = r22;
        r22 = "top";
     */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0500 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 1787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.f.c():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && !this.c.isEmpty()) {
            c();
        }
    }
}
