.class public final Lcom/zapp/oneweatherzapp/p63$s;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$s;->c:Lcom/zapp/oneweatherzapp/p63$s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/p63;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lcom/zapp/oneweatherzapp/p90;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/y30;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zapp/oneweatherzapp/uu2;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/g;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/compose/runtime/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/uu2;->a:Lcom/zapp/oneweatherzapp/su2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 37
    .line 38
    const v5, 0x78cc281

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, v5, v3, p0, v4}, Landroidx/compose/runtime/h;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/h;->r(Landroidx/compose/runtime/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/uu2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/uu2;->e:Lcom/zapp/oneweatherzapp/e6;

    .line 53
    .line 54
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/h;->v(Lcom/zapp/oneweatherzapp/e6;Landroidx/compose/runtime/h;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->E()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/zapp/oneweatherzapp/tu2;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/tu2;-><init>(Landroidx/compose/runtime/g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, p4

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v5, p0

    .line 87
    :goto_0
    if-ge v5, v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/zapp/oneweatherzapp/e6;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/g;->p(Lcom/zapp/oneweatherzapp/e6;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/g;->a(Lcom/zapp/oneweatherzapp/e6;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v1, Landroidx/compose/runtime/g;->a:[I

    .line 106
    .line 107
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/cf;->i(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v6, p4

    .line 112
    iget v8, v1, Landroidx/compose/runtime/g;->b:I

    .line 113
    .line 114
    if-ge v6, v8, :cond_0

    .line 115
    .line 116
    iget-object v8, v1, Landroidx/compose/runtime/g;->a:[I

    .line 117
    .line 118
    mul-int/lit8 v6, v6, 0x5

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x4

    .line 121
    .line 122
    aget v6, v8, v6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object v6, v1, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v6, v6

    .line 128
    :goto_1
    sub-int/2addr v6, v7

    .line 129
    if-lez v6, :cond_1

    .line 130
    .line 131
    move v6, p4

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move v6, p0

    .line 134
    :goto_2
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v1, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x0

    .line 139
    .line 140
    aget-object v6, v6, v7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object v6, v4

    .line 144
    :goto_3
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/sq3;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move v6, p4

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move v6, p0

    .line 151
    :goto_4
    if-eqz v6, :cond_4

    .line 152
    .line 153
    move v3, p4

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move v3, p0

    .line 159
    :goto_5
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move p0, p4

    .line 162
    :cond_6
    if-eqz p0, :cond_7

    .line 163
    .line 164
    new-instance p0, Lcom/zapp/oneweatherzapp/s63;

    .line 165
    .line 166
    invoke-direct {p0, p2, p1}, Lcom/zapp/oneweatherzapp/s63;-><init>(Lcom/zapp/oneweatherzapp/p90;Lcom/zapp/oneweatherzapp/uu2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :try_start_2
    invoke-static {p2, p3, p0}, Lcom/zapp/oneweatherzapp/sq3$a;->a(Landroidx/compose/runtime/h;Ljava/util/List;Lcom/zapp/oneweatherzapp/tq3;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/compose/runtime/h;->d()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/h;->d()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    :goto_6
    invoke-virtual {v0, p1, v2}, Lcom/zapp/oneweatherzapp/y30;->k(Lcom/zapp/oneweatherzapp/uu2;Lcom/zapp/oneweatherzapp/tu2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->d()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "composition"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p0, "parentCompositionContext"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_4
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string p0, "reference"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_2
    return-object p0
.end method
