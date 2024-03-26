.class public final Lcom/zapp/oneweatherzapp/u06;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/u06;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/u06;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/l16;-><init>(Lcom/zapp/oneweatherzapp/k26;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/u06;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u06;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v4, Lcom/zapp/oneweatherzapp/e33;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/zapp/oneweatherzapp/e33;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/zapp/oneweatherzapp/e33;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/kz5;->logHealthData(ILjava/lang/String;Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/kq1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
