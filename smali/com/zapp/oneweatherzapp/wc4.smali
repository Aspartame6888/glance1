.class public final Lcom/zapp/oneweatherzapp/wc4;
.super Ljava/lang/Object;
.source "SpaceWebViewAssetLoader.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/rp3<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/lf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wc4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/vc4;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wc4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vc4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/lf5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
