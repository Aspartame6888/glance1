.class public final Lcom/zapp/oneweatherzapp/pz4$b;
.super Lcom/zapp/oneweatherzapp/nz4;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/pz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pz4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/nz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pz4$b;->a:Lcom/zapp/oneweatherzapp/pz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/hz4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4$b;->a:Lcom/zapp/oneweatherzapp/pz4;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/pz4;->V:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/zapp/oneweatherzapp/pz4;->V:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/pz4;->W:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hz4;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/hz4;->x(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz4$b;->a:Lcom/zapp/oneweatherzapp/pz4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pz4;->W:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->I()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pz4;->W:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
