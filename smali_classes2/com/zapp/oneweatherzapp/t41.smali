.class public final Lcom/zapp/oneweatherzapp/t41;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/t41$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/t41$a;

.field public b:Lcom/zapp/oneweatherzapp/t41$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/t41$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t41$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/t41$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t41$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/t41;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t41$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
