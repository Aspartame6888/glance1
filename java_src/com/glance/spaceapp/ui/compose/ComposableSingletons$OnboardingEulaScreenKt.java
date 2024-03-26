package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bc3;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.ds1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l95;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.py;
import java.util.ArrayList;
import kotlin.collections.EmptyList;
/* compiled from: OnboardingEulaScreen.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$OnboardingEulaScreenKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(864839445, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1
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
            ds1 ds1Var = py.a;
            if (ds1Var == null) {
                ds1.a aVar = new ds1.a("Rounded.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                EmptyList emptyList = l95.a;
                dc4 dc4Var = new dc4(oz.b);
                bc3 bc3Var = new bc3();
                ArrayList<gc3> arrayList = bc3Var.a;
                arrayList.add(new gc3.f(18.3f, 5.71f));
                bc3Var.a(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                bc3Var.b(12.0f, 10.59f);
                bc3Var.b(7.11f, 5.7f);
                bc3Var.a(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                bc3Var.a(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                bc3Var.b(10.59f, 12.0f);
                bc3Var.b(5.7f, 16.89f);
                bc3Var.a(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                bc3Var.a(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                bc3Var.b(12.0f, 13.41f);
                bc3Var.c(4.89f, 4.89f);
                bc3Var.a(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                bc3Var.a(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                bc3Var.b(13.41f, 12.0f);
                bc3Var.c(4.89f, -4.89f);
                bc3Var.a(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
                arrayList.add(gc3.b.c);
                aVar.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, dc4Var, null, "", arrayList);
                ds1Var = aVar.d();
                py.a = ds1Var;
            }
            IconKt.b(ds1Var, et0.l(R.string.close, composer), l.m(Modifier.a.b, 28), oz.b, composer, 3456);
        }
    }, false);
}
