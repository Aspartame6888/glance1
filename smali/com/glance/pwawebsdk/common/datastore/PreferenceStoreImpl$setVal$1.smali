.class final Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$setVal$1"
    f = "PreferenceStoreImpl.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V
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
        0x9,
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

.field final synthetic this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->$value:Ljava/lang/Object;

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
    new-instance p1, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;-><init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->$value:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;->label:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->n(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/me0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setValBlocking$2;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setValBlocking$2;-><init>(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 53
    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 58
    .line 59
    return-object p0
.end method
