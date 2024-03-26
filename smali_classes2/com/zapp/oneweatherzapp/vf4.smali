.class public final Lcom/zapp/oneweatherzapp/vf4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SportsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/glance/sportszapp/presentation/adapter/viewholder/a;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/adapter/viewholder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vf4;->d:Lcom/glance/sportszapp/presentation/adapter/viewholder/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v1, v0

    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/vk;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vk;->a:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/zapp/oneweatherzapp/vk;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vf4;->d:Lcom/glance/sportszapp/presentation/adapter/viewholder/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/glance/sportszapp/presentation/adapter/viewholder/a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/zapp/oneweatherzapp/vk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vf4;->d:Lcom/glance/sportszapp/presentation/adapter/viewholder/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->Companion:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->access$getMap$cp()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->UNKNOWN_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewholder/a$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget p2, v0, p2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "parent.context"

    .line 54
    .line 55
    packed-switch p2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid view type"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_1
    new-instance p0, Lcom/zapp/oneweatherzapp/kk1;

    .line 73
    .line 74
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/kk1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/bl1;

    .line 92
    .line 93
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/bl1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    new-instance p0, Lcom/zapp/oneweatherzapp/e03;

    .line 111
    .line 112
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/e03;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    new-instance p2, Lcom/zapp/oneweatherzapp/ie3;

    .line 130
    .line 131
    const v0, 0x7f0d006b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    check-cast p0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-instance p1, Lcom/zapp/oneweatherzapp/ux1;

    .line 143
    .line 144
    invoke-direct {p1, v2, p0, p0}, Lcom/zapp/oneweatherzapp/ux1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/ie3;-><init>(Lcom/zapp/oneweatherzapp/ux1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string p1, "rootView"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_5
    new-instance p2, Lcom/zapp/oneweatherzapp/hk3;

    .line 160
    .line 161
    const v0, 0x7f0d006c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p1, 0x7f0a0281

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    new-instance p1, Lcom/zapp/oneweatherzapp/vx1;

    .line 180
    .line 181
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/vx1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/hk3;-><init>(Lcom/zapp/oneweatherzapp/vx1;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    move-object p0, p2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "Missing required view with ID: "

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_6
    new-instance p0, Lcom/zapp/oneweatherzapp/bk1;

    .line 212
    .line 213
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/bk1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    new-instance p0, Lcom/zapp/oneweatherzapp/e51;

    .line 230
    .line 231
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/e51;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/vk;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/zapp/oneweatherzapp/ik3;->b:Lcom/zapp/oneweatherzapp/ik3;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v2, Lcom/zapp/oneweatherzapp/ik3;->b:Lcom/zapp/oneweatherzapp/ik3;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vf4;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 32
    :goto_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/zapp/oneweatherzapp/ik3;->b:Lcom/zapp/oneweatherzapp/ik3;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
