.class public final synthetic Lcom/zapp/oneweatherzapp/yi2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yi2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/yi2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yi2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/yi2;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/LottieResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
