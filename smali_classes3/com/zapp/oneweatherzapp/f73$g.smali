.class public final Lcom/zapp/oneweatherzapp/f73$g;
.super Lcom/zapp/oneweatherzapp/pf2$h;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/f73$g$a;,
        Lcom/zapp/oneweatherzapp/f73$g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$h;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pf2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$g;->a:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$g;->a:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/pf2$h;->a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/pf2$d;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/f73$g$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2$g;->c()Lcom/zapp/oneweatherzapp/ch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/zapp/oneweatherzapp/f73;->k:Lcom/zapp/oneweatherzapp/ch$b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/ch;->a(Lcom/zapp/oneweatherzapp/ch$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zapp/oneweatherzapp/f73$a;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/zapp/oneweatherzapp/f73$g$b;-><init>(Lcom/zapp/oneweatherzapp/f73$g;Lcom/zapp/oneweatherzapp/f73$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/pf2$d;->b(Lcom/zapp/oneweatherzapp/pf2$g;Lcom/zapp/oneweatherzapp/f73$g$b;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method
