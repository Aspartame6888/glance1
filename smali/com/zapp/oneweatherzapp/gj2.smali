.class public final synthetic Lcom/zapp/oneweatherzapp/gj2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gj2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gj2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gj2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
