.class final Lcom/tapjoy/internal/gc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/gc;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gc$1;->b:Lcom/tapjoy/internal/gc;

    iput-object p2, p0, Lcom/tapjoy/internal/gc$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/cf;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/internal/cf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/gc$1;->b:Lcom/tapjoy/internal/gc;

    invoke-static {p1}, Lcom/tapjoy/internal/gc;->a(Lcom/tapjoy/internal/gc;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/ge;->b(Landroid/content/Context;)Lcom/tapjoy/internal/ge;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/gc$1;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p1, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v3, p1, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v2, p1, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {p2, v2, v3}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;Z)V

    .line 5
    iget-object p2, p1, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object p1, p1, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {p2, p1, v0, v1}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;J)V

    return-void
.end method
