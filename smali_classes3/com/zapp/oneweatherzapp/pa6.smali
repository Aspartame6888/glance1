.class public final Lcom/zapp/oneweatherzapp/pa6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zapp/oneweatherzapp/va6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/va6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pa6;->b:Lcom/zapp/oneweatherzapp/va6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/pa6;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pa6;->b:Lcom/zapp/oneweatherzapp/va6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->m()Lcom/zapp/oneweatherzapp/k06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/pa6;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/k06;->l(J)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 18
    .line 19
    return-void
.end method
