.class public final synthetic Lcom/zapp/oneweatherzapp/l43;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/l43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/l43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    const-string v0, "$onBackInvoked"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l43;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/an2;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/an2;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
