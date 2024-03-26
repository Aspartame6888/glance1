.class public final Lcom/glance/spaceapp/ui/reactivation/ReactivationActivity;
.super Lcom/zapp/oneweatherzapp/fm1;
.source "ReactivationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/spaceapp/ui/reactivation/ReactivationActivity;",
        "Lcom/zapp/oneweatherzapp/ad4;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fm1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a028e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
