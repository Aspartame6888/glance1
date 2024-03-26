.class public final synthetic Lcom/zapp/oneweatherzapp/m03;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/m03;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/m03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/m03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/m03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m03;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/n03;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m03;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$onEnd"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/n03;->a:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/n03;->b:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m03;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zapp/oneweatherzapp/ib5$a;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m03;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/zapp/oneweatherzapp/qf0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    monitor-exit p0

    .line 56
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ib5$a;->b:Lcom/zapp/oneweatherzapp/ib5;

    .line 57
    .line 58
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ib5;->b(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
