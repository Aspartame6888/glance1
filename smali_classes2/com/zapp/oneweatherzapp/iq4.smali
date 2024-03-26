.class public final Lcom/zapp/oneweatherzapp/iq4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TeamAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/iq4$a;,
        Lcom/zapp/oneweatherzapp/iq4$b;,
        Lcom/zapp/oneweatherzapp/iq4$c;
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
.field public final d:Lcom/zapp/oneweatherzapp/qq4;

.field public final e:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/f63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 3

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iq4;->d:Lcom/zapp/oneweatherzapp/qq4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/iq4;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/f63;

    .line 14
    .line 15
    sget-object p2, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->TEAM_SEARCH_VIEW:Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;

    .line 16
    .line 17
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/Team;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/Team;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDefaultInstance()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/zapp/oneweatherzapp/f63;-><init>(Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;ZLcom/glance/spaces/lsspace/preference/Team;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/f63;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f63;->a:Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 2
    .line 3
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->TEAM_SEARCH_VIEW:Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/iq4$a;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/iq4$a;->u:Lcom/zapp/oneweatherzapp/wx1;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/wx1;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/hq4;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/iq4$a;->v:Lcom/zapp/oneweatherzapp/iq4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/hq4;-><init>(Lcom/zapp/oneweatherzapp/iq4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wx1;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->TEAM_ITEM_VIEW:Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/zapp/oneweatherzapp/iq4$b;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/zapp/oneweatherzapp/f63;

    .line 58
    .line 59
    const-string p2, "data"

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/f63;->c:Lcom/glance/spaces/lsspace/preference/Team;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "displayName "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "message"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 105
    .line 106
    const-string v4, "TeamAdapter "

    .line 107
    .line 108
    const-string v5, "SportsZapp"

    .line 109
    .line 110
    invoke-static {v4, v2, v3, v5}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/iq4$b;->u:Lcom/zapp/oneweatherzapp/xx1;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/xx1;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/xx1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/zapp/oneweatherzapp/s82;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/s82;->b:Landroid/widget/ImageView;

    .line 125
    .line 126
    const-string v4, "teamIconLayout.ivLogo"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getIconUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object p2, v1

    .line 149
    :goto_1
    if-eqz p2, :cond_3

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-static {v3, p2, v1, v4}, Lcom/glance/space/commons/ui/ImageUtilsKt;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string p2, "teamTitleTv"

    .line 157
    .line 158
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/xx1;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/f63;->b:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/iq4$b;->s(Lcom/zapp/oneweatherzapp/s82;Landroid/widget/TextView;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v2, Lcom/zapp/oneweatherzapp/xx1;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    new-instance v0, Lcom/zapp/oneweatherzapp/jq4;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/iq4$b;->v:Lcom/zapp/oneweatherzapp/iq4;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/zapp/oneweatherzapp/jq4;-><init>(Lcom/zapp/oneweatherzapp/f63;Lcom/zapp/oneweatherzapp/iq4$b;Lcom/zapp/oneweatherzapp/xx1;Lcom/zapp/oneweatherzapp/iq4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->TEAM_SEARCH_VIEW:Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Missing required view with ID: "

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/iq4$a;

    .line 26
    .line 27
    const v1, 0x7f0d006d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0a02f7

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/wx1;

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/wx1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/iq4$a;-><init>(Lcom/zapp/oneweatherzapp/iq4;Lcom/zapp/oneweatherzapp/wx1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->TEAM_ITEM_VIEW:Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewstate/OnboardingViewType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    new-instance p2, Lcom/zapp/oneweatherzapp/iq4$b;

    .line 83
    .line 84
    const v1, 0x7f0d006e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f0a0364

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/s82;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/s82;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f0a0365

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/zapp/oneweatherzapp/xx1;

    .line 116
    .line 117
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0, v4, v3}, Lcom/zapp/oneweatherzapp/xx1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0, v1}, Lcom/zapp/oneweatherzapp/iq4$b;-><init>(Lcom/zapp/oneweatherzapp/iq4;Lcom/zapp/oneweatherzapp/xx1;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object p2

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string p1, "view type not supported"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/f63;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newTeamsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/iq4$c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/iq4$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/p$b;)Landroidx/recyclerview/widget/p$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iq4;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p$d;->a(Lcom/zapp/oneweatherzapp/oe2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
