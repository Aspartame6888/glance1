.class final Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FixtureRepositoryImpl.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.data.repository.impl.FixtureRepositoryImpl"
    f = "FixtureRepositoryImpl.kt"
    l = {
        0x48
    }
    m = "handleApiResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$handleApiResult$1;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;->b(Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;Lcom/zapp/oneweatherzapp/sb;Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
