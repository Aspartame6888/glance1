.class public abstract Lcom/zapp/oneweatherzapp/kk4;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/kk4$a;,
        Lcom/zapp/oneweatherzapp/kk4$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x33;

.field public b:Lcom/zapp/oneweatherzapp/fy4;

.field public c:Lcom/zapp/oneweatherzapp/p11;

.field public d:Lcom/zapp/oneweatherzapp/z33;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/zapp/oneweatherzapp/kk4$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/x33;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/x33;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kk4;->a:Lcom/zapp/oneweatherzapp/x33;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/kk4$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/kk4$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kk4;->j:Lcom/zapp/oneweatherzapp/kk4$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/kk4;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lcom/zapp/oneweatherzapp/cb3;)J
.end method

.method public abstract c(Lcom/zapp/oneweatherzapp/cb3;JLcom/zapp/oneweatherzapp/kk4$a;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/kk4$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/kk4$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kk4;->j:Lcom/zapp/oneweatherzapp/kk4$a;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/kk4;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/kk4;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/kk4;->g:J

    .line 26
    .line 27
    return-void
.end method
