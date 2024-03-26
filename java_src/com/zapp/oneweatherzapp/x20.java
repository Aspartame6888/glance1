package com.zapp.oneweatherzapp;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.ViewTreeOnBackPressedDispatcherOwner;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
/* compiled from: ComponentDialog.kt */
/* loaded from: classes.dex */
public class x20 extends Dialog implements bd2, n43, iz3 {
    public androidx.lifecycle.h a;
    public final hz3 b;
    public final OnBackPressedDispatcher c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x20(Context context, int i) {
        super(context, i);
        dx1.f(context, "context");
        this.b = new hz3(this);
        this.c = new OnBackPressedDispatcher(new Runnable() { // from class: com.zapp.oneweatherzapp.v20
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = r2;
                Object obj = this;
                switch (i2) {
                    case 0:
                        x20.a((x20) obj);
                        return;
                    default:
                        w20.c(obj);
                        dx1.f(null, "this$0");
                        throw null;
                }
            }
        });
    }

    public static void a(x20 x20Var) {
        dx1.f(x20Var, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        dx1.f(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    public final void e() {
        Window window = getWindow();
        dx1.c(window);
        View decorView = window.getDecorView();
        dx1.e(decorView, "window!!.decorView");
        ViewTreeLifecycleOwner.b(decorView, this);
        Window window2 = getWindow();
        dx1.c(window2);
        View decorView2 = window2.getDecorView();
        dx1.e(decorView2, "window!!.decorView");
        ViewTreeOnBackPressedDispatcherOwner.b(decorView2, this);
        Window window3 = getWindow();
        dx1.c(window3);
        View decorView3 = window3.getDecorView();
        dx1.e(decorView3, "window!!.decorView");
        ViewTreeSavedStateRegistryOwner.b(decorView3, this);
    }

    @Override // com.zapp.oneweatherzapp.bd2
    public final Lifecycle getLifecycle() {
        androidx.lifecycle.h hVar = this.a;
        if (hVar == null) {
            androidx.lifecycle.h hVar2 = new androidx.lifecycle.h(this);
            this.a = hVar2;
            return hVar2;
        }
        return hVar;
    }

    @Override // com.zapp.oneweatherzapp.n43
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.iz3
    public final androidx.savedstate.a getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.c.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            dx1.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            OnBackPressedDispatcher onBackPressedDispatcher = this.c;
            onBackPressedDispatcher.getClass();
            onBackPressedDispatcher.f = onBackInvokedDispatcher;
            onBackPressedDispatcher.c(onBackPressedDispatcher.h);
        }
        this.b.b(bundle);
        androidx.lifecycle.h hVar = this.a;
        if (hVar == null) {
            hVar = new androidx.lifecycle.h(this);
            this.a = hVar;
        }
        hVar.f(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        dx1.e(onSaveInstanceState, "super.onSaveInstanceState()");
        this.b.c(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        androidx.lifecycle.h hVar = this.a;
        if (hVar == null) {
            hVar = new androidx.lifecycle.h(this);
            this.a = hVar;
        }
        hVar.f(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.h hVar = this.a;
        if (hVar == null) {
            hVar = new androidx.lifecycle.h(this);
            this.a = hVar;
        }
        hVar.f(Lifecycle.Event.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        dx1.f(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        dx1.f(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }
}
