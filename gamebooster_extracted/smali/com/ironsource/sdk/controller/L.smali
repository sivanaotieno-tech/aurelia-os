.class Lcom/ironsource/sdk/controller/L;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/L;->k:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/L;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/L;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/L;->c:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/L;->d:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/L;->e:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/L;->f:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/L;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/L;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/L;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/ironsource/sdk/controller/L;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->k:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->l(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/L;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/L;->c:I

    invoke-interface {v0, v1, v2}, Lc/f/c/e/a/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/L;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->k:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->u(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/d;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/L;->c:I

    iget v2, p0, Lcom/ironsource/sdk/controller/L;->e:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/L;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lc/f/c/e/d;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lc/f/c/g/d;->g()Lc/f/c/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/L;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/L;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/L;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/c/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->k:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/L;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/L;->k:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/L;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
