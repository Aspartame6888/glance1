package com.zapp.oneweatherzapp;

import android.widget.RemoteViews;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.zapp.content.common.Background;
import com.glance.spaces.zapp.content.common.Tag;
import java.util.HashMap;
import java.util.Locale;
/* compiled from: LsWidgetUtils.kt */
/* loaded from: classes.dex */
public final class dk2 {

    /* compiled from: LsWidgetUtils.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Background.values().length];
            try {
                iArr[Background.RED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Background.ORANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Background.BLUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Background.VIOLET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static HashMap a(Tag tag, RemoteViews remoteViews) {
        String value;
        boolean z;
        int i;
        int i2;
        String str;
        HashMap hashMap = new HashMap();
        if (tag != null) {
            boolean z2 = true;
            if (tag.getValue() != null && (!xk4.t(value))) {
                z = true;
            } else {
                z = false;
            }
            s40.g(remoteViews, R.id.tag, z);
            Background background = tag.getBackground();
            dx1.e(background, "background");
            int i3 = a.a[background.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            i = R.drawable.rounded_bg_white_16;
                        } else {
                            i = R.drawable.rounded_bg_violet_4;
                        }
                    } else {
                        i = R.drawable.rounded_bg_blue_4;
                    }
                } else {
                    i = R.drawable.rounded_bg_orange_4;
                }
            } else {
                i = R.drawable.rounded_bg_red_4;
            }
            remoteViews.setImageViewResource(R.id.tagBg, i);
            if (tag.getShowShimmer()) {
                i2 = R.id.tagTitleShimmer;
            } else {
                i2 = R.id.tagTitle;
            }
            String value2 = tag.getValue();
            if (value2 != null) {
                str = value2.toUpperCase(Locale.ROOT);
                dx1.e(str, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            } else {
                str = null;
            }
            remoteViews.setTextViewText(i2, str);
            remoteViews.setViewVisibility(i2, 0);
            String imageLeft = tag.getImageLeft();
            if (imageLeft != null && imageLeft.length() != 0) {
                z2 = false;
            }
            if (z2) {
                remoteViews.setViewVisibility(R.id.tagLogo, 8);
                return hashMap;
            }
            Integer valueOf = Integer.valueOf((int) R.id.tagLogo);
            String imageLeft2 = tag.getImageLeft();
            dx1.e(imageLeft2, "imageLeft");
            hashMap.put(valueOf, imageLeft2);
            remoteViews.setViewVisibility(R.id.tagLogo, 0);
        }
        return hashMap;
    }

    public static HashMap b(Tag tag, RemoteViews remoteViews) {
        boolean z;
        int i;
        HashMap hashMap = new HashMap();
        if (tag != null) {
            String imageLeft = tag.getImageLeft();
            if (imageLeft != null && imageLeft.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                s40.g(remoteViews, R.id.tag, false);
                return hashMap;
            }
            s40.g(remoteViews, R.id.tag, true);
            Background background = tag.getBackground();
            dx1.e(background, "background");
            int i2 = a.a[background.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i = R.drawable.circle_white_16;
                        } else {
                            i = R.drawable.circle_bg_violet;
                        }
                    } else {
                        i = R.drawable.circle_bg_blue;
                    }
                } else {
                    i = R.drawable.circle_bg_orange;
                }
            } else {
                i = R.drawable.circle_bg_red;
            }
            remoteViews.setImageViewResource(R.id.tagBg, i);
            Integer valueOf = Integer.valueOf((int) R.id.tagLogo);
            String imageLeft2 = tag.getImageLeft();
            dx1.e(imageLeft2, "imageLeft");
            hashMap.put(valueOf, imageLeft2);
            remoteViews.setViewVisibility(R.id.tagLogo, 0);
        }
        return hashMap;
    }
}
