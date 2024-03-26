.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
            "Lcom/zapp/oneweatherzapp/uo4;",
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
            "Lcom/zapp/oneweatherzapp/uo4;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    .line 12
    .line 13
    invoke-interface {v11, v1, v2}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int v10, v12, v2

    .line 22
    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const/4 v3, 0x0

    .line 37
    move v15, v3

    .line 38
    :goto_0
    if-ge v15, v14, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    check-cast v16, Lcom/zapp/oneweatherzapp/fo2;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    move-wide/from16 v3, p2

    .line 53
    .line 54
    move v5, v10

    .line 55
    move v6, v10

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v8, 0x1

    .line 61
    move-object/from16 v3, v16

    .line 62
    .line 63
    move-object v6, v13

    .line 64
    move v7, v15

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 86
    .line 87
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 88
    .line 89
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-gt v6, v5, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 102
    .line 103
    iget v8, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 104
    .line 105
    if-ge v4, v8, :cond_2

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    move v4, v8

    .line 109
    :cond_2
    if-eq v6, v5, :cond_3

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 119
    .line 120
    move v14, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v14, v3

    .line 123
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    if-ge v3, v2, :cond_5

    .line 129
    .line 130
    new-instance v1, Lcom/zapp/oneweatherzapp/uo4;

    .line 131
    .line 132
    invoke-interface {v11, v10}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v5, v3

    .line 137
    mul-float/2addr v4, v5

    .line 138
    invoke-interface {v11, v10}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v1, v4, v5}, Lcom/zapp/oneweatherzapp/uo4;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v15, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    .line 154
    .line 155
    iget-object v8, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-object v1, v13

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move v4, v10

    .line 162
    move-wide/from16 v5, p2

    .line 163
    .line 164
    move v7, v14

    .line 165
    move v10, v12

    .line 166
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/cm4;Lcom/zapp/oneweatherzapp/Function2;IJILcom/zapp/oneweatherzapp/Function3;Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
