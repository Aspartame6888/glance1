.class public final synthetic Lcom/zapp/oneweatherzapp/ej2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ej2;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ej2;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->m(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
