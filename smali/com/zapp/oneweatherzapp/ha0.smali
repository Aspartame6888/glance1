.class public final synthetic Lcom/zapp/oneweatherzapp/ha0;
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
    iput p2, p0, Lcom/zapp/oneweatherzapp/ha0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ha0;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ha0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ha0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Landroidx/work/CoroutineWorker;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/rh0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/nh0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/nh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x404

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/we2;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
