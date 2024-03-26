.class public final Lcom/zapp/oneweatherzapp/b05;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/xz4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zz4;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/lw0;

.field public final d:Lcom/zapp/oneweatherzapp/dz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/dz4<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/c05;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zz4;Lcom/zapp/oneweatherzapp/lw0;Lcom/zapp/oneweatherzapp/dz4;Lcom/zapp/oneweatherzapp/c05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b05;->a:Lcom/zapp/oneweatherzapp/zz4;

    .line 5
    .line 6
    const-string p1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b05;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/b05;->c:Lcom/zapp/oneweatherzapp/lw0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/b05;->d:Lcom/zapp/oneweatherzapp/dz4;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/b05;->e:Lcom/zapp/oneweatherzapp/c05;

    .line 15
    .line 16
    return-void
.end method
