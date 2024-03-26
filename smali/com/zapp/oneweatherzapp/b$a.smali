.class public final synthetic Lcom/zapp/oneweatherzapp/b$a;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcoil/transform/PixelOpacity;->values()[Lcoil/transform/PixelOpacity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcoil/transform/PixelOpacity;->TRANSLUCENT:Lcoil/transform/PixelOpacity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcoil/transform/PixelOpacity;->OPAQUE:Lcoil/transform/PixelOpacity;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    invoke-static {}, Lcoil/size/Scale;->values()[Lcoil/size/Scale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    sput-object v0, Lcom/zapp/oneweatherzapp/b$a;->a:[I

    .line 59
    .line 60
    return-void
.end method
