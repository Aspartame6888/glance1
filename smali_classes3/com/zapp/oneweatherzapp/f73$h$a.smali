.class public final Lcom/zapp/oneweatherzapp/f73$h$a;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pf2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$i;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/f73$h;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73$h;Lcom/zapp/oneweatherzapp/pf2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$h$a;->b:Lcom/zapp/oneweatherzapp/f73$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$h$a;->a:Lcom/zapp/oneweatherzapp/pf2$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/x50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$h$a;->b:Lcom/zapp/oneweatherzapp/f73$h;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/f73$h;->d:Lcom/zapp/oneweatherzapp/x50;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/f73$h;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$h$a;->a:Lcom/zapp/oneweatherzapp/pf2$i;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/pf2$i;->a(Lcom/zapp/oneweatherzapp/x50;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
