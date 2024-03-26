.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/pu4;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lcom/zapp/oneweatherzapp/pu4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/pu4;",
        "state",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "element",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/pu4;Lkotlin/coroutines/CoroutineContext$a;)Lcom/zapp/oneweatherzapp/pu4;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/pu4;Lkotlin/coroutines/CoroutineContext$a;)Lcom/zapp/oneweatherzapp/pu4;
    .locals 2

    .line 2
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/gu4;

    if-eqz p0, :cond_0

    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/gu4;

    iget-object p0, p1, Lcom/zapp/oneweatherzapp/pu4;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/gu4;->b1(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    iget v0, p1, Lcom/zapp/oneweatherzapp/pu4;->d:I

    iget-object v1, p1, Lcom/zapp/oneweatherzapp/pu4;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    .line 5
    iput p0, p1, Lcom/zapp/oneweatherzapp/pu4;->d:I

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/zapp/oneweatherzapp/pu4;->c:[Lcom/zapp/oneweatherzapp/gu4;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pu4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lcom/zapp/oneweatherzapp/pu4;Lkotlin/coroutines/CoroutineContext$a;)Lcom/zapp/oneweatherzapp/pu4;

    move-result-object p0

    return-object p0
.end method
