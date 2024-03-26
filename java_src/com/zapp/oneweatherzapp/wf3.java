package com.zapp.oneweatherzapp;

import android.view.MotionEvent;
import java.util.List;
/* compiled from: PointerEvent.android.kt */
/* loaded from: classes.dex */
public final class wf3 {
    public final List<cg3> a;
    public final tw1 b;
    public final int c;
    public int d;

    public wf3() {
        throw null;
    }

    public wf3(List<cg3> list, tw1 tw1Var) {
        this.a = list;
        this.b = tw1Var;
        MotionEvent motionEvent = tw1Var != null ? tw1Var.b.b : null;
        int i = 0;
        this.c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = tw1Var != null ? tw1Var.b.b : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = tw1Var != null ? tw1Var.b.b : null;
        int i2 = 1;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i = 6;
                                break;
                            case 9:
                                i = 4;
                                break;
                            case 10:
                                i = 5;
                                break;
                        }
                        i2 = i;
                    }
                    i = 3;
                    i2 = i;
                }
                i = 2;
                i2 = i;
            }
            i = 1;
            i2 = i;
        } else {
            int size = list.size();
            while (true) {
                if (i >= size) {
                    i2 = 3;
                    break;
                }
                cg3 cg3Var = list.get(i);
                if (s03.e(cg3Var)) {
                    i2 = 2;
                    break;
                } else if (s03.c(cg3Var)) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.d = i2;
    }
}
