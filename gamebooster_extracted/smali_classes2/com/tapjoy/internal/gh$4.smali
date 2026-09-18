.class final Lcom/tapjoy/internal/gh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ht$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gh;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/gd;

.field final synthetic c:Lcom/tapjoy/internal/gh;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gh;Landroid/app/Activity;Lcom/tapjoy/internal/gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    iput-object p2, p0, Lcom/tapjoy/internal/gh$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/gh$4;->b:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    invoke-static {v0}, Lcom/tapjoy/internal/gh;->e(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->cancel()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/gv;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    iget-object v0, v0, Lcom/tapjoy/internal/gj;->g:Lcom/tapjoy/internal/et;

    instance-of v1, v0, Lcom/tapjoy/internal/ex;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tapjoy/internal/ex;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/ex;->c:Lcom/tapjoy/internal/ep;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/fi$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    invoke-static {v0}, Lcom/tapjoy/internal/gh;->c(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    iget-object v1, v1, Lcom/tapjoy/internal/gh;->b:Lcom/tapjoy/internal/gx;

    iget-object v1, v1, Lcom/tapjoy/internal/gx;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/gv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/gv;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/gj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    iget-object v0, v0, Lcom/tapjoy/internal/gj;->e:Lcom/tapjoy/internal/fv;

    iget-object v1, p0, Lcom/tapjoy/internal/gh$4;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/fv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/gj;->d:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->b:Lcom/tapjoy/internal/gd;

    iget-object v1, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    iget-object v1, v1, Lcom/tapjoy/internal/gh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/gv;->g:Lcom/tapjoy/internal/fo;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    .line 12
    iget-boolean p1, p1, Lcom/tapjoy/internal/gv;->c:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    invoke-static {p1}, Lcom/tapjoy/internal/gh;->e(Lcom/tapjoy/internal/gh;)Lcom/tapjoy/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gh$4;->c:Lcom/tapjoy/internal/gh;

    invoke-static {v0}, Lcom/tapjoy/internal/gh;->d(Lcom/tapjoy/internal/gh;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/gh;->a(Lcom/tapjoy/internal/gh;Z)Z

    return-void
.end method
