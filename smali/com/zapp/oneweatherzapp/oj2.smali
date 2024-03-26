.class public final synthetic Lcom/zapp/oneweatherzapp/oj2;
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
    iput p2, p0, Lcom/zapp/oneweatherzapp/oj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oj2;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/zapp/oneweatherzapp/oj2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/sn1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->C()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
