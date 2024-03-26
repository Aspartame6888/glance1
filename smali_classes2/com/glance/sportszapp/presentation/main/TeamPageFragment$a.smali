.class public final Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;
.super Ljava/lang/Object;
.source "TeamPageFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/TeamPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->c:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->c:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->b:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, v3, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->C0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;->getDisplayName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const v0, 0x7f06004e

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->a:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-boolean p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->a:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->k:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const v0, 0x7f06004c

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oc1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$a;->a:Z

    .line 165
    .line 166
    :cond_3
    :goto_1
    return-void
.end method
