package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.ei1;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xy4;
import okhttp3.internal.http2.Http2;
/* compiled from: GraphicsLayerModifier.kt */
/* loaded from: classes.dex */
public final class a {
    public static final Modifier a(Modifier modifier, Function110<? super di1, k55> function110) {
        return modifier.n(new BlockGraphicsLayerElement(function110));
    }

    public static Modifier b(Modifier modifier, float f, float f2, float f3, float f4, float f5, g74 g74Var, boolean z, int i) {
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        long j;
        wq3.a aVar;
        boolean z2;
        long j2;
        long j3;
        if ((i & 1) != 0) {
            f6 = 1.0f;
        } else {
            f6 = f;
        }
        if ((i & 2) != 0) {
            f7 = 1.0f;
        } else {
            f7 = f2;
        }
        if ((i & 4) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f3;
        }
        if ((i & 32) != 0) {
            f9 = 0.0f;
        } else {
            f9 = f4;
        }
        if ((i & 256) != 0) {
            f10 = 0.0f;
        } else {
            f10 = f5;
        }
        if ((i & 512) != 0) {
            f11 = 8.0f;
        } else {
            f11 = 0.0f;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            j = xy4.b;
        } else {
            j = 0;
        }
        if ((i & 2048) != 0) {
            aVar = wq3.a;
        } else {
            aVar = g74Var;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            j2 = ei1.a;
        } else {
            j2 = 0;
        }
        if ((i & 32768) != 0) {
            j3 = ei1.a;
        } else {
            j3 = 0;
        }
        return modifier.n(new GraphicsLayerElement(f6, f7, f8, 0.0f, 0.0f, f9, 0.0f, 0.0f, f10, f11, j, aVar, z2, j2, j3, 0));
    }
}
