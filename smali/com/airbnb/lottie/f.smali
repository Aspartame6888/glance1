.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/f;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/LottieComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
