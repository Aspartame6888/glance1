.class public final Lcom/zapp/oneweatherzapp/f06;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f06;->f:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f06;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f06;->f:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f06;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/l16;->b:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/kz5;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
