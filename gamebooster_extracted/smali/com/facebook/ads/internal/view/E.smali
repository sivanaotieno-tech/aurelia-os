.class public Lcom/facebook/ads/internal/view/E;
.super Lcom/facebook/ads/internal/view/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/E$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/facebook/ads/b/b/a/m;

.field private final h:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private i:Lcom/facebook/ads/internal/view/j$k;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/m;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/ads/internal/view/S;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p1, Lcom/facebook/ads/internal/view/D;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/D;-><init>(Lcom/facebook/ads/internal/view/E;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/E;->h:Lcom/facebook/ads/AudienceNetworkActivity$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/E;->g:Lcom/facebook/ads/b/b/a/m;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/E;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/E;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/E;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/E;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/E;)Lcom/facebook/ads/internal/view/j$k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    iget-object v0, v6, Lcom/facebook/ads/internal/view/E;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-super {v6, v8, v0}, Lcom/facebook/ads/internal/view/S;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/b/b/a/m;)V

    iget-object v0, v6, Lcom/facebook/ads/internal/view/E;->h:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object v0, v6, Lcom/facebook/ads/internal/view/E;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-static {v0}, Lcom/facebook/ads/b/b/a/r;->a(Lcom/facebook/ads/b/b/a/m;)Lcom/facebook/ads/b/b/a/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/b/b/a/r;->f()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->c()I

    move-result v0

    const/4 v15, 0x1

    if-lez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    new-instance v14, Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/S;->getAdEventManager()Lcom/facebook/ads/b/u/e;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v11

    new-instance v12, Lcom/facebook/ads/internal/view/E$a;

    iget-object v3, v6, Lcom/facebook/ads/internal/view/E;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/S;->getAdEventManager()Lcom/facebook/ads/b/u/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/E$a;-><init>(Landroid/app/Activity;Lcom/facebook/ads/internal/view/E;Lcom/facebook/ads/b/b/a/m;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V

    const/4 v0, 0x1

    move-object v7, v14

    move-object/from16 v8, p3

    move-object v1, v14

    move v14, v0

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/internal/view/j$k;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/j$k$c;ZZ)V

    iput-object v1, v6, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    iget-object v0, v6, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v6, v0, v15, v15}, Lcom/facebook/ads/internal/view/S;->a(Landroid/view/View;ZI)V

    iget-object v0, v6, Lcom/facebook/ads/internal/view/S;->b:Lcom/facebook/ads/internal/view/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j$k;->e()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j$k;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/ads/internal/view/S;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/E;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v2, "touch"

    invoke-virtual {v1}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/E;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/E;->i:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->f()V

    return-void
.end method
