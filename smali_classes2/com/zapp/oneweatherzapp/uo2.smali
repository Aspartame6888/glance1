.class public final synthetic Lcom/zapp/oneweatherzapp/uo2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/zapp/oneweatherzapp/ni0$a$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/uo2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ni0;->b:[I

    .line 2
    .line 3
    const-string p0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/zapp/oneweatherzapp/n11;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/uo2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/q$a$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/q$a$a;-><init>(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/exoplayer2/q$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q$a;-><init>(Lcom/google/android/exoplayer2/q$a$a;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/iy4;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/zapp/oneweatherzapp/cy4;->h:Lcom/zapp/oneweatherzapp/by4;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/by4;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/zapp/oneweatherzapp/cy4;

    .line 45
    .line 46
    sget-object v0, Lcom/zapp/oneweatherzapp/iy4;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/iy4;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->a([I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/iy4;-><init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
