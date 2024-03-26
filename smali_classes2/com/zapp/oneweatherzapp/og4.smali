.class public final synthetic Lcom/zapp/oneweatherzapp/og4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/hm5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/hm5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/og4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/og4;->b:Lcom/zapp/oneweatherzapp/hm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/zapp/oneweatherzapp/og4;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/og4;->b:Lcom/zapp/oneweatherzapp/hm5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;

    .line 12
    .line 13
    sget p1, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->E0:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->t0:Lcom/zapp/oneweatherzapp/xj$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xj$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 25
    .line 26
    sget p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->J0:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->d0(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
