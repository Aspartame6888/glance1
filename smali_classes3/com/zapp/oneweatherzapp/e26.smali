.class public final Lcom/zapp/oneweatherzapp/e26;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/az5;

.field public final synthetic g:Lcom/zapp/oneweatherzapp/i26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;Lcom/zapp/oneweatherzapp/az5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e26;->g:Lcom/zapp/oneweatherzapp/i26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/e26;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/e26;->f:Lcom/zapp/oneweatherzapp/az5;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/l16;-><init>(Lcom/zapp/oneweatherzapp/k26;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e26;->g:Lcom/zapp/oneweatherzapp/i26;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e26;->e:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/e33;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e26;->f:Lcom/zapp/oneweatherzapp/az5;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/l16;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivitySaveInstanceState(Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/nz5;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
