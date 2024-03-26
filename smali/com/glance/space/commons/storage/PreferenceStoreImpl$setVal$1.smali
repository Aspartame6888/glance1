.class final Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.commons.storage.PreferenceStoreImpl$setVal$1"
    f = "PreferenceStoreImpl.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/storage/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Lcom/zapp/oneweatherzapp/mi3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/space/commons/storage/PreferenceStoreImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/storage/PreferenceStoreImpl;",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->this$0:Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->this$0:Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->this$0:Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->$value:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;->label:I

    .line 32
    .line 33
    sget-object v2, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->q(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 43
    .line 44
    return-object p0
.end method
