.class public final Landroidx/compose/ui/window/DialogWrapper;
.super Lcom/zapp/oneweatherzapp/x20;
.source "AndroidDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/DialogWrapper$b;
    }
.end annotation


# instance fields
.field public d:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/vo0;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/ui/window/DialogLayout;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/vo0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/vo0;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p2, Lcom/zapp/oneweatherzapp/vo0;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x7f13014d

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v3, 0x7f13012b

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/x20;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lcom/zapp/oneweatherzapp/vo0;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->f:Landroid/view/View;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xf0

    .line 54
    .line 55
    iput v0, p0, Landroidx/compose/ui/window/DialogWrapper;->h:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    const v3, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lcom/zapp/oneweatherzapp/vo0;

    .line 68
    .line 69
    iget-boolean v3, v3, Lcom/zapp/oneweatherzapp/vo0;->e:Z

    .line 70
    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    if-lt v2, v4, :cond_2

    .line 74
    .line 75
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/nh5;->a(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/mh5;->a(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v2, Landroidx/compose/ui/window/DialogLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Dialog:"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    const v3, 0x7f0a00a4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$a;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/compose/ui/window/DialogWrapper$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    :goto_3
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->f(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/x20;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/bd2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Lcom/zapp/oneweatherzapp/bd2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/kc5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Lcom/zapp/oneweatherzapp/kc5;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/iz3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Lcom/zapp/oneweatherzapp/iz3;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lcom/zapp/oneweatherzapp/vo0;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->g(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/vo0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/x20;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 180
    .line 181
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 184
    .line 185
    .line 186
    const-string p3, "<this>"

    .line 187
    .line 188
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lcom/zapp/oneweatherzapp/m43;

    .line 192
    .line 193
    invoke-direct {p3, p2, v0}, Lcom/zapp/oneweatherzapp/m43;-><init>(Lcom/zapp/oneweatherzapp/Function110;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "Dialog has no window"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/vo0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/vo0;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lcom/zapp/oneweatherzapp/vo0;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/vo0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x2000

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    sget-object v4, Lcom/zapp/oneweatherzapp/i14;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v4, p1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v0, v3

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v0, -0x2001

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroidx/compose/ui/window/DialogWrapper$b;->a:[I

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    if-eq p1, v2, :cond_7

    .line 92
    .line 93
    if-ne p1, v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    move v2, v3

    .line 103
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p3, p2, Lcom/zapp/oneweatherzapp/vo0;->d:Z

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget-boolean v0, p1, Landroidx/compose/ui/window/DialogLayout;->r:Z

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v1, -0x2

    .line 123
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iput-boolean p3, p1, Landroidx/compose/ui/window/DialogLayout;->r:Z

    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p3, 0x1f

    .line 131
    .line 132
    if-ge p1, p3, :cond_a

    .line 133
    .line 134
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/vo0;->e:Z

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget p0, p0, Landroidx/compose/ui/window/DialogWrapper;->h:I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    const/16 p1, 0x10

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lcom/zapp/oneweatherzapp/vo0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/vo0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
