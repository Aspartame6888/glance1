.class public abstract Lcom/zapp/oneweatherzapp/nc$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/nc$i$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc$i;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc$i;->a:Lcom/zapp/oneweatherzapp/nc$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc$i;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nc$i;->a:Lcom/zapp/oneweatherzapp/nc$i$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc$i;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc$i;->a:Lcom/zapp/oneweatherzapp/nc$i$a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/nc$i$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/nc$i$a;-><init>(Lcom/zapp/oneweatherzapp/nc$i;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc$i;->a:Lcom/zapp/oneweatherzapp/nc$i$a;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc$i;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$i;->a:Lcom/zapp/oneweatherzapp/nc$i$a;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
