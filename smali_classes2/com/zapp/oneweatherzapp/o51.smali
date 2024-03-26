.class public final synthetic Lcom/zapp/oneweatherzapp/o51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cm$d;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/v51;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/v51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o51;->a:Lcom/zapp/oneweatherzapp/v51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o51;->a:Lcom/zapp/oneweatherzapp/v51;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/v51;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v2, p1, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/v51;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
