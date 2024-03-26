.class public abstract Lcom/zapp/oneweatherzapp/mk0$g;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/mk0$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zapp/oneweatherzapp/mk0$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/cy4;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(IILcom/zapp/oneweatherzapp/cy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/mk0$g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mk0$g;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 7
    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/mk0$g;->c:I

    .line 9
    .line 10
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/zapp/oneweatherzapp/mk0$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
