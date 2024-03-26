.class public final Lcom/zapp/oneweatherzapp/zx$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/dv4;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/zapp/oneweatherzapp/gh1;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zx$a;->a:Lcom/zapp/oneweatherzapp/dv4;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zx$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zx$a;->c:Lcom/zapp/oneweatherzapp/gh1;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zx$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
