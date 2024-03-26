.class public final Lcom/zapp/oneweatherzapp/p52;
.super Ljava/lang/Object;
.source "KeyguardUtil.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l52;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p52;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/p52;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p52;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/p52;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, " km.onDismissSucceeded"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p52;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/p52;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p52;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, " km.onDismissCancelled"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p52;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/p52;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p52;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, " km.onDismissError"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p52;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/p52;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p52;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
