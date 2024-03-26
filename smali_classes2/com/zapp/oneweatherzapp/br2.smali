.class public final synthetic Lcom/zapp/oneweatherzapp/br2;
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
    iput p1, p0, Lcom/zapp/oneweatherzapp/br2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/br2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/br2;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/br2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/br2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/t$a;

    .line 12
    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/t;->h:Lcom/zapp/oneweatherzapp/l5;

    .line 18
    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->j0(ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast p0, Lio/sentry/cache/i;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "tags.json"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lio/sentry/cache/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
