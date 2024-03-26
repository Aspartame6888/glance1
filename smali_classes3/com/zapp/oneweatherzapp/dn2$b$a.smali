.class public final Lcom/zapp/oneweatherzapp/dn2$b$a;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/dn2$b;->a(Lcom/zapp/oneweatherzapp/an2;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/an2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/dn2$b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dn2$b;Lcom/zapp/oneweatherzapp/an2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->b:Lcom/zapp/oneweatherzapp/dn2$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->a:Lcom/zapp/oneweatherzapp/an2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->b:Lcom/zapp/oneweatherzapp/dn2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dn2$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->a:Lcom/zapp/oneweatherzapp/an2;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/an2;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->a:Lcom/zapp/oneweatherzapp/an2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/an2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->b:Lcom/zapp/oneweatherzapp/dn2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dn2$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->a:Lcom/zapp/oneweatherzapp/an2;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/yi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/yi;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/an2;->c(Lcom/zapp/oneweatherzapp/yi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->b:Lcom/zapp/oneweatherzapp/dn2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dn2$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dn2$b$a;->a:Lcom/zapp/oneweatherzapp/an2;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/yi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/yi;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/an2;->b(Lcom/zapp/oneweatherzapp/yi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
