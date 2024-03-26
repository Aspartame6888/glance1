package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.fi4;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.mu;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.ui5;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.y30;
import com.zapp.oneweatherzapp.zm4;
import java.util.LinkedHashMap;
import kotlinx.coroutines.flow.StartedWhileSubscribed;
/* compiled from: WindowRecomposer.android.kt */
/* loaded from: classes.dex */
public final class f {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final fi4 a(Context context) {
        fi4 fi4Var;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            Object obj = linkedHashMap.get(context);
            if (obj == null) {
                ContentResolver contentResolver = context.getContentResolver();
                Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                kotlinx.coroutines.channels.a a2 = mu.a(-1, null, 6);
                vy3 vy3Var = new vy3(new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(contentResolver, uriFor, new ui5(a2, Handler.createAsync(Looper.getMainLooper())), a2, context, null));
                zm4 a3 = go.a();
                pj0 pj0Var = mp0.a;
                obj = kotlinx.coroutines.flow.c.a(vy3Var, new h90(a3.plus(bl2.a)), new StartedWhileSubscribed(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                linkedHashMap.put(context, obj);
            }
            fi4Var = (fi4) obj;
        }
        return fi4Var;
    }

    public static final y30 b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof y30) {
            return (y30) tag;
        }
        return null;
    }
}
