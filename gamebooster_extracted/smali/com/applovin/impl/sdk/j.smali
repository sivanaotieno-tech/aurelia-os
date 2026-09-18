.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private A:Lcom/applovin/impl/sdk/c/c;

.field private B:Lcom/applovin/impl/sdk/t;

.field private C:Lcom/applovin/impl/sdk/a;

.field private D:Lcom/applovin/impl/sdk/o;

.field private E:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private F:Lcom/applovin/impl/sdk/network/d;

.field private G:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private final H:Ljava/lang/Object;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private N:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field protected b:Lcom/applovin/impl/sdk/b/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private g:Ljava/lang/String;

.field private h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private i:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field private j:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private k:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private l:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private m:Lcom/applovin/sdk/AppLovinSdk;

.field private n:Lcom/applovin/impl/sdk/p;

.field private o:Lcom/applovin/impl/sdk/d/q;

.field private p:Lcom/applovin/impl/sdk/network/a;

.field private q:Lcom/applovin/impl/sdk/c/h;

.field private r:Lcom/applovin/impl/sdk/c/j;

.field private s:Lcom/applovin/impl/sdk/k;

.field private t:Lcom/applovin/impl/sdk/b/e;

.field private u:Lcom/applovin/impl/sdk/c/f;

.field private v:Lcom/applovin/impl/sdk/i;

.field private w:Lcom/applovin/impl/sdk/d;

.field private x:Lcom/applovin/impl/sdk/q;

.field private y:Lcom/applovin/impl/sdk/n;

.field private z:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->I:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->J:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->K:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->L:Z

    return-void
.end method

.method private T()V
    .locals 5

    const v0, 0x16059

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/b/d;->b:Lcom/applovin/impl/sdk/b/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    const-string v1, "AppLovinSdk"

    const-string v2, "SDK has been updated since last run. Continuing..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/c;->c()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/c;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "AppLovinSdk"

    const-string v2, "SDK has not been updated since last run. Continuing..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    const-string v4, "Unable to check for SDK update"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lcom/applovin/impl/sdk/b/d;->b:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v2, Lcom/applovin/impl/sdk/b/d;->b:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    throw v1
.end method

.method public static x()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->L:Z

    return v0
.end method

.method public B()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/network/a;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/d/q;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/d/q;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/sdk/c/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/h;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/sdk/c/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Lcom/applovin/impl/sdk/c/j;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/sdk/network/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Lcom/applovin/impl/sdk/network/d;

    return-object v0
.end method

.method public G()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/sdk/c/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Lcom/applovin/impl/sdk/c/f;

    return-object v0
.end method

.method public I()Lcom/applovin/impl/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/i;

    return-object v0
.end method

.method public J()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public K()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Lcom/applovin/impl/sdk/d;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public N()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public O()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public P()Lcom/applovin/impl/sdk/c/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Lcom/applovin/impl/sdk/c/c;

    return-object v0
.end method

.method public Q()Lcom/applovin/impl/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/t;

    return-object v0
.end method

.method public R()Lcom/applovin/impl/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeInitialize(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->G:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/b/b<",
            "TST;>;)",
            "Lcom/applovin/impl/sdk/b/b<",
            "TST;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/c;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->I:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->J:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/i;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->el:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/b/c;->a(Lcom/applovin/impl/sdk/b/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->e:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/applovin/impl/sdk/p;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/p;

    new-instance v2, Lcom/applovin/impl/sdk/b/e;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    new-instance v2, Lcom/applovin/impl/sdk/b/c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/c;->b()V

    new-instance v2, Lcom/applovin/impl/sdk/c/f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/c/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->u:Lcom/applovin/impl/sdk/c/f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->u:Lcom/applovin/impl/sdk/c/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/f;->b()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->T()V

    new-instance v2, Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->y:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/sdk/d;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->w:Lcom/applovin/impl/sdk/d;

    new-instance v2, Lcom/applovin/impl/sdk/q;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->x:Lcom/applovin/impl/sdk/q;

    new-instance v2, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->z:Lcom/applovin/impl/sdk/ad/e;

    new-instance v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->j:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->k:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->l:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->A:Lcom/applovin/impl/sdk/c/c;

    new-instance v2, Lcom/applovin/impl/sdk/d/q;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/d/q;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/d/q;

    new-instance v2, Lcom/applovin/impl/sdk/network/a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/sdk/network/a;

    new-instance v2, Lcom/applovin/impl/sdk/c/h;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/c/h;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/h;

    new-instance v2, Lcom/applovin/impl/sdk/c/j;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/c/j;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->r:Lcom/applovin/impl/sdk/c/j;

    new-instance v2, Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->s:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/sdk/a;

    invoke-direct {v2, p0, p3}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->C:Lcom/applovin/impl/sdk/a;

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->i:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/t;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/t;

    new-instance v2, Lcom/applovin/impl/sdk/o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->D:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->E:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/network/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->F:Lcom/applovin/impl/sdk/network/d;

    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->G:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/i;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->v:Lcom/applovin/impl/sdk/i;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/j;->K:Z

    const-string p1, "AppLovinSdk"

    const-string v3, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLovinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called with an invalid SDK key from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    sget-object v3, Lcom/applovin/impl/sdk/b/b;->ac:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/b/c;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/applovin/impl/sdk/e/m;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestAdsEnabled(Z)V

    invoke-static {p3}, Lcom/applovin/impl/sdk/e/m;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/b/c;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->a()V

    :cond_2
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    sget-object p3, Lcom/applovin/impl/sdk/b/d;->a:Lcom/applovin/impl/sdk/b/d;

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3, p1}, Lcom/applovin/impl/sdk/b/e;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/j;->L:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    sget-object p3, Lcom/applovin/impl/sdk/b/d;->a:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p2, p3, v3, p1}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    sget-object p3, Lcom/applovin/impl/sdk/b/d;->a:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/applovin/impl/sdk/b/d;->c:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v3

    double-to-int p1, p1

    add-int/2addr p1, v2

    sget-object p2, Lcom/applovin/impl/sdk/b/d;->c:Lcom/applovin/impl/sdk/b/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AppLovinSdk"

    const-string p3, "Failed to load AppLovin SDK, ad serving will be disabled"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->I:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/j;->J:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/q;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/e;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b/e;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/b/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/b/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/c;->b(Lcom/applovin/impl/sdk/b/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->I:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/q;->a()V

    new-instance v1, Lcom/applovin/impl/sdk/d/k;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/q$a;->a:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Lcom/applovin/impl/sdk/b/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/e;->a(Lcom/applovin/impl/sdk/b/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->I:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->J:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion listener..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->N:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->N:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/b/b;->ag:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->M:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    new-instance v1, Lcom/applovin/impl/sdk/j$1;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/j$1;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/h;

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->g:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/h;->b(Lcom/applovin/impl/sdk/c/g;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/c;->c()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/c;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/h;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/h;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->A:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->r:Lcom/applovin/impl/sdk/c/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/j;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->q:Lcom/applovin/impl/sdk/c/h;

    sget-object v3, Lcom/applovin/impl/sdk/c/g;->g:Lcom/applovin/impl/sdk/c/g;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/c/h;->b(Lcom/applovin/impl/sdk/c/g;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b()V

    return-void
.end method

.method public g()Z
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->em:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/t;

    sget-object v1, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->d()Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->e()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/e/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public o()Lcom/applovin/impl/sdk/NativeAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public p()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->K:Z

    return v0
.end method

.method public u()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/b/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/b/c;

    return-object v0
.end method

.method public w()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public y()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->e:J

    return-wide v0
.end method
