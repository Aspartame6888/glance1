.class public final Lcom/google/android/exoplayer2/ui/b$b;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/ff4;

.field public static final f:Lcom/zapp/oneweatherzapp/gf4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ff4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ff4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/ui/b$b;->e:Lcom/zapp/oneweatherzapp/ff4;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/gf4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gf4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/ui/b$b;->f:Lcom/zapp/oneweatherzapp/gf4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/b$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
