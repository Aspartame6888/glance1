.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Clickable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jg3;
.implements Lcom/zapp/oneweatherzapp/v42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation


# instance fields
.field public L:Lcom/zapp/oneweatherzapp/uv2;

.field public M:Z

.field public N:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/compose/foundation/AbstractClickableNode$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uv2;ZLcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lcom/zapp/oneweatherzapp/uv2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:Lcom/zapp/oneweatherzapp/ce1;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$a;->b:Lcom/zapp/oneweatherzapp/zi3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/yi3;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/yi3;-><init>(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lcom/zapp/oneweatherzapp/uv2;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/uv2;->b(Lcom/zapp/oneweatherzapp/lw1;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/zapp/oneweatherzapp/zi3;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lcom/zapp/oneweatherzapp/uv2;

    .line 42
    .line 43
    new-instance v5, Lcom/zapp/oneweatherzapp/yi3;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/yi3;-><init>(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/uv2;->b(Lcom/zapp/oneweatherzapp/lw1;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$a;->b:Lcom/zapp/oneweatherzapp/zi3;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L0(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    const/16 v3, 0x42

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget v0, Lcom/zapp/oneweatherzapp/nx;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t42;->a(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x2

    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v8

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    shr-long/2addr v10, v5

    .line 42
    long-to-int v0, v10

    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    move v0, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v9

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v8

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v7, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, Lcom/zapp/oneweatherzapp/n42;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/n42;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    new-instance v0, Lcom/zapp/oneweatherzapp/zi3;

    .line 81
    .line 82
    iget-wide v2, v7, Landroidx/compose/foundation/AbstractClickableNode$a;->c:J

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/zi3;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    new-instance p1, Lcom/zapp/oneweatherzapp/n42;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Lcom/zapp/oneweatherzapp/n42;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v6, v2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget v0, Lcom/zapp/oneweatherzapp/nx;->b:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t42;->a(Landroid/view/KeyEvent;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v9, :cond_4

    .line 129
    .line 130
    move v0, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v0, v8

    .line 133
    :goto_3
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    shr-long/2addr v10, v5

    .line 144
    long-to-int v0, v10

    .line 145
    if-eq v0, v4, :cond_5

    .line 146
    .line 147
    if-eq v0, v3, :cond_5

    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    move v0, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v0, v9

    .line 154
    :goto_4
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move v0, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v0, v8

    .line 159
    :goto_5
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v7, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    new-instance p1, Lcom/zapp/oneweatherzapp/n42;

    .line 172
    .line 173
    invoke-direct {p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v6}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6, v6, v2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:Lcom/zapp/oneweatherzapp/ce1;

    .line 197
    .line 198
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_6
    move v8, v9

    .line 202
    :cond_8
    return v8
.end method

.method public final O0()V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/d;->Q:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->O0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/d;->Q:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
