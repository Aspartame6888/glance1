.class public final Lcom/zapp/oneweatherzapp/jc2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LeagueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/jc2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/kc2;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/preference/League;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jc2;->d:Lcom/zapp/oneweatherzapp/kc2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jc2;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc2;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/jc2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jc2;->e:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/jc2;->f:I

    .line 6
    .line 7
    const-string v1, "mData"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/glance/spaces/lsspace/preference/League;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/jc2$a;->u:Lcom/zapp/oneweatherzapp/sx1;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sx1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/sx1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-gt v0, v5, :cond_0

    .line 34
    .line 35
    const-string v5, "root"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "context"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f070053

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    sub-int/2addr v5, v6

    .line 69
    div-int/2addr v5, v0

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/League;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getAbbreviation()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "getDefault()"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    .line 101
    .line 102
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v5

    .line 107
    :goto_0
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/sx1;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "leagueIconIv"

    .line 113
    .line 114
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/sx1;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/League;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getIconUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    invoke-static {v7, v0, v5, v8}, Lcom/glance/space/commons/ui/ImageUtilsKt;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/sx1;->b:Landroid/view/View;

    .line 135
    .line 136
    if-ne p2, p0, :cond_3

    .line 137
    .line 138
    const p0, 0x7f060498

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const p0, 0x7f0604b2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    const p0, 0x7f0604b5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance p0, Lcom/zapp/oneweatherzapp/ic2;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jc2$a;->v:Lcom/zapp/oneweatherzapp/jc2;

    .line 171
    .line 172
    invoke-direct {p0, p1, v1}, Lcom/zapp/oneweatherzapp/ic2;-><init>(Lcom/zapp/oneweatherzapp/jc2;Lcom/glance/spaces/lsspace/preference/League;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zapp/oneweatherzapp/jc2$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0069

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0a01c1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a01c2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a01c3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/sx1;

    .line 56
    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/sx1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/jc2$a;-><init>(Lcom/zapp/oneweatherzapp/jc2;Lcom/zapp/oneweatherzapp/sx1;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
