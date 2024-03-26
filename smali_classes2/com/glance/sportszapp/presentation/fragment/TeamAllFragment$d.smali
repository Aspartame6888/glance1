.class public final Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;
.super Ljava/lang/Object;
.source "TeamAllFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;->a:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destination"

    .line 7
    .line 8
    const-string v2, "news"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$d;->a:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "leagueId"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/glance/sportszapp/presentation/main/NewsFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/bd5;->e(Landroidx/fragment/app/e;Lcom/zapp/oneweatherzapp/hm5;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 52
    .line 53
    return-object p0
.end method
