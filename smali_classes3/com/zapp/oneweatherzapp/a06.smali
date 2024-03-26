.class public final Lcom/zapp/oneweatherzapp/a06;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a06;->f:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a06;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/l16;-><init>(Lcom/zapp/oneweatherzapp/k26;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a06;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a06;->f:Lcom/zapp/oneweatherzapp/k26;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a06;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/l16;->a:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/kz5;->setMeasurementEnabled(ZJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a06;->f:Lcom/zapp/oneweatherzapp/k26;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/l16;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kz5;->clearMeasurementEnabled(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
