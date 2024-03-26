.class public abstract Lcom/zapp/oneweatherzapp/ly4;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ly4$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/ly4$a;

.field public b:Lcom/zapp/oneweatherzapp/mj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/zapp/oneweatherzapp/jy4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/jy4;->W:Lcom/zapp/oneweatherzapp/jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/b0$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ly4;->a:Lcom/zapp/oneweatherzapp/ly4$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ly4;->b:Lcom/zapp/oneweatherzapp/mj;

    .line 5
    .line 6
    return-void
.end method

.method public abstract e([Lcom/google/android/exoplayer2/b0;Lcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/my4;
.end method

.method public f(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/zapp/oneweatherzapp/jy4;)V
    .locals 0

    .line 1
    return-void
.end method
