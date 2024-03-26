.class public final Lcom/zapp/oneweatherzapp/q14$e;
.super Lcom/zapp/oneweatherzapp/q14;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/q14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/q14$e;-><init>(Lcom/zapp/oneweatherzapp/ep3;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ep3;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/q14;-><init>(Lcom/zapp/oneweatherzapp/ep3;JJ)V

    .line 2
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/q14$e;->d:J

    .line 3
    iput-wide p8, p0, Lcom/zapp/oneweatherzapp/q14$e;->e:J

    return-void
.end method
