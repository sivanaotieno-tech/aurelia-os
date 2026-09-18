.class public Lcom/adincube/sdk/g/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/d/a;


# instance fields
.field public b:Lcom/adincube/sdk/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/d/a;->b:Lcom/adincube/sdk/i;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/d/a;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/d/a;->a:Lcom/adincube/sdk/g/d/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/d/a;->a:Lcom/adincube/sdk/g/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/d/a;

    invoke-direct {v1}, Lcom/adincube/sdk/g/d/a;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/d/a;->a:Lcom/adincube/sdk/g/d/a;

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
    sget-object v0, Lcom/adincube/sdk/g/d/a;->a:Lcom/adincube/sdk/g/d/a;

    return-object v0
.end method
