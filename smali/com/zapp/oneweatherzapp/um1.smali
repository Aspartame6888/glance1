.class public abstract Lcom/zapp/oneweatherzapp/um1;
.super Landroid/app/Application;
.source "Hilt_SpaceApp.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ig1;


# instance fields
.field public a:Z

.field public final b:Lcom/zapp/oneweatherzapp/me;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/um1;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/me;

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/um1$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/um1$a;-><init>(Lcom/zapp/oneweatherzapp/um1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/me;-><init>(Lcom/zapp/oneweatherzapp/um1$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/um1;->b:Lcom/zapp/oneweatherzapp/me;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/um1;->b:Lcom/zapp/oneweatherzapp/me;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/um1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/um1;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/um1;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/pc4;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/glance/spaceapp/SpaceApp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/pc4;->j(Lcom/glance/spaceapp/SpaceApp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
