.class public final Lcom/zapp/oneweatherzapp/t06;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/zapp/oneweatherzapp/az5;

.field public final synthetic i:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/az5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t06;->i:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/t06;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/t06;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/t06;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/t06;->h:Lcom/zapp/oneweatherzapp/az5;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t06;->i:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t06;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/t06;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/t06;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t06;->h:Lcom/zapp/oneweatherzapp/az5;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/kz5;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/nz5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t06;->h:Lcom/zapp/oneweatherzapp/az5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/az5;->d(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
