.class public final Lcom/zapp/oneweatherzapp/pd4;
.super Ljava/lang/Object;
.source "PreferenceStoreDelegate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/rp3<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/fi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pd4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pd4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pd4;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
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
    sget-object p1, Lcom/zapp/oneweatherzapp/hi3;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/pd4;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/pd4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd4;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/hi3;->a(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
