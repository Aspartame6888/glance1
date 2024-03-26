.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/zapp/oneweatherzapp/ru1;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lcom/zapp/oneweatherzapp/Function110;
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

.field public f:Lcom/zapp/oneweatherzapp/Function110;
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

.field public g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public h:Lcom/zapp/oneweatherzapp/hs1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/zapp/oneweatherzapp/m92;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/a;

.field public final m:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/zapp/oneweatherzapp/lc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zapp/oneweatherzapp/zg3;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/ft4;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/ft4;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lcom/zapp/oneweatherzapp/ru1;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    sget-wide v1, Lcom/zapp/oneweatherzapp/ot4;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    sget-object p1, Lcom/zapp/oneweatherzapp/hs1;->g:Lcom/zapp/oneweatherzapp/hs1;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Lcom/zapp/oneweatherzapp/hs1;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Lcom/zapp/oneweatherzapp/zg3;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/a;

    .line 74
    .line 75
    new-instance p1, Lcom/zapp/oneweatherzapp/kw2;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lcom/zapp/oneweatherzapp/kw2;

    .line 85
    .line 86
    return-void
.end method

.method public static h(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lcom/zapp/oneweatherzapp/lc;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lcom/zapp/oneweatherzapp/kw2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 30
    .line 31
    if-lez v3, :cond_7

    .line 32
    .line 33
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :cond_1
    aget-object v7, v4, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 40
    .line 41
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    aget v8, v8, v9

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v8, v9, :cond_5

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    if-eq v8, v10, :cond_4

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    if-eq v8, v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    if-eq v8, v10, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 73
    .line 74
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v9, v5

    .line 78
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-lt v6, v3, :cond_1

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lcom/zapp/oneweatherzapp/ru1;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ru1;->c()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ru1;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ru1;->f()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ru1;->c()V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

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
    check-cast v9, Lcom/zapp/oneweatherzapp/uq3;

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iput-object p2, v9, Lcom/zapp/oneweatherzapp/uq3;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v7, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/a;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iput-object v8, v7, Landroidx/compose/ui/text/input/a;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    .line 67
    iput-object v8, v7, Landroidx/compose/ui/text/input/a;->k:Lcom/zapp/oneweatherzapp/s33;

    .line 68
    .line 69
    iput-object v8, v7, Landroidx/compose/ui/text/input/a;->j:Landroidx/compose/ui/text/f;

    .line 70
    .line 71
    sget-object v9, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1;

    .line 72
    .line 73
    iput-object v9, v7, Landroidx/compose/ui/text/input/a;->l:Lcom/zapp/oneweatherzapp/Function110;

    .line 74
    .line 75
    iput-object v8, v7, Landroidx/compose/ui/text/input/a;->m:Lcom/zapp/oneweatherzapp/vq3;

    .line 76
    .line 77
    iput-object v8, v7, Landroidx/compose/ui/text/input/a;->n:Lcom/zapp/oneweatherzapp/vq3;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lcom/zapp/oneweatherzapp/ru1;

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v0, v9

    .line 112
    :goto_4
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :cond_5
    invoke-interface {v8, p1, p2, v0, v9}, Lcom/zapp/oneweatherzapp/ru1;->a(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 135
    .line 136
    iget-object p2, p2, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-wide v10, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 145
    .line 146
    invoke-static {v10, v11, v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 153
    .line 154
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, v4

    .line 162
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ru1;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_6
    if-ge v4, p1, :cond_10

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/zapp/oneweatherzapp/uq3;

    .line 185
    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 189
    .line 190
    iget-boolean v1, p2, Lcom/zapp/oneweatherzapp/uq3;->h:Z

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/uq3;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 196
    .line 197
    iget-boolean v1, p2, Lcom/zapp/oneweatherzapp/uq3;->f:Z

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget p2, p2, Lcom/zapp/oneweatherzapp/uq3;->e:I

    .line 202
    .line 203
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->f(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v8, p2, v1}, Lcom/zapp/oneweatherzapp/ru1;->d(ILandroid/view/inputmethod/ExtractedText;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move p2, v9

    .line 222
    :goto_7
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move v1, v9

    .line 234
    :goto_8
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v8, v0, v2, p2, v1}, Lcom/zapp/oneweatherzapp/ru1;->a(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Lcom/zapp/oneweatherzapp/hs1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 15
    .line 16
    .line 17
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
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

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
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/ui/text/f;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/s33;",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/co2;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/vq3;",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/input/a;->k:Lcom/zapp/oneweatherzapp/s33;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/text/input/a;->j:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/text/input/a;->l:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/text/input/a;->m:Lcom/zapp/oneweatherzapp/vq3;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/ui/text/input/a;->n:Lcom/zapp/oneweatherzapp/vq3;

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/a;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/a;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lcom/zapp/oneweatherzapp/lc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/lc;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/lc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Lcom/zapp/oneweatherzapp/lc;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
