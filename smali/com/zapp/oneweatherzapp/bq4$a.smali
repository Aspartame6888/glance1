.class public final Lcom/zapp/oneweatherzapp/bq4$a;
.super Ljava/lang/Object;
.source "TaskRequirements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/glance/space/commons/scheduler/NetworkType;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glance/space/commons/scheduler/NetworkType;->NONE:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/bq4;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bq4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq4$a;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/bq4$a;->c:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/bq4;-><init>(ZLcom/glance/space/commons/scheduler/NetworkType;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/glance/space/commons/scheduler/NetworkType;)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bq4$a;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 7
    .line 8
    return-void
.end method
