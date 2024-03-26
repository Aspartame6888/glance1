.class public final Lcom/zapp/oneweatherzapp/kb1;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ig1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/kb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ig1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/zapp/oneweatherzapp/tc0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kb1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kb1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/ig1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/r00;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v0, Lcom/zapp/oneweatherzapp/kb1$a;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/zapp/oneweatherzapp/kb1$a;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kb1$a;->k()Lcom/zapp/oneweatherzapp/sc0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/tc0;

    .line 55
    .line 56
    new-instance v1, Lcom/zapp/oneweatherzapp/fu1;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/fu1;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sc0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sc0;->c:Lcom/zapp/oneweatherzapp/pc0;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/zapp/oneweatherzapp/tc0;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;Lcom/zapp/oneweatherzapp/pc0;Lcom/zapp/oneweatherzapp/fu1;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Hilt Fragments must be attached before creating the component."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb1;->a:Lcom/zapp/oneweatherzapp/tc0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kb1;->a:Lcom/zapp/oneweatherzapp/tc0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/tc0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/kb1;->a:Lcom/zapp/oneweatherzapp/tc0;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kb1;->a:Lcom/zapp/oneweatherzapp/tc0;

    .line 26
    .line 27
    return-object p0
.end method
