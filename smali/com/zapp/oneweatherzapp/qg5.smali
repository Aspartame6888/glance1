.class public final Lcom/zapp/oneweatherzapp/qg5;
.super Ljava/lang/Object;
.source "WidgetConvertors.kt"


# static fields
.field public static final synthetic a:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-class v1, Lcom/zapp/oneweatherzapp/qg5;

    .line 5
    .line 6
    const-string v2, "trayId"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "stackId"

    .line 19
    .line 20
    const-string v3, "<v#1>"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const-string v2, "widgetId"

    .line 29
    .line 30
    const-string v3, "<v#2>"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/zapp/oneweatherzapp/qg5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/glance/spaces/lsspace/layout/Tray;Ljava/lang/String;Ljava/lang/String;ZLcom/glance/space/commons/models/ui/RenderTarget;)Lcom/zapp/oneweatherzapp/j05;
    .locals 10

    .line 1
    const-string v0, "stackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "this.id"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/q42;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/q42;-><init>([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sget-object v2, Lcom/zapp/oneweatherzapp/qg5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getWidgetsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/glance/spaces/lsspace/layout/Widget;

    .line 65
    .line 66
    const-string v5, "w"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aget-object v5, v2, v0

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5, p1, p2, p4}, Lcom/zapp/oneweatherzapp/qg5;->b(Lcom/glance/spaces/lsspace/layout/Widget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/zapp/oneweatherzapp/gg5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p3, Lcom/zapp/oneweatherzapp/j05;

    .line 88
    .line 89
    aget-object p4, v2, v0

    .line 90
    .line 91
    invoke-virtual {v1, v3, p4}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v0, "this.title"

    .line 102
    .line 103
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/zapp/oneweatherzapp/s05;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/Style;->getBgColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v0, v3

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/layout/Style;->getBgImg()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_2
    invoke-direct {v8, v0, v3}, Lcom/zapp/oneweatherzapp/s05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Tray;->getWeight()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    double-to-float v9, v0

    .line 138
    move-object v2, p3

    .line 139
    move-object v3, p4

    .line 140
    move-object v5, p1

    .line 141
    move-object v6, p2

    .line 142
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/j05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/s05;F)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Required value was null."

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final b(Lcom/glance/spaces/lsspace/layout/Widget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/zapp/oneweatherzapp/gg5;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const-string v0, "trayId"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "stackId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "spaceId"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/zapp/oneweatherzapp/qg5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    const-string v2, "property"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-ge v7, v2, :cond_1

    .line 57
    .line 58
    aget-object v8, v0, v7

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    const-string v9, "."

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "keyBuilder.toString()"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetIdentifier()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappId()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v9, Lcom/zapp/oneweatherzapp/bh5;

    .line 99
    .line 100
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/bh5;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Widget;->getWeight()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v10, v0

    .line 108
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    sget-object v0, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 111
    .line 112
    move-object/from16 v1, p4

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lcom/glance/space/commons/models/core/CardSize;->LH:Lcom/glance/space/commons/models/core/CardSize;

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "this.zappMeta.widgetType"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Lcom/glance/space/commons/models/core/CardSize;->LN:Lcom/glance/space/commons/models/core/CardSize;

    .line 134
    .line 135
    const-string v0, "default"

    .line 136
    .line 137
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v13, 0x1

    .line 145
    new-array v13, v13, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v14, "_"

    .line 148
    .line 149
    aput-object v14, v13, v6

    .line 150
    .line 151
    invoke-static {v0, v13}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    :cond_3
    invoke-static {v0}, Lcom/glance/space/commons/models/core/CardSize;->valueOf(Ljava/lang/String;)Lcom/glance/space/commons/models/core/CardSize;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    move-object v12, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v13, "Error while getting card size :"

    .line 196
    .line 197
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "Card Size"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    check-cast v12, Lcom/glance/space/commons/models/core/CardSize;

    .line 220
    .line 221
    :goto_3
    new-instance v0, Lcom/zapp/oneweatherzapp/gg5;

    .line 222
    .line 223
    const/16 v13, 0xc00

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    move-object/from16 v5, p3

    .line 231
    .line 232
    move v6, v7

    .line 233
    move v7, v8

    .line 234
    move-object v8, v12

    .line 235
    move v12, v13

    .line 236
    invoke-direct/range {v1 .. v12}, Lcom/zapp/oneweatherzapp/gg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/glance/space/commons/models/core/CardSize;Lcom/zapp/oneweatherzapp/bh5;FLjava/util/List;I)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
