.class public final Lcom/inmobi/weathersdk/o4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$addOrUpdateLocation$1"
    f = "WeatherSDKImpl.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4;->addOrUpdateLocation(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
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


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/weathersdk/o4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/o4;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/o4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$a;->b:Lcom/inmobi/weathersdk/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/o4$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/weathersdk/o4$a;->d:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/inmobi/weathersdk/o4$a;->e:D

    .line 8
    .line 9
    iput-object p7, p0, Lcom/inmobi/weathersdk/o4$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/inmobi/weathersdk/o4$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/inmobi/weathersdk/o4$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/inmobi/weathersdk/o4$a;->i:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 12
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
    new-instance p1, Lcom/inmobi/weathersdk/o4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/o4$a;->b:Lcom/inmobi/weathersdk/o4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/o4$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/weathersdk/o4$a;->d:D

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/inmobi/weathersdk/o4$a;->e:D

    .line 10
    .line 11
    iget-object v7, p0, Lcom/inmobi/weathersdk/o4$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/inmobi/weathersdk/o4$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/inmobi/weathersdk/o4$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/inmobi/weathersdk/o4$a;->i:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v11, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/inmobi/weathersdk/o4$a;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/o4$a;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/o4$a;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/o4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v0, v11, Lcom/inmobi/weathersdk/o4$a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v11, Lcom/inmobi/weathersdk/o4$a;->b:Lcom/inmobi/weathersdk/o4;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/weathersdk/u;->n:Lcom/zapp/oneweatherzapp/m92;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/zapp/oneweatherzapp/cn5;

    .line 37
    .line 38
    iget-object v2, v11, Lcom/inmobi/weathersdk/o4$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v11, Lcom/inmobi/weathersdk/o4$a;->d:D

    .line 41
    .line 42
    iget-wide v5, v11, Lcom/inmobi/weathersdk/o4$a;->e:D

    .line 43
    .line 44
    iget-object v7, v11, Lcom/inmobi/weathersdk/o4$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v11, Lcom/inmobi/weathersdk/o4$a;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v11, Lcom/inmobi/weathersdk/o4$a;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, Lcom/inmobi/weathersdk/o4$a$a;

    .line 51
    .line 52
    iget-object v13, v11, Lcom/inmobi/weathersdk/o4$a;->i:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 53
    .line 54
    invoke-direct {v10, v13}, Lcom/inmobi/weathersdk/o4$a$a;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/inmobi/weathersdk/o4$a$b;

    .line 58
    .line 59
    iget-object v14, v11, Lcom/inmobi/weathersdk/o4$a;->i:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 60
    .line 61
    invoke-direct {v13, v14}, Lcom/inmobi/weathersdk/o4$a$b;-><init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 62
    .line 63
    .line 64
    iput v1, v11, Lcom/inmobi/weathersdk/o4$a;->a:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cn5;->a:Lcom/zapp/oneweatherzapp/uo5;

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    move-wide v2, v3

    .line 70
    move-wide v4, v5

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v10

    .line 75
    move-object v10, v13

    .line 76
    move-object v11, p0

    .line 77
    invoke-interface/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/uo5;->a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/o4$a$a;Lcom/inmobi/weathersdk/o4$a$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v12, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 85
    .line 86
    :goto_0
    if-ne v0, v12, :cond_3

    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 90
    .line 91
    return-object v0
.end method
