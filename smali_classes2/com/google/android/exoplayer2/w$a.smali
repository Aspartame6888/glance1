.class public final Lcom/google/android/exoplayer2/w$a;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/w$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x51;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/w$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/zapp/oneweatherzapp/x51;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/x51;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/zapp/oneweatherzapp/x51;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/exoplayer2/w$a;->b:Lcom/google/android/exoplayer2/w$a;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/w$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/x51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/w$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/w$a;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x51;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x51;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
