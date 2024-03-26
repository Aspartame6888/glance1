.class public final Lcom/zapp/oneweatherzapp/cm$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cm$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cm$d;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cm$a;->a:Lcom/zapp/oneweatherzapp/cm$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/cm$a;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/cm$a;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/cm$a;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/cm$a;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/zapp/oneweatherzapp/cm$a;->f:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/zapp/oneweatherzapp/cm$a;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cm$a;->a:Lcom/zapp/oneweatherzapp/cm$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/cm$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/cm$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/cm$a;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/cm$a;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/zapp/oneweatherzapp/cm$a;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/zapp/oneweatherzapp/cm$a;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/zapp/oneweatherzapp/cm$c;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 22
    .line 23
    new-instance v2, Lcom/zapp/oneweatherzapp/l14;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cm$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
