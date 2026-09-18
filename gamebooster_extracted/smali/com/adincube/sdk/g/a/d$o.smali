.class public Lcom/adincube/sdk/g/a/d$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/l;


# static fields
.field private static a:Lcom/adincube/sdk/g/a/d$o;


# instance fields
.field public b:Lcom/adincube/sdk/g;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/a/d$o;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/a/d$o;->a:Lcom/adincube/sdk/g/a/d$o;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/a/d$o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a/d$o;->a:Lcom/adincube/sdk/g/a/d$o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/a/d$o;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a/d$o;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a/d$o;->a:Lcom/adincube/sdk/g/a/d$o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/g/a/d$o;->a:Lcom/adincube/sdk/g/a/d$o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/d/a/c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/adincube/sdk/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "InterstitialEventListenerManager.onInterstitialError"

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    new-instance v2, Lcom/adincube/sdk/g/a/d$m;

    invoke-direct {v2, p0, p1}, Lcom/adincube/sdk/g/a/d$m;-><init>(Lcom/adincube/sdk/g/a/d$o;Lcom/adincube/sdk/d/a/c;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/util/Collection;Lcom/adincube/sdk/m/b/a;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;

    new-instance v1, Lcom/adincube/sdk/g/a/d$n;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/g/a/d$n;-><init>(Lcom/adincube/sdk/g/a/d$o;Lcom/adincube/sdk/d/a/c;)V

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string p1, "InterstitialEventListenerManager.onAdCached"

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    new-instance v1, Lcom/adincube/sdk/g/a/d$f;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/g/a/d$f;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {p1, v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/util/Collection;Lcom/adincube/sdk/m/b/a;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;

    new-instance v0, Lcom/adincube/sdk/g/a/d$h;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/d$h;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final a(ZLcom/adincube/sdk/d/a/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/adincube/sdk/d/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "InterstitialEventListenerManager.onInterstitialAdHidden"

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    new-instance v2, Lcom/adincube/sdk/g/a/d$e;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/g/a/d$e;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/util/Collection;Lcom/adincube/sdk/m/b/a;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;

    new-instance v1, Lcom/adincube/sdk/g/a/d$g;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/g/a/d$g;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final b(ZLcom/adincube/sdk/d/a/c;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/adincube/sdk/d/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method
