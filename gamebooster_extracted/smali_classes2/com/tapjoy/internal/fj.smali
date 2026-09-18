.class Lcom/tapjoy/internal/fj;
.super Lcom/tapjoy/internal/fi;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/tapjoy/internal/gb;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tapjoy/internal/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/fi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/gb;

    return-void
.end method

.method private b()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fi;->a:Ljava/util/Set;

    .line 2
    iget-object v2, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM UsageStatValues ORDER BY stat_id ASC"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    .line 9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v4

    goto :goto_1

    :cond_0
    move-object v11, v9

    :goto_1
    const/4 v9, 0x3

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x4

    .line 12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v4, 0x5

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    cmp-long v20, v18, v6

    if-nez v20, :cond_4

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 19
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_max"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 24
    :cond_6
    :goto_4
    iget-object v9, v1, Lcom/tapjoy/internal/fj;->c:Lcom/tapjoy/internal/gb;

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 25
    :cond_7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM UsageStats"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM UsageStatValues"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->f:J

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/tapjoy/internal/dc;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/tapjoy/internal/fj;->g:J

    iput-wide v0, p0, Lcom/tapjoy/internal/fj;->f:J

    return-void
.end method

.method protected a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown database version: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MIN(first_time), MAX(last_time) FROM UsageStats"

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/internal/fj;->f:J

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tapjoy/internal/fj;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    iget-wide v0, p0, Lcom/tapjoy/internal/fj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/tapjoy/internal/fj;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    .line 25
    iget-object v4, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    return-void

    .line 26
    :cond_0
    iget-wide v4, v1, Lcom/tapjoy/internal/fj;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 27
    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->e:J

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    add-long/2addr v4, v6

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    .line 28
    iget-wide v4, v1, Lcom/tapjoy/internal/fj;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 29
    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->g:J

    goto :goto_0

    .line 30
    :cond_2
    iget-wide v4, v1, Lcom/tapjoy/internal/fj;->e:J

    cmp-long v8, v2, v4

    if-gez v8, :cond_3

    iget-wide v4, v1, Lcom/tapjoy/internal/fj;->g:J

    sub-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 31
    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->e:J

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/fj;->b()V

    .line 33
    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/fj;->e:J

    :cond_4
    :goto_0
    if-nez p4, :cond_5

    const-string v4, ""

    goto :goto_1

    :cond_5
    move-object/from16 v4, p4

    .line 34
    :goto_1
    iget-object v5, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 35
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    .line 37
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 38
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 40
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v4, "count"

    add-int/2addr v0, v10

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long v0, v2, v15

    if-gez v0, :cond_6

    const-string v0, "first_time"

    .line 42
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    cmp-long v0, v2, v17

    if-lez v0, :cond_7

    const-string v0, "last_time"

    .line 43
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    :cond_7
    iget-object v0, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UsageStats"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ROWID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v6, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v8, "name"

    .line 45
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dimensions"

    .line 46
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "first_time"

    .line 48
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "last_time"

    .line 49
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-object v0, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UsageStats"

    invoke-virtual {v0, v2, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    :goto_2
    if-eqz p5, :cond_d

    .line 51
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 56
    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v9

    aput-object v3, v2, v10

    .line 57
    iget-object v8, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v15, "SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?"

    .line 58
    invoke-virtual {v8, v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 60
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v3, 0x3

    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v3, 0x4

    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    const/4 v3, 0x5

    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 64
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    const-string v3, "count"

    add-int/lit8 v4, v16, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "avg"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-double v9, v11

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v9, v17

    move-object/from16 v21, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v4

    add-double v17, v17, v9

    :try_start_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    cmp-long v3, v11, v19

    if-lez v3, :cond_9

    const-string v3, "max"

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    :cond_9
    iget-object v3, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UsageStatValues"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ROWID = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v21, v5

    const/4 v5, 0x3

    .line 69
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    const-string v7, "stat_id"

    .line 70
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "name"

    .line 71
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "count"

    const/4 v7, 0x1

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "avg"

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "max"

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    iget-object v3, v1, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "UsageStatValues"

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    move-object/from16 v5, v21

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v21, v5

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v5

    goto :goto_6

    :cond_d
    move-object/from16 v21, v5

    .line 77
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    :goto_7
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v0

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/tapjoy/internal/dc;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/fj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
