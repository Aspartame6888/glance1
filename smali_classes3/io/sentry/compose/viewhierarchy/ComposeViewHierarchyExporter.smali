.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "ComposeViewHierarchyExporter.java"

# interfaces
.implements Lio/sentry/internal/viewhierarchy/a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/eq1;

.field public volatile b:Lcom/zapp/oneweatherzapp/nn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/nn5;Lio/sentry/protocol/z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/z;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/z;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/zapp/oneweatherzapp/lt2;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lt2;->a:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/l24;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/zapp/oneweatherzapp/l24;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/l24;->w()Lcom/zapp/oneweatherzapp/k24;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/k24;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "SentryTag"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v5, "TestTag"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v4, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-double v3, v1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lio/sentry/protocol/z;->f:Ljava/lang/Double;

    .line 115
    .line 116
    int-to-double v1, v2

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lio/sentry/protocol/z;->e:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/nn5;->b(Landroidx/compose/ui/node/LayoutNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget v2, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 130
    .line 131
    float-to-double v2, v2

    .line 132
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 133
    .line 134
    float-to-double v4, v1

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/nn5;->b(Landroidx/compose/ui/node/LayoutNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget v1, p0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 144
    .line 145
    float-to-double v6, v1

    .line 146
    sub-double/2addr v2, v6

    .line 147
    iget p0, p0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 148
    .line 149
    float-to-double v6, p0

    .line 150
    sub-double/2addr v4, v6

    .line 151
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v0, Lio/sentry/protocol/z;->g:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lio/sentry/protocol/z;->h:Ljava/lang/Double;

    .line 162
    .line 163
    :cond_5
    iget-object p0, v0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    iput-object p0, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string p0, "@Composable"

    .line 171
    .line 172
    iput-object p0, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object p0, p3, Lio/sentry/protocol/z;->r:Ljava/util/List;

    .line 175
    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p0, p3, Lio/sentry/protocol/z;->r:Ljava/util/List;

    .line 184
    .line 185
    :cond_7
    iget-object p0, p3, Lio/sentry/protocol/z;->r:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()Lcom/zapp/oneweatherzapp/kw2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget p3, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_2
    if-ge v1, p3, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v2, v2, v1

    .line 202
    .line 203
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 204
    .line 205
    invoke-static {p1, v2, p2, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/nn5;Lio/sentry/protocol/z;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/z;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/nn5;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/nn5;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    check-cast p2, Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p2, p0, p1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/nn5;Lio/sentry/protocol/z;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method
