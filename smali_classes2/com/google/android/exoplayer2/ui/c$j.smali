.class public final Lcom/google/android/exoplayer2/ui/c$j;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f0$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->a()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/f0$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/c$j;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
