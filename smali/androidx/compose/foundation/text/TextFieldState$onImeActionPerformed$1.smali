.class final Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldState;-><init>(Lcom/zapp/oneweatherzapp/js4;Lcom/zapp/oneweatherzapp/rq3;Lcom/zapp/oneweatherzapp/tb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/gs1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/gs1;",
        "imeAction",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke-KlQnJC8",
        "(I)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/gs1;

    .line 2
    .line 3
    iget p1, p1, Lcom/zapp/oneweatherzapp/gs1;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->r:Lcom/zapp/oneweatherzapp/a52;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a52;->a()Lcom/zapp/oneweatherzapp/b52;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b52;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    if-ne p1, v7, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a52;->a()Lcom/zapp/oneweatherzapp/b52;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b52;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    if-ne p1, v6, :cond_4

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v3, v0

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a52;->a()Lcom/zapp/oneweatherzapp/b52;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b52;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_5
    if-ne p1, v5, :cond_6

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v3, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a52;->a()Lcom/zapp/oneweatherzapp/b52;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b52;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 71
    .line 72
    goto :goto_9

    .line 73
    :cond_7
    const/4 v3, 0x3

    .line 74
    if-ne p1, v3, :cond_8

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    move v3, v0

    .line 79
    :goto_4
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a52;->a()Lcom/zapp/oneweatherzapp/b52;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b52;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    const/4 v3, 0x4

    .line 89
    if-ne p1, v3, :cond_a

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_a
    move v3, v0

    .line 94
    :goto_5
    if-eqz v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a52;->a()Lcom/zapp/oneweatherzapp/b52;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b52;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_b
    if-ne p1, v1, :cond_c

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_c
    move v3, v0

    .line 108
    :goto_6
    if-eqz v3, :cond_d

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_d
    if-nez p1, :cond_e

    .line 112
    .line 113
    :goto_7
    move v3, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_e
    move v3, v0

    .line 116
    :goto_8
    if-eqz v3, :cond_18

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :goto_9
    if-eqz v3, :cond_f

    .line 120
    .line 121
    invoke-interface {v3, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_f
    move-object v3, v4

    .line 128
    :goto_a
    if-nez v3, :cond_17

    .line 129
    .line 130
    if-ne p1, v6, :cond_10

    .line 131
    .line 132
    move v3, v1

    .line 133
    goto :goto_b

    .line 134
    :cond_10
    move v3, v0

    .line 135
    :goto_b
    const-string v6, "focusManager"

    .line 136
    .line 137
    if-eqz v3, :cond_12

    .line 138
    .line 139
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a52;->c:Lcom/zapp/oneweatherzapp/j71;

    .line 140
    .line 141
    if-eqz p0, :cond_11

    .line 142
    .line 143
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/j71;->f(I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_11
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_12
    if-ne p1, v5, :cond_13

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_13
    move v3, v0

    .line 156
    :goto_c
    if-eqz v3, :cond_15

    .line 157
    .line 158
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a52;->c:Lcom/zapp/oneweatherzapp/j71;

    .line 159
    .line 160
    if-eqz p0, :cond_14

    .line 161
    .line 162
    invoke-interface {p0, v7}, Lcom/zapp/oneweatherzapp/j71;->f(I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_14
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_15
    if-ne p1, v2, :cond_16

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_16
    if-eqz v0, :cond_17

    .line 174
    .line 175
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a52;->a:Lcom/zapp/oneweatherzapp/tb4;

    .line 176
    .line 177
    if-eqz p0, :cond_17

    .line 178
    .line 179
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tb4;->b()V

    .line 180
    .line 181
    .line 182
    :cond_17
    :goto_d
    return-void

    .line 183
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "invalid ImeAction"

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
