.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/r42;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/r42;",
        "it",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/r42;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r42;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/zapp/oneweatherzapp/n42;->h:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->e:J

    .line 57
    .line 58
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->c:J

    .line 73
    .line 74
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->k:J

    .line 83
    .line 84
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->d:J

    .line 98
    .line 99
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->l:J

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->g:J

    .line 123
    .line 124
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->i:J

    .line 133
    .line 134
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_3
    if-eqz v2, :cond_9

    .line 139
    .line 140
    move v2, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->m:J

    .line 143
    .line 144
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_4
    if-eqz v2, :cond_a

    .line 149
    .line 150
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->b:J

    .line 158
    .line 159
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    move v0, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    sget-wide v5, Lcom/zapp/oneweatherzapp/n42;->j:J

    .line 168
    .line 169
    invoke-static {v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_5
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance v1, Lcom/zapp/oneweatherzapp/d71;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d71;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const/4 v1, 0x0

    .line 184
    :goto_6
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t42;->a(Landroid/view/KeyEvent;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v3, :cond_d

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    const/4 v4, 0x0

    .line 194
    :goto_7
    if-nez v4, :cond_e

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget p1, v1, Lcom/zapp/oneweatherzapp/d71;->a:I

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j71;->f(I)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_f
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-object p0
.end method
