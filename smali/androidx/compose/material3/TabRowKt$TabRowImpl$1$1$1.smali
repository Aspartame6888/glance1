.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/cm4;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/ho2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cm4;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "constraints",
        "Lcom/zapp/oneweatherzapp/ho2;",
        "invoke-0kLqBqw",
        "(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $divider:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/to4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/to4;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/o60;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    .line 11
    .line 12
    invoke-interface {v11, v1, v2}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    div-int v3, v12, v2

    .line 28
    .line 29
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v3

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/zapp/oneweatherzapp/fo2;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    invoke-interface {v8, v9}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v7, v3

    .line 88
    :goto_1
    if-ge v7, v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/zapp/oneweatherzapp/fo2;

    .line 95
    .line 96
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    invoke-static {v9, v9, v13, v13}, Lcom/zapp/oneweatherzapp/o60;->a(IIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-interface {v8, v9, v10}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v3, v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/zapp/oneweatherzapp/fo2;

    .line 124
    .line 125
    invoke-interface {v6, v13}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v11, v6}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget v7, Landroidx/compose/material3/TabKt;->c:F

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    int-to-float v8, v8

    .line 143
    mul-float/2addr v7, v8

    .line 144
    sub-float/2addr v6, v7

    .line 145
    new-instance v7, Lcom/zapp/oneweatherzapp/nq0;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x18

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    new-instance v8, Lcom/zapp/oneweatherzapp/nq0;

    .line 154
    .line 155
    invoke-direct {v8, v6}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/nq0;->compareTo(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ltz v6, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v7, v8

    .line 166
    :goto_3
    new-instance v6, Lcom/zapp/oneweatherzapp/to4;

    .line 167
    .line 168
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    invoke-interface {v11, v8}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v10, v3

    .line 175
    mul-float/2addr v8, v10

    .line 176
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    invoke-interface {v11, v10}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget v7, v7, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 183
    .line 184
    invoke-direct {v6, v8, v10, v7}, Lcom/zapp/oneweatherzapp/to4;-><init>(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v14, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1$1;

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    .line 198
    .line 199
    move-object v0, v14

    .line 200
    move-object v1, v5

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-wide/from16 v5, p2

    .line 204
    .line 205
    move v7, v13

    .line 206
    move v10, v12

    .line 207
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1$1$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/cm4;Lcom/zapp/oneweatherzapp/Function2;Lkotlin/jvm/internal/Ref$IntRef;JILcom/zapp/oneweatherzapp/Function3;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
