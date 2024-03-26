.class public Lcom/zapp/oneweatherzapp/j14$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/j14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/zapp/oneweatherzapp/j14$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/j14$b;->a:J

    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/j14$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/zapp/oneweatherzapp/l14;->c:Lcom/zapp/oneweatherzapp/l14;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/zapp/oneweatherzapp/l14;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j14$b;->b:Lcom/zapp/oneweatherzapp/j14$a;

    return-void
.end method


# virtual methods
.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j14$b;->b:Lcom/zapp/oneweatherzapp/j14$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/j14$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
