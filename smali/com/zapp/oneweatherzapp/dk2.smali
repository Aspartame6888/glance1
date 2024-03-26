.class public final Lcom/zapp/oneweatherzapp/dk2;
.super Ljava/lang/Object;
.source "LsWidgetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dk2$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    const v4, 0x7f0a034e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v1}, Lcom/zapp/oneweatherzapp/s40;->g(Landroid/widget/RemoteViews;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getBackground()Lcom/glance/spaces/zapp/content/common/Background;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "background"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/zapp/oneweatherzapp/dk2$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq v1, v4, :cond_1

    .line 59
    .line 60
    const v1, 0x7f080339

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v1, 0x7f080338

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v1, 0x7f080335

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v1, 0x7f080336

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v1, 0x7f080337

    .line 77
    .line 78
    .line 79
    :goto_1
    const v4, 0x7f0a034f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const v1, 0x7f0a0355

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const v1, 0x7f0a0354

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v2, v3

    .line 137
    :cond_8
    :goto_4
    const v1, 0x7f0a0352

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 p0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v4, "imageLeft"

    .line 157
    .line 158
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-object v0
.end method

.method public static b(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    const v4, 0x7f0a034e

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v4, v2}, Lcom/zapp/oneweatherzapp/s40;->g(Landroid/widget/RemoteViews;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1, v4, v3}, Lcom/zapp/oneweatherzapp/s40;->g(Landroid/widget/RemoteViews;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getBackground()Lcom/glance/spaces/zapp/content/common/Background;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "background"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/zapp/oneweatherzapp/dk2$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v1, v4, v1

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    const v1, 0x7f080183

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const v1, 0x7f080182

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v1, 0x7f08017f

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const v1, 0x7f080180

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const v1, 0x7f080181

    .line 83
    .line 84
    .line 85
    :goto_2
    const v3, 0x7f0a034f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0a0352

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v4, "imageLeft"

    .line 103
    .line 104
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v0
.end method
