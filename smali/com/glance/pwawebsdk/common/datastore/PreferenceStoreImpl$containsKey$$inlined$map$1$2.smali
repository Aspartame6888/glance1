.class public final Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/w61;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/mi3$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/mi3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2;->b:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;-><init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/zapp/oneweatherzapp/mi3;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2;->b:Lcom/zapp/oneweatherzapp/mi3$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/mi3;->b(Lcom/zapp/oneweatherzapp/mi3$a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2$1;->label:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/w61;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 75
    .line 76
    return-object p0
.end method
