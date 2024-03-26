.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\u000c\u001a\u00020\u0000*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "init",
        "setCustomKeys",
        "",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "Lcom/google/firebase/ktx/Firebase;",
        "getCrashlytics",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "com.google.firebase-firebase-crashlytics-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls-ktx"


# direct methods
.method public static final getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    .line 1
    const-string v0, "$this$crashlytics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "FirebaseCrashlytics.getInstance()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$setCustomKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
