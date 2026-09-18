.class final Lcom/tapjoy/internal/fy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/fy;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/gd;

.field final synthetic c:Lcom/tapjoy/internal/fy;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fy;Landroid/app/Activity;Lcom/tapjoy/internal/gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    iput-object p2, p0, Lcom/tapjoy/internal/fy$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/fy$2;->b:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    invoke-static {v0}, Lcom/tapjoy/internal/fy;->a(Lcom/tapjoy/internal/fy;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/hc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    iget-object v0, v0, Lcom/tapjoy/internal/gj;->g:Lcom/tapjoy/internal/et;

    instance-of v1, v0, Lcom/tapjoy/internal/ey;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tapjoy/internal/ey;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/ep;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/fi$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    invoke-static {v0}, Lcom/tapjoy/internal/fy;->b(Lcom/tapjoy/internal/fy;)Lcom/tapjoy/internal/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    iget-object v1, v1, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    iget-object v1, v1, Lcom/tapjoy/internal/gu;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/hc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/tapjoy/internal/hc;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    iget-object v0, v0, Lcom/tapjoy/internal/gj;->e:Lcom/tapjoy/internal/fv;

    iget-object v1, p0, Lcom/tapjoy/internal/fy$2;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/hc;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/hc;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/fv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/gj;->d:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/tapjoy/internal/hc;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/hc;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/gj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/fy$2;->b:Lcom/tapjoy/internal/gd;

    iget-object v1, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    iget-object v1, v1, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    .line 12
    iget-boolean p1, p1, Lcom/tapjoy/internal/hc;->j:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/tapjoy/internal/fy$2;->c:Lcom/tapjoy/internal/fy;

    invoke-static {p1}, Lcom/tapjoy/internal/fy;->a(Lcom/tapjoy/internal/fy;)V

    :cond_3
    return-void
.end method
