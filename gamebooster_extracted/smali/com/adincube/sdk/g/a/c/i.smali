.class public Lcom/adincube/sdk/g/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/l;


# static fields
.field private static a:Lcom/adincube/sdk/g/a/c/i;


# instance fields
.field public b:Lcom/adincube/sdk/h;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/c/i;->c:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/c/i;->d:Z

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/a/c/i;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/a/c/i;->a:Lcom/adincube/sdk/g/a/c/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/a/c/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a/c/i;->a:Lcom/adincube/sdk/g/a/c/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/a/c/i;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a/c/i;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a/c/i;->a:Lcom/adincube/sdk/g/a/c/i;

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
    sget-object v0, Lcom/adincube/sdk/g/a/c/i;->a:Lcom/adincube/sdk/g/a/c/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/d/a/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/adincube/sdk/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v1, Lcom/adincube/sdk/g/a/c/d;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/g/a/c/d;-><init>(Lcom/adincube/sdk/g/a/c/i;Lcom/adincube/sdk/d/a/c;)V

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v0, Lcom/adincube/sdk/g/a/c/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/c/a;-><init>(Lcom/adincube/sdk/g/a/c/i;)V

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final a(ZLcom/adincube/sdk/d/a/c;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/adincube/sdk/g/a/c/i;->a(Lcom/adincube/sdk/d/a/c;)V

    return-void
.end method

.method public final b(ZLcom/adincube/sdk/d/a/c;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/adincube/sdk/d/a/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v0, Lcom/adincube/sdk/g/a/c/b;

    invoke-direct {v0, p0, p2}, Lcom/adincube/sdk/g/a/c/b;-><init>(Lcom/adincube/sdk/g/a/c/i;Lcom/adincube/sdk/d/a/c;)V

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method
