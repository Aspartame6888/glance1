.class public final Landroidx/compose/ui/layout/f;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/f$a;,
        Landroidx/compose/ui/layout/f$b;,
        Landroidx/compose/ui/layout/f$c;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public final L:Ljava/lang/String;

.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Lcom/zapp/oneweatherzapp/y30;

.field public c:Landroidx/compose/ui/layout/p;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/layout/f$c;

.field public final i:Landroidx/compose/ui/layout/f$b;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/compose/ui/layout/p$a;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/f;->c:Landroidx/compose/ui/layout/p;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/layout/f$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/f$c;-><init>(Landroidx/compose/ui/layout/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->h:Landroidx/compose/ui/layout/f$c;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/layout/f$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/f$b;-><init>(Landroidx/compose/ui/layout/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->i:Landroidx/compose/ui/layout/f$b;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/layout/p$a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/p$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->r:Landroidx/compose/ui/layout/p$a;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->x:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Lcom/zapp/oneweatherzapp/kw2;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->y:Lcom/zapp/oneweatherzapp/kw2;

    .line 68
    .line 69
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->L:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/layout/f;->r:Landroidx/compose/ui/layout/p$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/layout/f$a;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/ui/layout/f$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/ui/layout/f;->r:Landroidx/compose/ui/layout/p$a;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/compose/ui/layout/p$a;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/f;->c:Landroidx/compose/ui/layout/p;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/layout/f;->r:Landroidx/compose/ui/layout/p$a;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/p;->a(Landroidx/compose/ui/layout/p$a;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    move v5, v0

    .line 91
    :goto_1
    if-lt v1, p1, :cond_5

    .line 92
    .line 93
    :try_start_1
    iget-object v6, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Landroidx/compose/ui/layout/f$a;

    .line 115
    .line 116
    iget-object v8, v7, Landroidx/compose/ui/layout/f$a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v9, p0, Landroidx/compose/ui/layout/f;->r:Landroidx/compose/ui/layout/p$a;

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/p$a;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    iget v9, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 127
    .line 128
    add-int/2addr v9, v2

    .line 129
    iput v9, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 130
    .line 131
    iget-object v9, v7, Landroidx/compose/ui/layout/f$a;->f:Lcom/zapp/oneweatherzapp/hw2;

    .line 132
    .line 133
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 150
    .line 151
    iput-object v9, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    iput-object v9, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_1
    :goto_2
    iget-object v5, v7, Landroidx/compose/ui/layout/f$a;->f:Lcom/zapp/oneweatherzapp/hw2;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v5, v6}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v5, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    iget-object v9, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    iput-boolean v2, v9, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 176
    .line 177
    iget-object v10, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v6, v7, Landroidx/compose/ui/layout/f$a;->c:Lcom/zapp/oneweatherzapp/lv3;

    .line 183
    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/x30;->a()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v6, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 190
    .line 191
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(II)V

    .line 192
    .line 193
    .line 194
    iput-boolean v0, v9, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 195
    .line 196
    :cond_4
    :goto_3
    iget-object v6, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_6
    move v5, v0

    .line 223
    :goto_5
    if-eqz v5, :cond_8

    .line 224
    .line 225
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter p1

    .line 228
    :try_start_4
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    if-ne v1, v2, :cond_7

    .line 245
    .line 246
    move v0, v2

    .line 247
    :cond_7
    monitor-exit p1

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_2
    move-exception p0

    .line 255
    monitor-exit p1

    .line 256
    throw p0

    .line 257
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->c()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/f$a;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/ui/layout/f$a;->c:Lcom/zapp/oneweatherzapp/lv3;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/x30;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q0()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Incorrect state. Precomposed children "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ". Map size "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    const-string v1, "Incorrect state. Total children "

    .line 94
    .line 95
    const-string v2, ". Reusable children "

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ". Precomposed children "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_5

    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/layout/f$a;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/compose/ui/layout/f$a;->f:Lcom/zapp/oneweatherzapp/hw2;

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    iput-object v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iput-object v8, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v5, v6, Landroidx/compose/ui/layout/f$a;->c:Lcom/zapp/oneweatherzapp/lv3;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/lv3;->q()V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v6, Landroidx/compose/ui/layout/f$a;->f:Lcom/zapp/oneweatherzapp/hw2;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v5, v6, Landroidx/compose/ui/layout/f$a;->f:Lcom/zapp/oneweatherzapp/hw2;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v5, v7}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v5, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 123
    .line 124
    iput-object v5, v6, Landroidx/compose/ui/layout/f$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->c()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/ui/layout/f$d;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/f$d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->x:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/LayoutNode;->k0(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 69
    .line 70
    iget v0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->S(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 96
    .line 97
    iget v0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/f;->g(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/f$e;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/f$e;-><init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/layout/f$a;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/f$a;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/f$a;

    .line 20
    .line 21
    iget-object p2, v1, Landroidx/compose/ui/layout/f$a;->c:Lcom/zapp/oneweatherzapp/lv3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/x30;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/layout/f$a;->b:Lcom/zapp/oneweatherzapp/Function2;

    .line 33
    .line 34
    if-ne v2, p3, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-boolean p2, v1, Landroidx/compose/ui/layout/f$a;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    :cond_2
    iput-object p3, v1, Landroidx/compose/ui/layout/f$a;->b:Lcom/zapp/oneweatherzapp/Function2;

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/compose/runtime/snapshots/a;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/compose/ui/layout/f$a;->b:Lcom/zapp/oneweatherzapp/Function2;

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/compose/ui/layout/f$a;->c:Lcom/zapp/oneweatherzapp/lv3;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/ui/layout/f;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    iget-boolean v6, v1, Landroidx/compose/ui/layout/f$a;->e:Z

    .line 75
    .line 76
    new-instance v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    .line 77
    .line 78
    invoke-direct {v7, v1, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/f$a;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    .line 83
    const v8, -0x68551fe9

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v8, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/x30;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    new-instance v0, Lcom/zapp/oneweatherzapp/u45;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/u45;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v5, Lcom/zapp/oneweatherzapp/a40;

    .line 107
    .line 108
    invoke-direct {v5, p0, v0}, Lcom/zapp/oneweatherzapp/a40;-><init>(Lcom/zapp/oneweatherzapp/y30;Lcom/zapp/oneweatherzapp/l;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-nez v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/x30;->c(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/lv3;->v(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v5, v1, Landroidx/compose/ui/layout/f$a;->c:Lcom/zapp/oneweatherzapp/lv3;

    .line 121
    .line 122
    iput-boolean v2, v1, Landroidx/compose/ui/layout/f$a;->e:Z

    .line 123
    .line 124
    iput-boolean v2, v3, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 125
    .line 126
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v1, Landroidx/compose/ui/layout/f$a;->d:Z

    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "parent composition reference not set"

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_2
    :try_start_4
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/f;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/layout/f$a;

    .line 50
    .line 51
    iget-object v8, v8, Landroidx/compose/ui/layout/f$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    if-ne v8, v7, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Landroidx/compose/ui/layout/f$a;

    .line 87
    .line 88
    iget-object v9, v5, Landroidx/compose/ui/layout/f$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, Landroidx/compose/ui/layout/f;->c:Landroidx/compose/ui/layout/p;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, Landroidx/compose/ui/layout/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, Landroidx/compose/ui/layout/f$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 116
    .line 117
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->k0(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Landroidx/compose/ui/layout/f;->J:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Landroidx/compose/ui/layout/f$a;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/compose/ui/layout/f$a;->f:Lcom/zapp/oneweatherzapp/hw2;

    .line 157
    .line 158
    iput-boolean v4, p0, Landroidx/compose/ui/layout/f$a;->e:Z

    .line 159
    .line 160
    iput-boolean v4, p0, Landroidx/compose/ui/layout/f$a;->d:Z

    .line 161
    .line 162
    :goto_5
    return-object v1
.end method
