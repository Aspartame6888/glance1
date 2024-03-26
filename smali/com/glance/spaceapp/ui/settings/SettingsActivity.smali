.class public final Lcom/glance/spaceapp/ui/settings/SettingsActivity;
.super Lcom/zapp/oneweatherzapp/qm1;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/ui/settings/SettingsActivity;",
        "Lcom/zapp/oneweatherzapp/u64;",
        "Lcom/zapp/oneweatherzapp/s64;",
        "<init>",
        "()V",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/spaceapp/ui/settings/SettingsActivity$backPressHandler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/ui/settings/SettingsActivity$backPressHandler$1;-><init>(Lcom/glance/spaceapp/ui/settings/SettingsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->j:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    return-void
.end method

.method public static s(Ljava/lang/String;)Lcom/glance/space/commons/ui/SpaceBaseFragment;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5ac98c69

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, -0x42428252

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, -0x1dd1424

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.glance.action.terms"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "com.glance.action.settings"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v0, "com.glance.action.data_usage"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p0, Lcom/glance/spaceapp/ui/settings/DataUsageFragment;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/glance/spaceapp/ui/settings/DataUsageFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    new-instance p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->s(Ljava/lang/String;)Lcom/glance/space/commons/ui/SpaceBaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->t(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ad4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d00c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cc;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->j:Lcom/zapp/oneweatherzapp/ce1;

    .line 25
    .line 26
    const-string v1, "handler"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ad4;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->s(Ljava/lang/String;)Lcom/glance/space/commons/ui/SpaceBaseFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->t(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/ad4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/SettingsActivity;->j:Lcom/zapp/oneweatherzapp/ce1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ad4;->q(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f01001f

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/fragment/app/j;->b:I

    .line 19
    .line 20
    const p0, 0x7f010021

    .line 21
    .line 22
    .line 23
    iput p0, v0, Landroidx/fragment/app/j;->c:I

    .line 24
    .line 25
    const p0, 0x7f01001d

    .line 26
    .line 27
    .line 28
    iput p0, v0, Landroidx/fragment/app/j;->d:I

    .line 29
    .line 30
    const p0, 0x7f010023

    .line 31
    .line 32
    .line 33
    iput p0, v0, Landroidx/fragment/app/j;->e:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const p0, 0x7f0a028e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 46
    .line 47
    .line 48
    return-void
.end method
