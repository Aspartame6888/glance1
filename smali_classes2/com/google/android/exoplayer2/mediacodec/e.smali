.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:Lcom/zapp/oneweatherzapp/du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/du;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/du;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->n:Lcom/zapp/oneweatherzapp/du;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end method
