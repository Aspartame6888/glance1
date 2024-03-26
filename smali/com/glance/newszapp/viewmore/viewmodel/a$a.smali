.class public final Lcom/glance/newszapp/viewmore/viewmodel/a$a;
.super Lcom/glance/newszapp/viewmore/viewmodel/a;
.source "NewsDetailStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/newszapp/viewmore/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/glance/newszappcommons/models/NewsException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/glance/newszappcommons/models/NewsException;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/glance/newszappcommons/models/NewsException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/newszapp/viewmore/viewmodel/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/a$a;->a:Lcom/glance/newszappcommons/models/NewsException;

    .line 5
    .line 6
    return-void
.end method
