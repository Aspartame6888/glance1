.class public final Lcom/zapp/oneweatherzapp/f73$g$b;
.super Lcom/zapp/oneweatherzapp/hy$a;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/f73$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73$g;Lcom/zapp/oneweatherzapp/f73$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hy$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$g$b;->a:Lcom/zapp/oneweatherzapp/f73$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/hy;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f73$g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$g$b;->a:Lcom/zapp/oneweatherzapp/f73$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/f73$g$a;-><init>(Lcom/zapp/oneweatherzapp/f73$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
