package com.zapp.oneweatherzapp;

import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class rw4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rw4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Toolbar) obj).l();
                return;
            case 1:
                Function110<AndroidViewHolder, k55> function110 = AndroidViewHolder.S;
                ((ce1) obj).invoke();
                return;
            default:
                ((yl4) obj).k();
                return;
        }
    }
}
