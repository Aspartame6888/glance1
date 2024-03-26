.class public final Lcom/zapp/oneweatherzapp/rr4;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TeamsPagerAdapter.kt"


# instance fields
.field public final l:Lcom/glance/spaces/lsspace/preference/Team;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;Lcom/glance/spaces/lsspace/preference/Team;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "titles"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/rr4;->l:Lcom/glance/spaces/lsspace/preference/Team;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/rr4;->m:Ljava/util/List;

    .line 12
    .line 13
    iput p5, p0, Lcom/zapp/oneweatherzapp/rr4;->n:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/rr4;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rr4;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f12041e

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const v0, 0x7f120421

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const v0, 0x7f120420

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const v0, 0x7f120423

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_9

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rr4;->l:Lcom/glance/spaces/lsspace/preference/Team;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m10;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lcom/zapp/oneweatherzapp/e91;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/e91;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    new-instance p0, Lcom/zapp/oneweatherzapp/jl;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jl;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    if-nez p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 p1, 0x2

    .line 101
    if-ne p0, p1, :cond_8

    .line 102
    .line 103
    new-instance p0, Lcom/zapp/oneweatherzapp/al;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/al;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_2
    new-instance p0, Lcom/zapp/oneweatherzapp/vn1;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vn1;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    new-instance p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object p0
.end method
