.class final Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LottieCompositionResult.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.airbnb.lottie.compose.LottieCompositionResultKt"
    f = "LottieCompositionResult.kt"
    l = {
        0x55
    }
    m = "awaitOrNull"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieCompositionResultKt;->awaitOrNull(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultKt;->awaitOrNull(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method