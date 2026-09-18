.class final Lcom/tapjoy/internal/fd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fd$1;->a:Lcom/tapjoy/internal/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/fd$1;->a:Lcom/tapjoy/internal/fd;

    iget-object p1, p1, Lcom/tapjoy/internal/fd;->a:Lcom/tapjoy/internal/fb;

    const-string p2, "usage_tracking_enabled"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/tapjoy/internal/fi;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/internal/fd$1;->a:Lcom/tapjoy/internal/fd;

    iget-object p1, p1, Lcom/tapjoy/internal/fd;->a:Lcom/tapjoy/internal/fb;

    const-string p2, "usage_tracking_exclude"

    const-class v0, Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/tapjoy/internal/fm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/fm$a;

    .line 6
    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/fm$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-static {p1}, Lcom/tapjoy/internal/fi;->a(Ljava/util/Collection;)V

    return-void
.end method
