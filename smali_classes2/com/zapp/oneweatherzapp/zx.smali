.class public final Lcom/zapp/oneweatherzapp/zx;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/zx$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dv4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/gh1;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/dv4;Ljava/util/List;Lcom/zapp/oneweatherzapp/gh1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/dv4;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gh1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zx;->a:Lcom/zapp/oneweatherzapp/dv4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zx;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/zx;->c:Lcom/zapp/oneweatherzapp/gh1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/zx;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
