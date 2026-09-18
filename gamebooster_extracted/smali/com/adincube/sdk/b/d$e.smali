.class public abstract Lcom/adincube/sdk/b/d$e;
.super Lcom/adincube/sdk/b/d;

# interfaces
.implements Lcom/adincube/sdk/b/d$c;
.implements Lcom/adincube/sdk/b/d$a/e$a;
.implements Lcom/adincube/sdk/m/g/b$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public n:Lcom/adincube/sdk/b/d$h;

.field public o:Lcom/adincube/sdk/b/d$a/e;

.field public p:Lcom/adincube/sdk/b/d$i;

.field private q:Lcom/adincube/sdk/m/g/b;

.field public r:Lcom/adincube/sdk/b/d$g;

.field public s:Lcom/adincube/sdk/b/d$d;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adincube/sdk/b/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->p:Lcom/adincube/sdk/b/d$i;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->q:Lcom/adincube/sdk/m/g/b;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->s:Lcom/adincube/sdk/b/d$d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adincube/sdk/b/d$e;->t:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/adincube/sdk/h/a/d;Lcom/adincube/sdk/l/y/g;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1, p3}, Lcom/adincube/sdk/b/d$e;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a/d;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/adincube/sdk/b/d;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/adincube/sdk/h/a/d;Lcom/adincube/sdk/l/y/g;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/adincube/sdk/b/d$e;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-boolean v0, v0, Lcom/adincube/sdk/l/y/g;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p1, "c"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "m"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "p"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$e;->p()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adincube/sdk/b/d$a/e;->a(Landroid/net/Uri;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/adincube/sdk/b/d$a/e;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->p:Lcom/adincube/sdk/b/d$i;

    invoke-virtual {p1, v0, p4}, Lcom/adincube/sdk/b/d$i;->a(ZZ)V

    :cond_2
    iget-object p1, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    iget-object p2, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->p:Lcom/adincube/sdk/b/d$i;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object p2, p2, Lcom/adincube/sdk/b/d$h;->a:Landroid/content/Context;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d$i;->a()Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p3
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->a()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->l()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/adincube/sdk/h/a/d;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/b/d$h;

    invoke-direct {v0, p1, p2}, Lcom/adincube/sdk/b/d$h;-><init>(Landroid/content/Context;Lcom/adincube/sdk/h/a/d;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adincube/sdk/b/d$e;->t:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v0, p0, Lcom/adincube/sdk/b/d$e;->t:J

    :cond_0
    const-string v2, "m"

    iget-object v3, p0, Lcom/adincube/sdk/b/d$e;->p:Lcom/adincube/sdk/b/d$i;

    iget-boolean v3, v3, Lcom/adincube/sdk/b/d$i;->c:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "c"

    iget-object v3, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v3}, Lcom/adincube/sdk/b/d$a/e;->a()Lcom/adincube/sdk/b/d$a/h;

    move-result-object v3

    sget-object v4, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "p"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "mp"

    iget-wide v1, p0, Lcom/adincube/sdk/b/d$e;->t:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/f/b;->a(Z)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->c:Lcom/adincube/sdk/h/b/b;

    iget-boolean p1, p1, Lcom/adincube/sdk/h/b/b;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$e;->q()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Lcom/adincube/sdk/m/a;->a(Lcom/adincube/sdk/b/d$a/g;Landroid/net/Uri;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->i:Lcom/adincube/sdk/b/d$c;

    invoke-interface {v0, p1, p2}, Lcom/adincube/sdk/b/d$c;->a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adincube/sdk/b/d;->f:Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 13

    new-instance p2, Lcom/adincube/sdk/b/d$a/f;

    new-instance v0, Lcom/adincube/sdk/b/d$a/d;

    iget-object v1, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    invoke-direct {v0, v1}, Lcom/adincube/sdk/b/d$a/d;-><init>(Lcom/adincube/sdk/l/y/g;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/b/d$a/f;-><init>(Lcom/adincube/sdk/b/d$a/d;)V

    invoke-virtual {p2, p1}, Lcom/adincube/sdk/b/d$a/f;->a(Landroid/content/Context;)Lcom/adincube/sdk/b/d$a/e;

    move-result-object p2

    iput-object p2, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    new-instance p2, Lcom/adincube/sdk/b/d$i;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-direct {p2, p1, v0}, Lcom/adincube/sdk/b/d$i;-><init>(Landroid/content/Context;Lcom/adincube/sdk/b/d$a/e;)V

    iput-object p2, p0, Lcom/adincube/sdk/b/d$e;->p:Lcom/adincube/sdk/b/d$i;

    new-instance p1, Lcom/adincube/sdk/m/g/b;

    iget-object p2, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$e;->t()J

    move-result-wide v1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/adincube/sdk/m/g/b;-><init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/f/b;J)V

    iput-object p1, p0, Lcom/adincube/sdk/b/d$e;->q:Lcom/adincube/sdk/m/g/b;

    new-instance p1, Lcom/adincube/sdk/b/d$d;

    iget-object p2, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    iget-object v1, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-wide v1, v1, Lcom/adincube/sdk/l/y/g;->n:J

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/adincube/sdk/b/d$d;-><init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/f/b;J)V

    iput-object p1, p0, Lcom/adincube/sdk/b/d$e;->s:Lcom/adincube/sdk/b/d$d;

    new-instance p1, Lcom/adincube/sdk/b/d$g;

    iget-object v4, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iget-object v5, p0, Lcom/adincube/sdk/b/d$e;->q:Lcom/adincube/sdk/m/g/b;

    iget-object v6, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$e;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$e;->r()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/adincube/sdk/b/d$e;->t:J

    move-object v3, p1

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lcom/adincube/sdk/b/d$g;-><init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/m/g/b;Lcom/adincube/sdk/h/a/d;Ljava/lang/String;JJLcom/adincube/sdk/b/d$c;)V

    iput-object p1, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/b/d$a/e;->a(Lcom/adincube/sdk/b/d$a/e$a;)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->q:Lcom/adincube/sdk/m/g/b;

    invoke-virtual {p1, p0}, Lcom/adincube/sdk/m/g/b;->a(Lcom/adincube/sdk/m/g/b$a;)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iget-object p2, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    invoke-virtual {p2}, Lcom/adincube/sdk/b/d$h;->a()Landroid/view/SurfaceView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adincube/sdk/b/d$a/e;->a(Landroid/view/SurfaceView;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/b/d$e;->t:J

    const-string v0, "c"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/b/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/f/b;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->i()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->m()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d$g;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/m/p;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->q:Lcom/adincube/sdk/m/g/b;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/g/b;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d$h;->b()V

    return-void
.end method

.method protected final k()Lcom/adincube/sdk/f/b;
    .locals 6

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->k()Lcom/adincube/sdk/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$e;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/adincube/sdk/m/g/c;->b(Lcom/adincube/sdk/h/a/a/a;)I

    move-result v2

    invoke-static {v1}, Lcom/adincube/sdk/m/g/c;->c(Lcom/adincube/sdk/h/a/a/a;)I

    move-result v1

    int-to-double v2, v2

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/adincube/sdk/f/b;->a(Ljava/lang/Double;)V

    return-object v0
.end method

.method protected final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d$h;->a()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public abstract n()Lcom/adincube/sdk/h/a/a/a;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Landroid/net/Uri;
.end method

.method public abstract q()Landroid/net/Uri;
.end method

.method public abstract r()J
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public abstract t()J
.end method
