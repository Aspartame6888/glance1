.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/q33;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/q33;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic $magnifierSize$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$magnifierSize$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lcom/zapp/oneweatherzapp/q33;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-F1C5BW0()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$magnifierSize$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->access$invoke$lambda$1(Lcom/zapp/oneweatherzapp/hw2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lcom/zapp/oneweatherzapp/q33;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_d

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/foundation/text/Handle;

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget-object v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;->a:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v3, v7, v3

    .line 71
    .line 72
    :goto_3
    if-eq v3, v6, :cond_c

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v3, v4, :cond_6

    .line 78
    .line 79
    if-eq v3, v7, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 106
    .line 107
    sget v8, Lcom/zapp/oneweatherzapp/ot4;->c:I

    .line 108
    .line 109
    shr-long/2addr v3, v6

    .line 110
    long-to-int v3, v3

    .line 111
    :goto_4
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    iget-object v8, v8, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 135
    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/f;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/f;->i(I)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/f;->j(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {p0, v8, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float/2addr p0, v3

    .line 184
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    shr-long/2addr v1, v6

    .line 189
    long-to-int v1, v1

    .line 190
    div-int/2addr v1, v7

    .line 191
    int-to-float v1, v1

    .line 192
    cmpl-float p0, p0, v1

    .line 193
    .line 194
    if-lez p0, :cond_9

    .line 195
    .line 196
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/f;->l(I)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/f;->e(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-float/2addr v0, p0

    .line 208
    int-to-float v1, v7

    .line 209
    div-float/2addr v0, v1

    .line 210
    add-float/2addr v0, p0

    .line 211
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    :goto_5
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    :goto_6
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 226
    .line 227
    :goto_7
    return-wide v0
.end method
