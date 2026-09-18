.class public final Lcom/adincube/sdk/l/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/a/c;->a:Lcom/adincube/sdk/l/a/d;

    const-class v0, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/a/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/a/b;-><init>(Lcom/adincube/sdk/l/a/c;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/a/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/a/c;->a:Lcom/adincube/sdk/l/a/d;

    iget-object p1, p1, Lcom/adincube/sdk/l/a/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;->setPublisherKey(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/a/d;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/a/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/a/c;->a:Lcom/adincube/sdk/l/a/d;

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/l/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/a/c;->a:Lcom/adincube/sdk/l/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/a/f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/a/f;-><init>(Lcom/adincube/sdk/l/a/c;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/a/f;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;->getVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/a/c;->a:Lcom/adincube/sdk/l/a/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBuddiz"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
