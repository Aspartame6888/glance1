.class public final Lcom/zapp/oneweatherzapp/zz5;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zz5;->h:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zz5;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/zz5;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/zz5;->g:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zz5;->h:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zz5;->e:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/e33;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zz5;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/zz5;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/l16;->a:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/kz5;->setCurrentScreen(Lcom/zapp/oneweatherzapp/kq1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
