.class public final synthetic Lcom/zapp/oneweatherzapp/fh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fh;->a:Lcom/google/android/exoplayer2/c$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/fh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fh;->a:Lcom/google/android/exoplayer2/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/fh;->b:I

    .line 10
    .line 11
    const/4 v2, -0x3

    .line 12
    const/4 v3, -0x2

    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Unknown focus change type: "

    .line 23
    .line 24
    const-string v1, "AudioFocusManager"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    if-eq p0, v3, :cond_5

    .line 46
    .line 47
    iget-object p0, v0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget p0, p0, Lcom/google/android/exoplayer2/audio/a;->a:I

    .line 52
    .line 53
    if-ne p0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p0, 0x3

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
