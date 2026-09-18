.class public Lcom/adincube/sdk/g/a/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/a/s;


# instance fields
.field private b:Lcom/adincube/sdk/h/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/s;->b:Lcom/adincube/sdk/h/f;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/a/s;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/a/s;->a:Lcom/adincube/sdk/g/a/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/a/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a/s;->a:Lcom/adincube/sdk/g/a/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/a/s;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a/s;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a/s;->a:Lcom/adincube/sdk/g/a/s;

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
    sget-object v0, Lcom/adincube/sdk/g/a/s;->a:Lcom/adincube/sdk/g/a/s;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/s;->b:Lcom/adincube/sdk/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/adincube/sdk/h/f;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/s;->b:Lcom/adincube/sdk/h/f;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/s;->b:Lcom/adincube/sdk/h/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/h/f;

    invoke-direct {v0}, Lcom/adincube/sdk/h/f;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/s;->b:Lcom/adincube/sdk/h/f;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/s;->b:Lcom/adincube/sdk/h/f;

    return-object v0
.end method
