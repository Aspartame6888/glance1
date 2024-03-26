package com.zapp.oneweatherzapp;

import android.content.Context;
import android.widget.RemoteViews;
import androidx.compose.ui.Modifier;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import java.util.HashMap;
import java.util.List;
/* compiled from: HitTestResult.kt */
@t22
/* loaded from: classes.dex */
public final class aq0 implements s16 {
    public static final aq0 a = new aq0();
    public static final /* synthetic */ aq0 b = new aq0();

    public static final Modifier a(Modifier modifier, float f) {
        boolean z;
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return androidx.compose.ui.graphics.a.b(modifier, 0.0f, 0.0f, f, 0.0f, 0.0f, null, true, 126971);
        }
        return modifier;
    }

    public static final int b(long j, long j2) {
        boolean c = c(j);
        if (c != c(j2)) {
            if (c) {
                return -1;
            }
            return 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32)));
    }

    public static final boolean c(long j) {
        if (((int) (j & 4294967295L)) != 0) {
            return true;
        }
        return false;
    }

    public static final LSWidget d(Context context, gg5 gg5Var) {
        RoundupCardElement roundupCardElement;
        boolean z;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_roundup);
        HashMap hashMap = new HashMap();
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            roundupCardElement = a2.getRoundupCardElementLn();
        } else {
            roundupCardElement = null;
        }
        if (roundupCardElement != null) {
            Integer valueOf = Integer.valueOf((int) R.id.logo);
            String imageUrl = roundupCardElement.getLogo().getImageUrl();
            dx1.e(imageUrl, "logo.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.poster);
            String imageUrl2 = roundupCardElement.getPoster().getImageUrl();
            dx1.e(imageUrl2, "poster.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            Integer valueOf3 = Integer.valueOf((int) R.id.headerLogo);
            String imageLeft = roundupCardElement.getTag().getImageLeft();
            dx1.e(imageLeft, "tag.imageLeft");
            hashMap.put(valueOf3, imageLeft);
            String imageLeft2 = roundupCardElement.getTag().getImageLeft();
            dx1.e(imageLeft2, "tag.imageLeft");
            int i = 0;
            if (imageLeft2.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i = 8;
            }
            remoteViews.setViewVisibility(R.id.headerLogo, i);
            remoteViews.setTextViewText(R.id.title, roundupCardElement.getTitle().getText());
            remoteViews.setTextViewText(R.id.headerTitle, roundupCardElement.getTag().getValue());
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget e(Context context, gg5 gg5Var) {
        RoundupCardElement roundupCardElement;
        boolean z;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_md_roundup);
        HashMap hashMap = new HashMap();
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            roundupCardElement = a2.getRoundupCardElementMd();
        } else {
            roundupCardElement = null;
        }
        if (roundupCardElement != null) {
            Integer valueOf = Integer.valueOf((int) R.id.logo);
            String imageUrl = roundupCardElement.getLogo().getImageUrl();
            dx1.e(imageUrl, "logo.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.poster);
            String imageUrl2 = roundupCardElement.getPoster().getImageUrl();
            dx1.e(imageUrl2, "poster.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            Integer valueOf3 = Integer.valueOf((int) R.id.tag);
            String imageLeft = roundupCardElement.getTag().getImageLeft();
            dx1.e(imageLeft, "tag.imageLeft");
            hashMap.put(valueOf3, imageLeft);
            String imageLeft2 = roundupCardElement.getTag().getImageLeft();
            dx1.e(imageLeft2, "tag.imageLeft");
            int i = 0;
            if (imageLeft2.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i = 8;
            }
            remoteViews.setViewVisibility(R.id.tag, i);
            remoteViews.setTextViewText(R.id.title, roundupCardElement.getTitle().getText());
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.s.b.zza().zzb());
    }
}
