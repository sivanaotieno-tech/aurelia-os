.class public final Lcom/adincube/sdk/l/r/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/d;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/d;->b:Lcom/adincube/sdk/l/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/r/d;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/d/b;)Lcom/adincube/sdk/l/J;
    .locals 5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v0

    const/16 v1, 0x1fc

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "not contain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/16 v2, 0x1fe

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1fd

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x208

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/adincube/sdk/l/J$a;->c:Lcom/adincube/sdk/l/J$a;

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1fa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20c

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v0, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    :goto_2
    new-instance v1, Lcom/adincube/sdk/l/J;

    iget-object v2, p0, Lcom/adincube/sdk/l/r/d;->a:Lcom/adincube/sdk/l/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    const-string v0, "IronSourceAdListenerHelper.onAdAvailable"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/d;->b:Lcom/adincube/sdk/l/a;

    new-instance v2, Lcom/adincube/sdk/l/r/a;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/l/r/a;-><init>(Lcom/adincube/sdk/l/r/d;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "IronSourceAdListenerHelper.onAdNotAvailable"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/d;->b:Lcom/adincube/sdk/l/a;

    new-instance v2, Lcom/adincube/sdk/l/r/c;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/l/r/c;-><init>(Lcom/adincube/sdk/l/r/d;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method
