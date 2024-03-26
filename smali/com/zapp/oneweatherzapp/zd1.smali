.class public final synthetic Lcom/zapp/oneweatherzapp/zd1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/zd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zd1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/zd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zd1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w20;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "this$0"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zd1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/airbnb/lottie/LottieTask;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
