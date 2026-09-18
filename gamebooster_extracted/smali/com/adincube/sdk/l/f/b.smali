.class public Lcom/adincube/sdk/l/f/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false


# instance fields
.field private c:Landroid/content/Context;

.field public d:Ljava/lang/Float;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/f/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/adincube/sdk/l/f/b;->d:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/f/b;->e:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/l/f/b;->f:Z

    iput-object p1, p0, Lcom/adincube/sdk/l/f/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/adincube/sdk/l/f/b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/f/b;->e:Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/adincube/sdk/l/f/b;
    .locals 2

    const-class v0, Lcom/adincube/sdk/l/f/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/l/f/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/adincube/sdk/l/f/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object p1, Lcom/adincube/sdk/l/f/b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/f/b;->f:Z

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/l/f/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adincube/sdk/m/F;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x895440

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/adincube/sdk/l/f/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/adincube/sdk/l/f/b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/adincube/sdk/l/f/b;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/adincube/sdk/l/f/b;->b:Z

    iget-object v1, p0, Lcom/adincube/sdk/l/f/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/adincube/sdk/l/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/adincube/sdk/l/f/b;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/ads/i;->a(Z)V

    iget-boolean v0, p0, Lcom/adincube/sdk/l/f/b;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/i;->a(F)V

    iget-boolean v0, p0, Lcom/adincube/sdk/l/f/b;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adincube/sdk/l/f/b;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/ads/i;->a(F)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_1
    return-void
.end method
