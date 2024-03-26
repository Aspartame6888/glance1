.class public abstract Lcom/zapp/oneweatherzapp/c23;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/z13;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/c23;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract b(Lcom/zapp/oneweatherzapp/d23;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/z13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c23;->a:Lcom/zapp/oneweatherzapp/z13;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c23;->a:Lcom/zapp/oneweatherzapp/z13;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/z13;->e(Lcom/zapp/oneweatherzapp/c23;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
