package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.layout.l;
import androidx.compose.material.TabRowDefaults;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.w00;
/* compiled from: Preferences.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$PreferencesKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(-1050226832, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ComposableSingletons$PreferencesKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            } else {
                IconKt.a(ga3.a(R.drawable.ic_close, composer), "", l.m(Modifier.a.b, 24), w00.l, composer, 3512, 0);
            }
        }
    }, false);
    public static final ComposableLambdaImpl b = new ComposableLambdaImpl(-1501393457, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ComposableSingletons$PreferencesKt$lambda-2$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
                return;
            }
            TabRowDefaults tabRowDefaults = TabRowDefaults.a;
            int i2 = oz.k;
            tabRowDefaults.a(null, 0.0f, oz.i, composer, 384, 3);
        }
    }, false);
}
