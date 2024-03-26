.class public final Lcom/glance/space/data/user/providers/DsrStateProviderImpl;
.super Ljava/lang/Object;
.source "DsrStateProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bt0;


# static fields
.field public static final synthetic b:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "dataStore"

    .line 5
    .line 6
    const-string v2, "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dsr_info"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/zapp/oneweatherzapp/a;->p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/fi3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "dsr_status"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;-><init>(Lcom/glance/space/data/user/providers/DsrStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 57
    .line 58
    invoke-virtual {v2, p0, p1}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/zapp/oneweatherzapp/fi3;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput v4, v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl$getDsrStatus$1;->label:I

    .line 67
    .line 68
    const-string v2, "dsr_status"

    .line 69
    .line 70
    invoke-interface {p0, v2, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
