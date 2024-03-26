.class public final Lcom/zapp/oneweatherzapp/ow3;
.super Lcom/zapp/oneweatherzapp/jx1$c;
.source "RoomTrackingLiveData.kt"


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/pw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pw3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/zapp/oneweatherzapp/pw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/pw3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ow3;->b:Lcom/zapp/oneweatherzapp/pw3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/jx1$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/se;->e()Lcom/zapp/oneweatherzapp/se;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ow3;->b:Lcom/zapp/oneweatherzapp/pw3;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw3;->u:Lcom/zapp/oneweatherzapp/nw3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/se;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nw3;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/se;->g(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
