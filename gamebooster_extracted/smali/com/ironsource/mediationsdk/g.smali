.class public Lcom/ironsource/mediationsdk/g;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/i;

.field private b:Lcom/ironsource/mediationsdk/s;

.field private c:Lcom/ironsource/mediationsdk/e/e;

.field private d:Lcom/ironsource/mediationsdk/g$a;

.field private e:Lcom/ironsource/mediationsdk/d/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/Timer;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/g$a;->a:Lcom/ironsource/mediationsdk/g$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->m:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/e/p;)Lcom/ironsource/mediationsdk/b;
    .locals 4

    .line 122
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAdapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 126
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->addToBannerAdaptersList(Lcom/ironsource/mediationsdk/b;)V

    .line 127
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/b;->setLogListener(Lcom/ironsource/mediationsdk/d/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/b;
    .locals 5

    .line 114
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getExistingAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using previously loaded "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reflection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ironsource.adapters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Adapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startAdapter"

    const/4 v1, 0x1

    .line 119
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoadedAdapterOrFetchByReflection "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/g;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/g;->a(ILcom/ironsource/mediationsdk/i;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/i;[[Ljava/lang/Object;)V
    .locals 6

    .line 91
    invoke-static {p2}, Lcom/ironsource/mediationsdk/h/i;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    if-eqz v0, :cond_0

    const-string v0, "bannerAdSize"

    .line 93
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/s;->getSize()Lcom/ironsource/mediationsdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/l;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    if-eqz v0, :cond_1

    const-string v0, "placement"

    .line 95
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 96
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 97
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 98
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 99
    :cond_2
    new-instance p3, Lc/f/b/b;

    invoke-direct {p3, p1, p2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 100
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    if-eqz v2, :cond_0

    const-string v2, "bannerAdSize"

    .line 82
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->getSize()Lcom/ironsource/mediationsdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/l;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    if-eqz v2, :cond_1

    const-string v2, "placement"

    .line 84
    iget-object v3, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 86
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 87
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 88
    :cond_2
    new-instance p2, Lc/f/b/b;

    invoke-direct {p2, p1, v1}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 89
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/g$a;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/mediationsdk/i;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/i;

    .line 103
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/i;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/i;

    if-eq v3, v2, :cond_0

    const/16 v1, 0xbba

    .line 104
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/g;->a(ILcom/ironsource/mediationsdk/i;)V

    .line 105
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/g;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/g;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 106
    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 107
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/i;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->d()V

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->l:Ljava/util/Timer;

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->l:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/mediationsdk/g;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/g;->j:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "."

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    if-ge v2, v1, :cond_0

    return v0

    .line 3
    :cond_0
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    return v2

    :catch_0
    return v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/g;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/l;)Lcom/ironsource/mediationsdk/s;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/mediationsdk/s;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/l;Lcom/ironsource/mediationsdk/f/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g;->m:Ljava/lang/Boolean;

    .line 111
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/i;

    .line 112
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 113
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V
    .locals 6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/i;)V

    .line 71
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->e:Lcom/ironsource/mediationsdk/g$a;

    if-eq v0, v1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBannerAdReloadFailed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xce5

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, p2, v2}, Lcom/ironsource/mediationsdk/g;->a(ILcom/ironsource/mediationsdk/i;[[Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/ironsource/mediationsdk/g$a;->d:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V

    .line 75
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xc81

    .line 76
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(I)V

    .line 77
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->b()V

    .line 78
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->c()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/s;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "destroyBanner banner cannot be null"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Banner is already destroyed and can\'t be used anymore. Please create a new one using IronSource.createBanner API"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0xc1c

    .line 54
    :try_start_2
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g;->a(I)V

    .line 55
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->e()V

    .line 56
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->d()V

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->a()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    .line 59
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    .line 60
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/i;

    if-eqz v0, :cond_2

    const/16 v0, 0xce9

    .line 61
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/i;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/g;->a(ILcom/ironsource/mediationsdk/i;)V

    .line 62
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/i;->a()V

    .line 63
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/i;

    .line 64
    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/e/e;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    sget-object v5, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V

    .line 26
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    .line 27
    iput-object p2, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    const/16 v4, 0xbb9

    .line 28
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/g;->a(I)V

    .line 29
    iget-object v4, p0, Lcom/ironsource/mediationsdk/g;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "placement "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x25c

    invoke-direct {v5, v6, p2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    .line 31
    new-array p2, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/g;->a(I[[Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/i;

    .line 36
    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/i;

    const/16 v5, 0xbba

    .line 38
    invoke-direct {p0, v5, v4}, Lcom/ironsource/mediationsdk/g;->a(ILcom/ironsource/mediationsdk/i;)V

    .line 39
    iget-object v5, p0, Lcom/ironsource/mediationsdk/g;->h:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/g;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/g;->g:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    .line 41
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/g;->e:Lcom/ironsource/mediationsdk/d/d;

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v5, "A banner is already loaded"

    const/4 v6, 0x3

    invoke-virtual {p2, v4, v5, v6}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 43
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBanner() failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v4, 0x64

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-array p2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorMessage"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    aput-object v1, p2, v2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/g;->a(I[[Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/e/p;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBannerManager(appKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, Lcom/ironsource/mediationsdk/g;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ironsource/mediationsdk/g;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/ironsource/mediationsdk/g;->h:Landroid/app/Activity;

    int-to-long p2, p7

    .line 12
    iput-wide p2, p0, Lcom/ironsource/mediationsdk/g;->j:J

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/ironsource/mediationsdk/e/p;

    .line 15
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/e/p;)Lcom/ironsource/mediationsdk/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/b;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/g;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    new-instance p3, Lcom/ironsource/mediationsdk/i;

    add-int/lit8 v6, p2, 0x1

    move-object v0, p3

    move-object v1, p0

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/f/c;Lcom/ironsource/mediationsdk/e/p;Lcom/ironsource/mediationsdk/b;JI)V

    .line 18
    iget-object p4, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " can\'t load adapter or wrong version"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->c:Lcom/ironsource/mediationsdk/e/e;

    .line 21
    sget-object p1, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/i;

    .line 4
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/i;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/g;->m:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p0, Lcom/ironsource/mediationsdk/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/i;

    .line 21
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/i;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/i;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/g$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/g$a;->d:Lcom/ironsource/mediationsdk/g$a;

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBannerAdLoadFailed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xce4

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v4, v2, v6

    invoke-direct {p0, v0, p2, v2}, Lcom/ironsource/mediationsdk/g;->a(ILcom/ironsource/mediationsdk/i;[[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/g;->d:Lcom/ironsource/mediationsdk/g$a;

    sget-object p2, Lcom/ironsource/mediationsdk/g$a;->c:Lcom/ironsource/mediationsdk/g$a;

    if-ne p1, p2, :cond_2

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/g;->b:Lcom/ironsource/mediationsdk/s;

    new-instance v0, Lcom/ironsource/mediationsdk/d/b;

    const-string v2, "No ads to show"

    const/16 v4, 0x25e

    invoke-direct {v0, v4, v2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    const/16 p1, 0xc27

    .line 9
    new-array p2, v1, [[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v0, p2, v6

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/g;->a(I[[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/ironsource/mediationsdk/g$a;->b:Lcom/ironsource/mediationsdk/g$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/g$a;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xc81

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/g;->a(I)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->b()V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/g;->c()V

    :goto_0
    return-void
.end method
