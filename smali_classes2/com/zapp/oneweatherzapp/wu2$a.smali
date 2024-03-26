.class public final Lcom/zapp/oneweatherzapp/wu2$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/wu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/yx4;

.field public final b:Lcom/zapp/oneweatherzapp/gy4;

.field public final c:Lcom/zapp/oneweatherzapp/fy4;

.field public final d:Lcom/zapp/oneweatherzapp/h15;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yx4;Lcom/zapp/oneweatherzapp/gy4;Lcom/zapp/oneweatherzapp/fy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu2$a;->a:Lcom/zapp/oneweatherzapp/yx4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wu2$a;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yx4;->f:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/h15;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/h15;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu2$a;->d:Lcom/zapp/oneweatherzapp/h15;

    .line 30
    .line 31
    return-void
.end method
