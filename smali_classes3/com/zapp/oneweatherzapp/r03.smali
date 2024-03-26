.class public final Lcom/zapp/oneweatherzapp/r03;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/r03;

.field public static final b:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/r03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/r03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/r03;->a:Lcom/zapp/oneweatherzapp/r03;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/r03;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/r03;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
