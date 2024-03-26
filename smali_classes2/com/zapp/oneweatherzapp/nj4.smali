.class public final Lcom/zapp/oneweatherzapp/nj4;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "StatsTabsPagerAdapter.kt"


# instance fields
.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "screenTitle"

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
    iput p3, p0, Lcom/zapp/oneweatherzapp/nj4;->l:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nj4;->m:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/nj4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->F0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj4;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "screenTitle"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
