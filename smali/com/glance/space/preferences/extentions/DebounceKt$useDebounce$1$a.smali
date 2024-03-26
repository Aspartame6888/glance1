.class public final Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/r02;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$a;->a:Lcom/zapp/oneweatherzapp/r02;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1$a;->a:Lcom/zapp/oneweatherzapp/r02;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
