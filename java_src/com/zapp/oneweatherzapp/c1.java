package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
/* compiled from: Ac3Util.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c1 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE, ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int a(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0 && i < 3 && i2 >= 0 && i3 < 19) {
            int i4 = b[i];
            if (i4 == 44100) {
                return ((i2 % 2) + f[i3]) * 2;
            }
            int i5 = e[i3];
            if (i4 == 32000) {
                return i5 * 6;
            }
            return i5 * 4;
        }
        return -1;
    }
}
