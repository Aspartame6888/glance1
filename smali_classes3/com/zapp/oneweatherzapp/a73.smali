.class public final Lcom/zapp/oneweatherzapp/a73;
.super Ljava/lang/Object;
.source "OptionsContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a73;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method
