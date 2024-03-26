.class public final Lcom/inmobi/weathersdk/f4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl"
    f = "WeatherDataRepoImpl.kt"
    l = {
        0x80
    }
    m = "addOrUpdateLocation"
.end annotation


# instance fields
.field public a:Lcom/inmobi/weathersdk/h4;

.field public b:Ljava/lang/String;

.field public c:Lcom/zapp/oneweatherzapp/ce1;

.field public d:Lcom/zapp/oneweatherzapp/Function110;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/inmobi/weathersdk/h4;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/h4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/f4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/f4;->f:Lcom/inmobi/weathersdk/h4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/f4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/weathersdk/f4;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/weathersdk/f4;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/weathersdk/f4;->f:Lcom/inmobi/weathersdk/h4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lcom/inmobi/weathersdk/h4;->a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/o4$a$a;Lcom/inmobi/weathersdk/o4$a$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
