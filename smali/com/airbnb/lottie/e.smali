.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget p0, p0, Lcom/airbnb/lottie/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
