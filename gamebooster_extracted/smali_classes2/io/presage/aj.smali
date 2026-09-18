.class final Lio/presage/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/ae;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/presage/ae<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lio/presage/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/presage/cc<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/presage/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cc<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/presage/aj;->a:Lio/presage/cc;

    .line 3
    sget-object p1, Lio/presage/al;->a:Lio/presage/al;

    iput-object p1, p0, Lio/presage/aj;->b:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lio/presage/aj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/cc;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/presage/aj;-><init>(Lio/presage/cc;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/aj;->b:Ljava/lang/Object;

    sget-object v1, Lio/presage/al;->a:Lio/presage/al;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/presage/ac;

    invoke-virtual {p0}, Lio/presage/aj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/presage/ac;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/presage/aj;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lio/presage/al;->a:Lio/presage/al;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/presage/aj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/presage/aj;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Lio/presage/al;->a:Lio/presage/al;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lio/presage/aj;->a:Lio/presage/cc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/presage/cc;->a_()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lio/presage/aj;->b:Ljava/lang/Object;

    .line 8
    iput-object v2, p0, Lio/presage/aj;->a:Lio/presage/cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lio/presage/cl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/presage/aj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
