package com.google.android.setupdesign.view;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
/* loaded from: classes3.dex */
public class NavigationBar extends LinearLayout implements View.OnClickListener {
    public Button a;
    public Button b;
    public Button c;

    /* loaded from: classes3.dex */
    public interface a {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NavigationBar(android.content.Context r8, android.util.AttributeSet r9) {
        /*
            r7 = this;
            r0 = 2130969865(0x7f040509, float:1.7548424E38)
            r1 = 16842800(0x1010030, float:2.3693693E-38)
            r2 = 16842801(0x1010031, float:2.3693695E-38)
            int[] r0 = new int[]{r0, r1, r2}
            android.content.res.TypedArray r0 = r8.obtainStyledAttributes(r0)
            r1 = 0
            int r2 = r0.getResourceId(r1, r1)
            if (r2 != 0) goto L40
            r2 = 3
            float[] r3 = new float[r2]
            float[] r2 = new float[r2]
            r4 = 1
            int r5 = r0.getColor(r4, r1)
            android.graphics.Color.colorToHSV(r5, r3)
            r5 = 2
            int r6 = r0.getColor(r5, r1)
            android.graphics.Color.colorToHSV(r6, r2)
            r3 = r3[r5]
            r2 = r2[r5]
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 <= 0) goto L36
            r1 = r4
        L36:
            if (r1 == 0) goto L3c
            r1 = 2131952183(0x7f130237, float:1.9540802E38)
            goto L3f
        L3c:
            r1 = 2131952184(0x7f130238, float:1.9540804E38)
        L3f:
            r2 = r1
        L40:
            r0.recycle()
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r0.<init>(r8, r2)
            r7.<init>(r0, r9)
            boolean r8 = r7.isInEditMode()
            if (r8 == 0) goto L52
            goto L7d
        L52:
            android.content.Context r8 = r7.getContext()
            r9 = 2131558645(0x7f0d00f5, float:1.8742612E38)
            android.view.View.inflate(r8, r9, r7)
            r8 = 2131362613(0x7f0a0335, float:1.8345012E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.Button r8 = (android.widget.Button) r8
            r7.a = r8
            r8 = 2131362611(0x7f0a0333, float:1.8345007E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.Button r8 = (android.widget.Button) r8
            r7.b = r8
            r8 = 2131362612(0x7f0a0334, float:1.834501E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.Button r8 = (android.widget.Button) r8
            r7.c = r8
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.setupdesign.view.NavigationBar.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public Button getBackButton() {
        return this.b;
    }

    public Button getMoreButton() {
        return this.c;
    }

    public Button getNextButton() {
        return this.a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }

    public void setNavigationBarListener(a aVar) {
    }
}
