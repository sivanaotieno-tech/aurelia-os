.class public abstract Lcom/appnext/base/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lcom/appnext/base/a/b/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final gI:I = -0x1

.field private static final gJ:Ljava/lang/String; = " DESC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/c/e$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 37
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const-string v3, " AND "

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v3}, Lcom/appnext/base/a/c/e$a;->bn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 4

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/appnext/base/a/c/e;->b(Landroid/database/Cursor;)Lcom/appnext/base/a/b/d;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/c/e$a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-direct {p0, p2, p4}, Lcom/appnext/base/a/c/e;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {v1, p1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object p3, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    new-instance p4, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object p3, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance p4, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-wide/16 v2, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object p3, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    invoke-virtual {p2, p3, p1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v2

    :catch_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object p3, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method protected a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 3
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v2, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    invoke-virtual {p2, v2, p1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v2, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONArray;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 15
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 18
    invoke-direct {p0, v5}, Lcom/appnext/base/a/c/e;->b(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {p0, v2, p1, v5}, Lcom/appnext/base/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 20
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/a/a;->aU()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appnext/base/a/a/a;->aU()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-wide v0
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 5

    const-wide/16 v0, -0x1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, p2}, Lcom/appnext/base/a/c/e;->b(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 11
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v2, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    invoke-virtual {p2, v2, p1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v2, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/c/e$a;",
            ">;)",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/appnext/base/a/c/e;->bm()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, p5}, Lcom/appnext/base/a/c/e;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p3

    move-object v8, p4

    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/appnext/base/a/c/e;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected ah(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/appnext/base/a/c/e;->bm()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/appnext/base/a/c/e;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object p3, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    invoke-virtual {p2, p3, p1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object p3, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method protected b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    .line 3
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v2, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    invoke-virtual {p2, v2, p1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v2, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONArray;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 16
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    invoke-direct {p0, v5}, Lcom/appnext/base/a/c/e;->b(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {p0, v2, p1, v5}, Lcom/appnext/base/a/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 21
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/a/a;->aU()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appnext/base/a/a/a;->aU()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-wide v0
.end method

.method protected abstract b(Landroid/database/Cursor;)Lcom/appnext/base/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TMODE",
            "L;"
        }
    .end annotation
.end method

.method protected abstract bm()[Ljava/lang/String;
.end method

.method protected delete(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a/a;->aT()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/a/a;->aU()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v0, Lcom/appnext/base/a/a/a$a;->Global:Lcom/appnext/base/a/a/a$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {}, Lcom/appnext/base/a/a/a;->aS()Lcom/appnext/base/a/a/a;

    move-result-object p2

    sget-object v0, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull:Lcom/appnext/base/a/a/a$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/appnext/base/a/a/a;->a(Lcom/appnext/base/a/a/a$a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
