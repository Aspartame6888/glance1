.class public final Lcom/zapp/oneweatherzapp/j16;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j16;->i:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/j16;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/j16;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/j16;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/j16;->h:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/l16;-><init>(Lcom/zapp/oneweatherzapp/k26;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j16;->i:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/j16;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/j16;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j16;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/e33;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/j16;->h:Z

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/l16;->a:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/kz5;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/kq1;ZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
