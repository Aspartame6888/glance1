.class public final synthetic Lcom/zapp/oneweatherzapp/oh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/d$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/oh;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/oh;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/oh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/oh;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/oh;->d:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    .line 10
    .line 11
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d;->h(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
