.class public final synthetic Lcom/zapp/oneweatherzapp/vj3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/vj3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vj3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcom/zapp/oneweatherzapp/vj3;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/vj3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vj3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/vj3;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/profileinstaller/c$c;

    .line 14
    .line 15
    invoke-interface {p0, v2, v1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 29
    .line 30
    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/drm/b;->C(ILcom/zapp/oneweatherzapp/jq2$b;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
