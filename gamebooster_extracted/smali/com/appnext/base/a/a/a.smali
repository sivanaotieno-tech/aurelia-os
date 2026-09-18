.class public Lcom/appnext/base/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/a/a/a$a;
    }
.end annotation


# static fields
.field private static fW:Lcom/appnext/base/a/a/a;

.field private static fX:Lcom/appnext/base/a/b;


# instance fields
.field private fV:Ljava/lang/Integer;

.field private fY:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/appnext/base/a/b;->f(Landroid/content/Context;)Lcom/appnext/base/a/b;

    move-result-object p1

    sput-object p1, Lcom/appnext/base/a/a/a;->fX:Lcom/appnext/base/a/b;

    return-void
.end method

.method public static aS()Lcom/appnext/base/a/a/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/appnext/base/a/a/a;->fW:Lcom/appnext/base/a/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appnext/base/a/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appnext/base/a/a/a;->fW:Lcom/appnext/base/a/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appnext/base/a/a/a;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appnext/base/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/base/a/a/a;->fW:Lcom/appnext/base/a/a/a;

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
    sget-object v0, Lcom/appnext/base/a/a/a;->fW:Lcom/appnext/base/a/a/a;

    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/appnext/base/a/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/appnext/base/a/a/a;->fW:Lcom/appnext/base/a/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/appnext/base/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/appnext/base/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/base/a/a/a;->fW:Lcom/appnext/base/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/a/a/a$1;->fZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p2}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized aT()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/appnext/base/a/a/a;->fX:Lcom/appnext/base/a/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/a/a/a;->fY:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/a/a/a;->fY:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aU()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/appnext/base/a/a/a;->fV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/base/a/a/a;->fY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
