.class public final Lcom/zapp/oneweatherzapp/eo;
.super Ljava/lang/Object;
.source "BreakingNewsLnV2Template.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;
.implements Lcom/zapp/oneweatherzapp/my;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/eo;

.field public static final b:Lcom/zapp/oneweatherzapp/mm0;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/eo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/eo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/eo;->a:Lcom/zapp/oneweatherzapp/eo;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/mm0;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/mm0;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/eo;->b:Lcom/zapp/oneweatherzapp/mm0;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/eo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/eo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/eo;->c:Lcom/zapp/oneweatherzapp/eo;

    .line 23
    .line 24
    return-void
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
    sget v0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(FFFFJ)Lcom/zapp/oneweatherzapp/xw3;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/xw3;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move v3, p0

    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move-wide v7, v13

    .line 24
    move-wide v9, v13

    .line 25
    move-wide v11, v13

    .line 26
    invoke-direct/range {v2 .. v14}, Lcom/zapp/oneweatherzapp/xw3;-><init>(FFFFJJJJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final e(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v3

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    return v2
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/xw3;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    cmpg-float v0, v0, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v4

    .line 41
    :goto_1
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v0, v0, v5

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_2
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    cmpg-float v0, v0, v7

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v4

    .line 77
    :goto_3
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    cmpg-float v0, v0, v5

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v0, v4

    .line 94
    :goto_4
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpg-float p0, v0, p0

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    move p0, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move p0, v4

    .line 113
    :goto_5
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float p0, p0, v0

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    move p0, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move p0, v4

    .line 130
    :goto_6
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v3, v4

    .line 134
    :goto_7
    return v3
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 2
    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/d72;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/z25;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/z25;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lcom/zapp/oneweatherzapp/z25;)Lcom/zapp/oneweatherzapp/d72;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eo;->k(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Lcom/zapp/oneweatherzapp/d72;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/du1;->b(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/db1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g:Lcom/zapp/oneweatherzapp/db1;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eo;->i(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasTaggedArticleLnElement()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->hasTitle()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "logo.imageUrl"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "poster.imageUrl"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Logo;->getContentDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move p1, v1

    .line 87
    :goto_1
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->hasTag()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    move v0, v1

    .line 112
    :cond_3
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "tag.imageLeft"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "tag"

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Logo;->getContentDescription()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "logo.contentDescription"

    .line 186
    .line 187
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "logo contentDescription"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "poster imageUrl"

    .line 209
    .line 210
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "logo imageUrl"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "title"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    throw p0

    .line 248
    :cond_9
    const-string p1, "contentId"

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "breakingNewsLnV2"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
