.class public final Lcom/zapp/oneweatherzapp/h16;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic r:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/h16;->r:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/h16;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/h16;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/h16;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/h16;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/h16;->i:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/zapp/oneweatherzapp/h16;->j:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/l16;-><init>(Lcom/zapp/oneweatherzapp/k26;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h16;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/l16;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h16;->r:Lcom/zapp/oneweatherzapp/k26;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/h16;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/h16;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/h16;->h:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/h16;->i:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/zapp/oneweatherzapp/h16;->j:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/kz5;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
