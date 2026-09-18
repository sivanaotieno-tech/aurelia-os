.class public Lcom/ironsource/mediationsdk/a/a;
.super Ljava/lang/Object;
.source "ConfigFile.java"


# static fields
.field private static a:Lcom/ironsource/mediationsdk/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdobeAir"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Xamarin"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Corona"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "AdMob"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "MoPub"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/a/a;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/a/a;->a:Lcom/ironsource/mediationsdk/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/a;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/a/a;->a:Lcom/ironsource/mediationsdk/a/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/a/a;->a:Lcom/ironsource/mediationsdk/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
