.class public abstract Lcom/tapjoy/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/gn$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tapjoy/internal/gn$a;

.field private static b:Lcom/tapjoy/internal/gn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/tapjoy/internal/gn;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tapjoy/internal/gn;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    .line 3
    sget-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn$a;

    .line 5
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/gn;->a(Lcom/tapjoy/internal/gn$a;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    const-class v0, Lcom/tapjoy/internal/gn;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/gn$a;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn$a;

    .line 11
    sget-object p0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/gn;->a(Lcom/tapjoy/internal/gn$a;)V

    goto :goto_0

    .line 12
    :cond_0
    sput-object v1, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn$a;

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gn;->a:Lcom/tapjoy/internal/gn$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/gn$a;->d:Lcom/tapjoy/internal/el;

    invoke-virtual {v0}, Lcom/tapjoy/internal/el;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/gn$a;)V
.end method

.method public abstract b()Z
.end method
