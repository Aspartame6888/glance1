.class public Lcom/zapp/oneweatherzapp/nb4;
.super Ljava/lang/Object;
.source "Sniffer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[I

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/nb4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/nb4;->a:[I

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/nb4;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/nb4;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/nb4;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lcom/zapp/oneweatherzapp/qz3;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    return p0
.end method

.method public static final c(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final d(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final e(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final f(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p4, 0x2e

    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/ep0;Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pa1;->g(Lcom/zapp/oneweatherzapp/yb3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zapp/oneweatherzapp/yb3;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/o31;->h(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/m31;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/m31;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/nb4;->g(Lcom/zapp/oneweatherzapp/ep0;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/pa1;->d(Lcom/zapp/oneweatherzapp/yb3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d0125

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesLnElement()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getGamingLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v5, 0x7f0a01df

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const v5, 0x7f0a027b

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_1
    const-string v5, ""

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :cond_4
    const v6, 0x7f0a030c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v3

    .line 128
    :goto_2
    if-nez v4, :cond_6

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :cond_6
    const v6, 0x7f0604c8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/high16 v7, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v7, p0}, Lcom/zapp/oneweatherzapp/st4;->b(FLandroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const v8, 0x7f090002

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v8}, Lcom/zapp/oneweatherzapp/tu3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v4, v6, v7, p0}, Lcom/zapp/oneweatherzapp/st4;->a(Ljava/lang/String;IFLandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    const v6, 0x7f0a0387

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v6, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object p0, v3

    .line 183
    :goto_4
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 p0, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_5
    const/4 p0, 0x1

    .line 195
    :goto_6
    if-eqz p0, :cond_b

    .line 196
    .line 197
    const p0, 0x7f0a0356

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_c
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move-object v5, v3

    .line 219
    :goto_7
    const p0, 0x7f0a0353

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    const v2, 0x7f0a0351

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_e
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, v0, v1, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/xv1;)Lcom/zapp/oneweatherzapp/vv1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/vv1;

    .line 5
    .line 6
    iget v2, p0, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lcom/zapp/oneweatherzapp/vv1;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static k(Lcom/zapp/oneweatherzapp/o11;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lcom/zapp/oneweatherzapp/cb3;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/zapp/oneweatherzapp/o11;->b([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    cmp-long v16, v13, v16

    .line 61
    .line 62
    if-nez v16, :cond_3

    .line 63
    .line 64
    iget-object v13, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 65
    .line 66
    invoke-interface {v0, v13, v12, v12}, Lcom/zapp/oneweatherzapp/o11;->j([BII)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move-wide/from16 v3, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v16, v13, v16

    .line 84
    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    cmp-long v18, v16, v3

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o11;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    sub-long v16, v16, v13

    .line 100
    .line 101
    int-to-long v13, v12

    .line 102
    add-long v13, v16, v13

    .line 103
    .line 104
    :cond_4
    move-wide v3, v13

    .line 105
    move v13, v12

    .line 106
    :goto_2
    int-to-long v11, v13

    .line 107
    cmp-long v19, v3, v11

    .line 108
    .line 109
    if-gez v19, :cond_5

    .line 110
    .line 111
    return v8

    .line 112
    :cond_5
    add-int/2addr v9, v13

    .line 113
    const v13, 0x6d6f6f76

    .line 114
    .line 115
    .line 116
    if-ne v15, v13, :cond_7

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    add-int/2addr v6, v3

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    int-to-long v3, v6

    .line 123
    cmp-long v3, v3, v1

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    long-to-int v3, v1

    .line 128
    move v6, v3

    .line 129
    :cond_6
    move v4, v8

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_7
    const v13, 0x6d6f6f66

    .line 133
    .line 134
    .line 135
    if-eq v15, v13, :cond_14

    .line 136
    .line 137
    const v13, 0x6d766578

    .line 138
    .line 139
    .line 140
    if-ne v15, v13, :cond_8

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8
    move v13, v15

    .line 145
    int-to-long v14, v9

    .line 146
    add-long/2addr v14, v3

    .line 147
    sub-long/2addr v14, v11

    .line 148
    move/from16 v20, v9

    .line 149
    .line 150
    int-to-long v8, v6

    .line 151
    cmp-long v8, v14, v8

    .line 152
    .line 153
    if-ltz v8, :cond_9

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v8, 0x1

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_9
    sub-long/2addr v3, v11

    .line 160
    long-to-int v3, v3

    .line 161
    add-int v9, v20, v3

    .line 162
    .line 163
    const v4, 0x66747970

    .line 164
    .line 165
    .line 166
    move v8, v13

    .line 167
    if-ne v8, v4, :cond_12

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    if-ge v3, v4, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    return v4

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 180
    .line 181
    invoke-interface {v0, v8, v4, v3}, Lcom/zapp/oneweatherzapp/o11;->j([BII)V

    .line 182
    .line 183
    .line 184
    div-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_3
    if-ge v4, v3, :cond_11

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    if-ne v4, v8, :cond_b

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    invoke-virtual {v7, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    ushr-int/lit8 v12, v11, 0x8

    .line 202
    .line 203
    const v13, 0x336770

    .line 204
    .line 205
    .line 206
    if-ne v12, v13, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const v12, 0x68656963

    .line 210
    .line 211
    .line 212
    if-ne v11, v12, :cond_d

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    sget-object v12, Lcom/zapp/oneweatherzapp/nb4;->a:[I

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_4
    const/16 v14, 0x1d

    .line 221
    .line 222
    if-ge v13, v14, :cond_f

    .line 223
    .line 224
    aget v14, v12, v13

    .line 225
    .line 226
    if-ne v14, v11, :cond_e

    .line 227
    .line 228
    :goto_5
    move/from16 v19, v8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_6
    if-eqz v19, :cond_10

    .line 237
    .line 238
    move v10, v8

    .line 239
    goto :goto_8

    .line 240
    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    :goto_8
    const/4 v4, 0x0

    .line 244
    if-nez v10, :cond_13

    .line 245
    .line 246
    return v4

    .line 247
    :cond_12
    const/4 v4, 0x0

    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/o11;->g(I)V

    .line 251
    .line 252
    .line 253
    :cond_13
    :goto_9
    move v8, v4

    .line 254
    const-wide/16 v3, -0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_14
    :goto_a
    move v4, v8

    .line 259
    const/4 v8, 0x1

    .line 260
    move v0, v8

    .line 261
    goto :goto_d

    .line 262
    :cond_15
    :goto_b
    move v4, v8

    .line 263
    move v8, v11

    .line 264
    :goto_c
    move v0, v4

    .line 265
    :goto_d
    if-eqz v10, :cond_16

    .line 266
    .line 267
    move/from16 v1, p1

    .line 268
    .line 269
    if-ne v1, v0, :cond_16

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_16
    move v8, v4

    .line 273
    :goto_e
    return v8
.end method

.method public static final l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Lcom/zapp/oneweatherzapp/vv1;

    .line 29
    .line 30
    iget v1, p0, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 31
    .line 32
    iget p0, p0, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/vv1;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Step must be positive, was: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final m(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/qz3;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/qz3;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final n(II)Lcom/zapp/oneweatherzapp/xv1;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/xv1;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/xv1;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/xv1;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->a()Lcom/zapp/oneweatherzapp/fi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fi6;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
