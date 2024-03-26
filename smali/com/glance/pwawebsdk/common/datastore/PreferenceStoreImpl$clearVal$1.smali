.class final Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$clearVal$1"
    f = "PreferenceStoreImpl.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->m(Lcom/zapp/oneweatherzapp/mi3$a;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "*>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance p1, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;-><init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->label:I

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
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->this$0:Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->$key:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 28
    .line 29
    iput v2, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;->label:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->n(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/me0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearValBlocking$2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearValBlocking$2;-><init>(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 51
    .line 52
    :goto_0
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 56
    .line 57
    return-object p0
.end method
