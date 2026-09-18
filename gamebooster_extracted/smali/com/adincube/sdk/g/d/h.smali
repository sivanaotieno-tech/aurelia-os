.class public Lcom/adincube/sdk/g/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/a/c;


# static fields
.field private static a:Lcom/adincube/sdk/g/d/h;


# instance fields
.field private b:Lcom/adincube/sdk/g/d/f;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/g/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/g/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/d/h;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/adincube/sdk/g/d/h;->b:Lcom/adincube/sdk/g/d/f;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/d/h;
    .locals 3

    sget-object v0, Lcom/adincube/sdk/g/d/h;->a:Lcom/adincube/sdk/g/d/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/d/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/d/h;->a:Lcom/adincube/sdk/g/d/h;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adincube/sdk/g/d/f;->a()Lcom/adincube/sdk/g/d/f;

    move-result-object v1

    new-instance v2, Lcom/adincube/sdk/g/d/h;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/g/d/h;-><init>(Lcom/adincube/sdk/g/d/f;)V

    sput-object v2, Lcom/adincube/sdk/g/d/h;->a:Lcom/adincube/sdk/g/d/h;

    new-instance v1, Lcom/adincube/sdk/g/d/j;

    invoke-direct {v1}, Lcom/adincube/sdk/g/d/j;-><init>()V

    invoke-static {}, Lcom/adincube/sdk/g/d/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adincube/sdk/g/d/h;->a:Lcom/adincube/sdk/g/d/h;

    invoke-virtual {v2, v1}, Lcom/adincube/sdk/g/d/h;->a(Lcom/adincube/sdk/g/d/i;)V

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
    sget-object v0, Lcom/adincube/sdk/g/d/h;->a:Lcom/adincube/sdk/g/d/h;

    return-object v0
.end method

