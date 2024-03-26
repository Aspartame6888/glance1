.class public final synthetic Lcom/zapp/oneweatherzapp/k60;
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
    iput p1, p0, Lcom/zapp/oneweatherzapp/k60;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/k60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/k60;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/zapp/oneweatherzapp/k60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Lcom/zapp/oneweatherzapp/l60;

    .line 14
    .line 15
    const-string v0, "$listenersList"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "this$0"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/j60;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/l60;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/j60;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_1
    check-cast p0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 55
    .line 56
    invoke-interface {v1, v0, p0}, Lcom/google/android/exoplayer2/drm/b;->m0(ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
