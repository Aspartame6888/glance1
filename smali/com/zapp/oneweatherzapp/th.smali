.class public final Lcom/zapp/oneweatherzapp/th;
.super Lcom/zapp/oneweatherzapp/pz4;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pz4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pz4;->U:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/w11;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w11;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pz4;->K(Lcom/zapp/oneweatherzapp/hz4;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/bu;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pz4;->K(Lcom/zapp/oneweatherzapp/hz4;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/w11;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w11;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pz4;->K(Lcom/zapp/oneweatherzapp/hz4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method