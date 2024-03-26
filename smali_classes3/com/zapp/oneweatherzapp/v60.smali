.class public final Lcom/zapp/oneweatherzapp/v60;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/h62;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/w51$c;->a:Lcom/zapp/oneweatherzapp/w51;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/h62;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/w51;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NULLABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h62;->c:Lcom/zapp/oneweatherzapp/h62;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v60;->a(Lcom/zapp/oneweatherzapp/h62;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yw;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/v83;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/v83;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v60;->b(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, v0, Lcom/zapp/oneweatherzapp/yw;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/yw;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final c(Lcom/glance/sportszapp/data/model/news/NewsItem;)Lcom/zapp/oneweatherzapp/d03;
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getContentId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getPublishedTime()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getPosterImg()Lcom/glance/sportszapp/data/model/news/PosterImg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/news/PosterImg;->getSourceUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v4

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getLogoImage()Lcom/glance/sportszapp/data/model/news/LogoImage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/news/LogoImage;->getSourceUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getElementCta()Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v8, v4

    .line 58
    :goto_2
    const/4 v1, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v9, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    move v9, v5

    .line 72
    :goto_4
    if-nez v9, :cond_c

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v9, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    :goto_5
    move v9, v5

    .line 86
    :goto_6
    if-nez v9, :cond_c

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move v9, v1

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    :goto_7
    move v9, v5

    .line 102
    :goto_8
    if-nez v9, :cond_c

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    :cond_9
    move v1, v5

    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    new-instance v10, Lcom/zapp/oneweatherzapp/d03;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/news/NewsItem;->getWeight()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v1, v10

    .line 127
    invoke-direct/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/d03;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Invalid news item "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "message"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 151
    .line 152
    const-string v1, "NewsUiItem "

    .line 153
    .line 154
    const-string v2, "SportsZapp"

    .line 155
    .line 156
    invoke-static {v1, p0, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/db1;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/kw;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupLocation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db1;->e()Lcom/zapp/oneweatherzapp/db1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "fqName.parent()"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/yt2;->M(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/f93;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/f93;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db1;->f()Lcom/zapp/oneweatherzapp/rw2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "fqName.shortName()"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/yw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/kw;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db1;->e()Lcom/zapp/oneweatherzapp/db1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/v60;->d(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/db1;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/kw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kw;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db1;->f()Lcom/zapp/oneweatherzapp/rw2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/yw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v1

    .line 97
    :goto_1
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/kw;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lcom/zapp/oneweatherzapp/kw;

    .line 103
    .line 104
    :cond_4
    return-object v1
.end method

.method public static e(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
