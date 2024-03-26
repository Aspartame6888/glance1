package com.glance.space.commons.ui.keyboard;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.text.input.PlatformTextInput;
import androidx.compose.ui.text.input.PlatformTextInputAdapter;
import androidx.compose.ui.text.input.PlatformTextInputPlugin;
import androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lf3;
import com.zapp.oneweatherzapp.mf3;
/* compiled from: InputServiceProvider.kt */
/* loaded from: classes.dex */
public final class InputServiceProvider {
    public final View a;
    public final PlatformTextInputPluginRegistryImpl b;

    public InputServiceProvider(View view) {
        dx1.f(view, "view");
        this.a = view;
        this.b = new PlatformTextInputPluginRegistryImpl(new Function2<PlatformTextInputPlugin<?>, PlatformTextInput, PlatformTextInputAdapter>() { // from class: com.glance.space.commons.ui.keyboard.InputServiceProvider$platformTextInputPluginRegistry$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final PlatformTextInputAdapter invoke(PlatformTextInputPlugin<?> platformTextInputPlugin, PlatformTextInput platformTextInput) {
                View view2;
                dx1.f(platformTextInputPlugin, "factory");
                dx1.f(platformTextInput, "platformTextInput");
                view2 = InputServiceProvider.this.a;
                return platformTextInputPlugin.createAdapter(platformTextInput, view2);
            }
        });
    }

    public final InputConnection b() {
        PlatformTextInputAdapter focusedAdapter = this.b.getFocusedAdapter();
        if (focusedAdapter != null) {
            return focusedAdapter.createInputConnection(new EditorInfo());
        }
        return null;
    }

    public final void c() {
        ((lf3) this.b.getOrCreateAdapter(new mf3(new GLPlatformTextInputServiceImpl(this.a))).getAdapter()).getClass();
    }
}
