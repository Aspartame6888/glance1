.class public final Lcom/zapp/oneweatherzapp/p21;
.super Ljava/lang/Object;
.source "FeaturedGamesXlTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 4

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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasFeaturedGameXl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getContentList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "featuredGame.thumbnail.imageUrl"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "gameBanner"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "featuredGame.cta.ctaUrl"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "featuredGameXlElement.gameBanner.imageUrl"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getViewMoreCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "featuredGameXlElement.viewMoreCta.ctaUrl"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getViewMoreCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "gameCtaUrl ctaUrl"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "gameBanner imageUrl"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "contentList"

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
    const-string p1, "contentId"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "featureGameXl"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0
.end method
