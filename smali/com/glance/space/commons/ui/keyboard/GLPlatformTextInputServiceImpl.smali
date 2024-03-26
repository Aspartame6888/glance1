.class public final Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;
.super Ljava/lang/Object;
.source "GLPlatformTextInputServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nf3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qu1;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/text/input/PlatformTextInput;

.field public d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lu0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/gs1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->a:Lcom/zapp/oneweatherzapp/qu1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->c:Landroidx/compose/ui/text/input/PlatformTextInput;

    .line 20
    .line 21
    sget-object p1, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$onEditCommand$1;->INSTANCE:Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$onEditCommand$1;

    .line 22
    .line 23
    sget-object p1, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$onImeActionPerformed$1;->INSTANCE:Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$onImeActionPerformed$1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    sget-wide v0, Lcom/zapp/oneweatherzapp/ot4;->b:J

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 45
    .line 46
    new-instance v0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$baseInputConnection$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$baseInputConnection$2;-><init>(Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->c:Landroidx/compose/ui/text/input/PlatformTextInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInput;->releaseInputFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$stopInput$1;->INSTANCE:Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$stopInput$1;

    .line 9
    .line 10
    sget-object v0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$stopInput$2;->INSTANCE:Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl$stopInput$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iput-object p2, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move v8, v4

    .line 40
    :goto_2
    if-ge v8, v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/zapp/oneweatherzapp/lu1;

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iput-object p2, v9, Lcom/zapp/oneweatherzapp/lu1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->a:Lcom/zapp/oneweatherzapp/qu1;

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v0, v1

    .line 95
    :goto_4
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    invoke-interface {v8, p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/qu1;->a(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 118
    .line 119
    iget-object p2, p2, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-wide v9, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 128
    .line 129
    invoke-static {v9, v10, v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 136
    .line 137
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v1, v4

    .line 145
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/qu1;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_6
    if-ge v4, p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/zapp/oneweatherzapp/lu1;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget-object p2, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 172
    .line 173
    const-string v0, "state"

    .line 174
    .line 175
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p2, "inputMethodManager"

    .line 179
    .line 180
    invoke-static {v8, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/hs1;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lu0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/gs1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imeOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onImeActionPerformed"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->c:Landroidx/compose/ui/text/input/PlatformTextInput;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/ui/text/input/PlatformTextInput;->requestInputFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/vq3;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->h:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
