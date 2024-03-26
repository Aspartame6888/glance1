.class public final Lcom/zapp/oneweatherzapp/l70;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;
.implements Lcom/zapp/oneweatherzapp/lw5;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/l70;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/zapp/oneweatherzapp/l70;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/l70;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/l70;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/l70;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/l70;->c:Lcom/zapp/oneweatherzapp/l70;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/Set;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    move v1, v3

    .line 20
    :goto_0
    if-ge v1, v0, :cond_8

    .line 21
    .line 22
    aget-object v4, p0, v1

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 42
    .line 43
    iget v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object p1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    move v1, v3

    .line 51
    :goto_1
    if-ge v1, v0, :cond_8

    .line 52
    .line 53
    aget-object v4, p1, v1

    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v0, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :goto_2
    const/4 v3, 0x1

    .line 105
    :cond_8
    :goto_3
    return v3
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasHeadlinesLnElement()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->hasTitle()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->hasTag()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    const-string p1, "headlinesLnV2"

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