.method private static a(Lcom/adincube/sdk/a/a;Ljava/lang/String;)Lcom/adincube/sdk/h/e/e;
    .locals 5

    :try_start_0
    invoke-interface {p0, p1}, Lcom/adincube/sdk/a/a;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adincube/sdk/h/e/e;

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/adincube/sdk/h/e/e;-><init>(Lcom/adincube/sdk/h/e/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adincube/sdk/d/d/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const-string p0, "Failed to retrieve consent status from \'%s\' for \'%s\' consent manager provider."

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/adincube/sdk/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lcom/adincube/sdk/a/a;)Lcom/adincube/sdk/h/e/a;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/m/K;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/h/e/a;

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/h/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adincube/sdk/d/d/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Failed to retrieve consent string from \'%s\' consent manager provider."

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/adincube/sdk/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/e;
    .locals 4

    new-instance v0, Lcom/adincube/sdk/h/e/e;

    sget-object v1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/h/e/e;-><init>(Lcom/adincube/sdk/h/e/d;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/d/h;->b:Lcom/adincube/sdk/g/d/f;

    invoke-virtual {v1}, Lcom/adincube/sdk/g/d/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    sget-object v3, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/a/a;

    invoke-static {v2}, Lcom/adincube/sdk/g/d/f;->a(Lcom/adincube/sdk/a/a;)V

    invoke-interface {v2, p0}, Lcom/adincube/sdk/a/a;->a(Lcom/adincube/sdk/a/c;)V

    invoke-static {v2, p1}, Lcom/adincube/sdk/g/d/h;->a(Lcom/adincube/sdk/a/a;Ljava/lang/String;)Lcom/adincube/sdk/h/e/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/adincube/sdk/d/d/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ConsentManagerProviderManager.getConsentStatusForNonIABVendor"

    invoke-static {v3, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/adincube/sdk/d/a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "ConsentManagerProviderManager.getConsentStatusForNonIABVendor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ConsentManagerProviderManager.getConsentStatusForNonIABVendor"

    invoke-static {v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/adincube/sdk/a/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/d/h;->b:Lcom/adincube/sdk/g/d/f;

    iget-object v0, v0, Lcom/adincube/sdk/g/d/f;->d:Lcom/adincube/sdk/a/a;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "ConsentManagerProviderManager.onConsentStatusChanged"

    iget-object v0, p0, Lcom/adincube/sdk/g/d/h;->c:Ljava/util/Set;

    new-instance v1, Lcom/adincube/sdk/g/d/g;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/g/d/g;-><init>(Lcom/adincube/sdk/g/d/h;)V

    invoke-static {p1, v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/util/Collection;Lcom/adincube/sdk/m/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ConsentManagerProviderManager.onConsentStatusChanged"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ConsentManagerProviderManager.onConsentStatusChanged"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/g/d/i;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/d/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/adincube/sdk/h/e/a;
    .locals 5

    new-instance v0, Lcom/adincube/sdk/h/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/adincube/sdk/h/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/d/h;->b:Lcom/adincube/sdk/g/d/f;

    invoke-virtual {v1}, Lcom/adincube/sdk/g/d/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/adincube/sdk/m/K;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/a/a;

    invoke-static {v2}, Lcom/adincube/sdk/g/d/f;->a(Lcom/adincube/sdk/a/a;)V

    invoke-interface {v2, p0}, Lcom/adincube/sdk/a/a;->a(Lcom/adincube/sdk/a/c;)V

    invoke-static {v2}, Lcom/adincube/sdk/g/d/h;->b(Lcom/adincube/sdk/a/a;)Lcom/adincube/sdk/h/e/a;

    move-result-object v2
    :try_end_1
    .catch Lcom/adincube/sdk/d/d/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ConsentManagerProviderManager.getIABConsentString"

    invoke-static {v3, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/adincube/sdk/d/a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ConsentManagerProviderManager.getIABConsentString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ConsentManagerProviderManager.getIABConsentString"

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/adincube/sdk/h/e/e;
    .locals 13

    new-instance v0, Lcom/adincube/sdk/h/e/e;

    sget-object v1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/h/e/e;-><init>(Lcom/adincube/sdk/h/e/d;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/d/h;->b()Lcom/adincube/sdk/h/e/a;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/adincube/sdk/m/K;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/adincube/sdk/m/f/c;

    invoke-direct {v4}, Lcom/adincube/sdk/m/f/c;-><init>()V

    iget-object v4, v3, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/adincube/sdk/m/j;->b(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Lcom/adincube/sdk/m/f/a;

    invoke-direct {v5, v4}, Lcom/adincube/sdk/m/f/a;-><init>([B)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v5

    if-le v5, v2, :cond_0

    new-instance v4, Lcom/adincube/sdk/m/f/b;

    invoke-direct {v4}, Lcom/adincube/sdk/m/f/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/m/f/b;->a:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_0
    new-instance v5, Lcom/adincube/sdk/m/f/e;

    invoke-direct {v5}, Lcom/adincube/sdk/m/f/e;-><init>()V

    new-instance v5, Lcom/adincube/sdk/m/f/a;

    invoke-direct {v5, v4}, Lcom/adincube/sdk/m/f/a;-><init>([B)V

    new-instance v4, Lcom/adincube/sdk/m/f/d;

    invoke-direct {v4}, Lcom/adincube/sdk/m/f/d;-><init>()V

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lcom/adincube/sdk/m/f/b;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/adincube/sdk/m/f/e;->a(Lcom/adincube/sdk/m/f/a;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v4, Lcom/adincube/sdk/m/f/d;->b:Ljava/util/Date;

    invoke-static {v5}, Lcom/adincube/sdk/m/f/e;->a(Lcom/adincube/sdk/m/f/a;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v4, Lcom/adincube/sdk/m/f/d;->c:Ljava/util/Date;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Lcom/adincube/sdk/m/f/d;->d:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Lcom/adincube/sdk/m/f/d;->e:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Lcom/adincube/sdk/m/f/d;->f:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x41

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/adincube/sdk/m/f/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/adincube/sdk/m/f/d;->h:Ljava/lang/Integer;

    const/16 v6, 0x18

    invoke-static {v5, v6}, Lcom/adincube/sdk/m/f/e;->a(Lcom/adincube/sdk/m/f/a;I)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v4, Lcom/adincube/sdk/m/f/d;->i:Ljava/util/Set;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v8

    iput v8, v4, Lcom/adincube/sdk/m/f/d;->j:I

    invoke-virtual {v5}, Lcom/adincube/sdk/m/f/a;->a()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v4, Lcom/adincube/sdk/m/f/d;->k:Z

    if-ne v8, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v4, Lcom/adincube/sdk/m/f/d;->m:Z

    iget-boolean v8, v4, Lcom/adincube/sdk/m/f/d;->k:Z

    if-eqz v8, :cond_4

    iget v8, v4, Lcom/adincube/sdk/m/f/d;->j:I

    invoke-static {v5, v8}, Lcom/adincube/sdk/m/f/e;->a(Lcom/adincube/sdk/m/f/a;I)Ljava/util/Set;

    move-result-object v8

    iput-object v8, v4, Lcom/adincube/sdk/m/f/d;->l:Ljava/util/Set;

    :cond_4
    iget-boolean v8, v4, Lcom/adincube/sdk/m/f/d;->m:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/adincube/sdk/m/f/a;->a()I

    move-result v8

    if-ne v8, v2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v4, Lcom/adincube/sdk/m/f/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_7

    invoke-virtual {v5}, Lcom/adincube/sdk/m/f/a;->a()I

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v10

    new-instance v11, Lcom/adincube/sdk/m/f/d$a;

    invoke-direct {v11, v10, v10}, Lcom/adincube/sdk/m/f/d$a;-><init>(II)V

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v10

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/f/a;->b(I)I

    move-result v11

    new-instance v12, Lcom/adincube/sdk/m/f/d$a;

    invoke-direct {v12, v10, v11}, Lcom/adincube/sdk/m/f/d$a;-><init>(II)V

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-object v8, v4, Lcom/adincube/sdk/m/f/d;->o:Ljava/util/Set;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    invoke-virtual {v4}, Lcom/adincube/sdk/m/f/b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/adincube/sdk/h/e/e;

    sget-object v5, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    iget-object v3, v3, Lcom/adincube/sdk/h/e/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/adincube/sdk/h/e/e;-><init>(Lcom/adincube/sdk/h/e/d;Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v4, Lcom/adincube/sdk/h/e/e;

    sget-object v5, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    iget-object v3, v3, Lcom/adincube/sdk/h/e/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/adincube/sdk/h/e/e;-><init>(Lcom/adincube/sdk/h/e/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    const-string v4, "ConsentManagerProviderManager.getConsentStatusForIABVendor"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ConsentManagerProviderManager.getConsentStatusForIABVendor"

    invoke-static {v1, v3}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v0
.end method
