.class public Lcom/appnext/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fR:Lcom/appnext/base/a/a;


# instance fields
.field private fN:Lcom/appnext/base/a/c/a;

.field private fO:Lcom/appnext/base/a/c/b;

.field private fP:Lcom/appnext/base/a/c/c;

.field private fQ:Lcom/appnext/base/a/c/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/a/a;->aN()V

    return-void
.end method

.method public static aM()Lcom/appnext/base/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/appnext/base/a/a;->fR:Lcom/appnext/base/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appnext/base/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appnext/base/a/a;->fR:Lcom/appnext/base/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appnext/base/a/a;

    invoke-direct {v1}, Lcom/appnext/base/a/a;-><init>()V

    sput-object v1, Lcom/appnext/base/a/a;->fR:Lcom/appnext/base/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/base/a/a;->fR:Lcom/appnext/base/a/a;

    return-object v0
.end method

.method private aN()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appnext/base/a/c/a;

    invoke-direct {v0}, Lcom/appnext/base/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->fN:Lcom/appnext/base/a/c/a;

    .line 2
    new-instance v0, Lcom/appnext/base/a/c/b;

    invoke-direct {v0}, Lcom/appnext/base/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->fO:Lcom/appnext/base/a/c/b;

    .line 3
    new-instance v0, Lcom/appnext/base/a/c/c;

    invoke-direct {v0}, Lcom/appnext/base/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->fP:Lcom/appnext/base/a/c/c;

    .line 4
    new-instance v0, Lcom/appnext/base/a/c/f;

    invoke-direct {v0}, Lcom/appnext/base/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/a/a;->fQ:Lcom/appnext/base/a/c/f;

    return-void
.end method


# virtual methods
.method public aO()Lcom/appnext/base/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/a;->fN:Lcom/appnext/base/a/c/a;

    return-object v0
.end method

.method public aP()Lcom/appnext/base/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/a;->fO:Lcom/appnext/base/a/c/b;

    return-object v0
.end method

.method public aQ()Lcom/appnext/base/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/a;->fP:Lcom/appnext/base/a/c/c;

    return-object v0
.end method

.method public aR()Lcom/appnext/base/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/a;->fQ:Lcom/appnext/base/a/c/f;

    return-object v0
.end method
