.class public final Lcom/zapp/oneweatherzapp/i15;
.super Lcom/zapp/oneweatherzapp/cm;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/i15$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/iv4;JJII)V
    .locals 14

    .line 1
    new-instance v1, Lcom/zapp/oneweatherzapp/cm$b;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/cm$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/i15$a;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    move/from16 v4, p7

    .line 12
    .line 13
    invoke-direct {v2, v3, p1, v4}, Lcom/zapp/oneweatherzapp/i15$a;-><init>(ILcom/zapp/oneweatherzapp/iv4;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long v5, p2, v3

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0xbc

    .line 23
    .line 24
    const/16 v13, 0x3ac

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-wide/from16 v3, p2

    .line 28
    .line 29
    move-wide/from16 v9, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/zapp/oneweatherzapp/cm;-><init>(Lcom/zapp/oneweatherzapp/cm$d;Lcom/zapp/oneweatherzapp/cm$f;JJJJJI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
