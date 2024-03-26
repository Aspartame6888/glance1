.class public final Lcom/glance/space/commons/storage/PreferenceStoreImpl;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fi3;


# static fields
.field public static final synthetic d:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/ea0;

.field public final c:Landroidx/datastore/preferences/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 5
    .line 6
    const-class v2, Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/fs3;->g(Lkotlin/jvm/internal/PropertyReference2;)Lcom/zapp/oneweatherzapp/h42;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/h90;)V
    .locals 1

    .line 1
    const-string v0, "storeName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 p3, 0xe

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/h90;I)Landroidx/datastore/preferences/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->c:Landroidx/datastore/preferences/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->l(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/mi3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$clearVal$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$clearVal$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->l(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->q(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p2, v5

    .line 93
    :goto_2
    if-nez p2, :cond_7

    .line 94
    .line 95
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertStringBlocking$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->n(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 112
    .line 113
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->q(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p2, v5

    .line 96
    :goto_2
    if-nez p2, :cond_7

    .line 97
    .line 98
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertBooleanBlocking$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->n(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->q(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p2, v5

    .line 96
    :goto_2
    if-nez p2, :cond_7

    .line 97
    .line 98
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertIntBlocking$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->n(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/glance/space/commons/storage/PreferenceStoreImpl;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->l(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->q(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p2, v5

    .line 96
    :goto_2
    if-nez p2, :cond_7

    .line 97
    .line 98
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$insertLongBlocking$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->n(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0
.end method

.method public final n(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "*>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->c:Landroidx/datastore/preferences/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/me0;

    .line 15
    .line 16
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$clearValBlocking$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$clearValBlocking$2;-><init>(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 32
    .line 33
    return-object p0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->c:Landroidx/datastore/preferences/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/me0;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$getValByKey$$inlined$map$1;-><init>(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setVal$1;-><init>(Lcom/glance/space/commons/storage/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->c:Landroidx/datastore/preferences/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/space/commons/storage/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/me0;

    .line 15
    .line 16
    new-instance v0, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setValBlocking$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/glance/space/commons/storage/PreferenceStoreImpl$setValBlocking$2;-><init>(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 32
    .line 33
    return-object p0
.end method
