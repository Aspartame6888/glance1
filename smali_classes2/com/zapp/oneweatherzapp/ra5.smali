.class public final synthetic Lcom/zapp/oneweatherzapp/ra5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ta5$b$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ta5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ta5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ra5;->a:Lcom/zapp/oneweatherzapp/ta5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ra5;->a:Lcom/zapp/oneweatherzapp/ta5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-long v0, v2

    .line 20
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->k:J

    .line 21
    .line 22
    const-wide/16 v2, 0x50

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->l:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 32
    .line 33
    const-string v0, "Unable to query display refresh rate"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->k:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->l:J

    .line 46
    .line 47
    :goto_0
    return-void
.end method
