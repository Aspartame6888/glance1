.class public final synthetic Lcom/zapp/oneweatherzapp/zw4;
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
    iput p2, p0, Lcom/zapp/oneweatherzapp/zw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zw4;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/zapp/oneweatherzapp/zw4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;

    .line 10
    .line 11
    sget v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->D0:I

    .line 12
    .line 13
    const-string v0, "this$0"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/zapp/oneweatherzapp/b12$a;->a(Lcom/zapp/oneweatherzapp/b12;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->n(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/d83;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/d83;->c(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lcom/zapp/oneweatherzapp/ax4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax4;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :goto_1
    check-cast p0, Lcom/zapp/oneweatherzapp/yl4;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->m:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
