.class public final Lcom/zapp/oneweatherzapp/r4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AlertAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/BaseAlertUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "alertList"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r4;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r4;->d:Ljava/util/List;

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

.method public final e(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$AlertViewType;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$AlertViewType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$AlertViewType;->getALERT_ITEM()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/w4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r4;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.zapp.oneweatherzapp.presentation.uiModels.AlertItemUiModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/w4;->u:Lcom/zapp/oneweatherzapp/w3;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/w3;->d:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;->getMessageDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/w3;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/v4;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/v4;-><init>(Lcom/zapp/oneweatherzapp/w4;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/w3;->b:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/w3;->e:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 56
    .line 57
    if-ne p0, v0, :cond_0

    .line 58
    .line 59
    const-string p0, "mBinding.seeMoreTv"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/w4;->s(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/w4;->v:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/w4;->s(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const p1, 0x7f1203e0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/w4;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d0025

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a004b

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a004c

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a004d

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a00cd

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a016e

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a02c7

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    new-instance p2, Lcom/zapp/oneweatherzapp/w3;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/w4;-><init>(Lcom/zapp/oneweatherzapp/w3;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
