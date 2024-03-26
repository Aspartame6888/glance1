.class public abstract Lcom/zapp/oneweatherzapp/z54;
.super Ljava/lang/Object;
.source "ServiceWorkerWebSettingsCompat.java"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/zapp/oneweatherzapp/z54;->a:I

    .line 1
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/z54;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/z54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;Z)V
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/z54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z54;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
