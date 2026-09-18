.class public Lcom/facebook/ads/b/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/d/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/facebook/ads/b/f/a;


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/b/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Lcom/facebook/ads/b/f/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/f/a;->b:Lcom/facebook/ads/b/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/b/f/a;

    invoke-direct {v0}, Lcom/facebook/ads/b/f/a;-><init>()V

    sput-object v0, Lcom/facebook/ads/b/f/a;->b:Lcom/facebook/ads/b/f/a;

    :cond_0
    sget-object v0, Lcom/facebook/ads/b/f/a;->b:Lcom/facebook/ads/b/f/a;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/f/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/ads/b/d/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/f/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/ads/b/f/a$a;->c:Lcom/facebook/ads/b/d/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/b/f/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/facebook/ads/b/f/a;->e(Ljava/lang/String;)Lcom/facebook/ads/b/f/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "STR_AD_ID_KEY"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p3, v0, Lcom/facebook/ads/b/f/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {p3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/b/f/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/b/f/a$a;

    const/4 p3, 0x3

    :try_start_1
    invoke-static {v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    iget-object v0, p2, Lcom/facebook/ads/b/f/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p2, p2, Lcom/facebook/ads/b/f/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/b/f/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/facebook/ads/b/f/a$a;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/b/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/f/a$a;

    iget-object v1, v1, Lcom/facebook/ads/b/f/a$a;->c:Lcom/facebook/ads/b/d/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/ads/b/d/e;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/f/a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/b/f/a$a;->c:Lcom/facebook/ads/b/d/e;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed Ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/f/a;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/ads/b/f/a$a;->c:Lcom/facebook/ads/b/d/e;

    invoke-interface {v0}, Lcom/facebook/ads/b/d/e;->a()V

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/f/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed Ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/f/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/ads/b/f/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/f/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/f/a$a;

    return-object p1
.end method
