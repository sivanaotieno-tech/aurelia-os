.class public Lcom/facebook/ads/b/k/c;
.super Lcom/facebook/ads/b/k/h;


# static fields
.field public static final b:Lcom/facebook/ads/b/k/b;

.field public static final c:Lcom/facebook/ads/b/k/b;

.field public static final d:Lcom/facebook/ads/b/k/b;

.field public static final e:Lcom/facebook/ads/b/k/b;

.field public static final f:Lcom/facebook/ads/b/k/b;

.field public static final g:Lcom/facebook/ads/b/k/b;

.field public static final h:Lcom/facebook/ads/b/k/b;

.field public static final i:Lcom/facebook/ads/b/k/b;

.field public static final j:Lcom/facebook/ads/b/k/b;

.field public static final k:[Lcom/facebook/ads/b/k/b;

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "event_id"

    const-string v2, "TEXT PRIMARY KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->b:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "token_id"

    const-string v2, "TEXT REFERENCES tokens ON UPDATE CASCADE ON DELETE RESTRICT"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->c:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "priority"

    const-string v2, "INTEGER"

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->d:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "type"

    const-string v2, "TEXT"

    const/4 v6, 0x3

    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->e:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "time"

    const-string v2, "REAL"

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->f:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "session_time"

    const-string v2, "REAL"

    const/4 v8, 0x5

    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->g:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "session_id"

    const-string v2, "TEXT"

    const/4 v9, 0x6

    invoke-direct {v0, v9, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->h:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "data"

    const-string v2, "TEXT"

    const/4 v10, 0x7

    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->i:Lcom/facebook/ads/b/k/b;

    new-instance v0, Lcom/facebook/ads/b/k/b;

    const-string v1, "attempt"

    const-string v2, "INTEGER"

    const/16 v11, 0x8

    invoke-direct {v0, v11, v1, v2}, Lcom/facebook/ads/b/k/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/k/c;->j:Lcom/facebook/ads/b/k/b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/ads/b/k/b;

    sget-object v1, Lcom/facebook/ads/b/k/c;->b:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/k/c;->c:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/b/k/c;->d:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/b/k/c;->e:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/b/k/c;->f:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/b/k/c;->g:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/b/k/c;->h:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/b/k/c;->i:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/b/k/c;->j:Lcom/facebook/ads/b/k/b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/ads/b/k/c;->k:[Lcom/facebook/ads/b/k/b;

    const-string v0, "events"

    sget-object v1, Lcom/facebook/ads/b/k/c;->k:[Lcom/facebook/ads/b/k/b;

    invoke-static {v0, v1}, Lcom/facebook/ads/b/k/h;->a(Ljava/lang/String;[Lcom/facebook/ads/b/k/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/b/k/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/b/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/k/h;-><init>(Lcom/facebook/ads/b/k/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "events"

    return-object v0
.end method

.method a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v2, Lcom/facebook/ads/b/k/c;->b:Lcom/facebook/ads/b/k/b;

    iget-object v2, v2, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/b/k/c;->c:Lcom/facebook/ads/b/k/b;

    iget-object v2, v2, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->d:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->e:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->f:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->g:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->h:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->i:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p9, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/b/k/c;->j:Lcom/facebook/ads/b/k/b;

    iget-object p1, p1, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/k/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p3, "events"

    invoke-virtual {p1, p3, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/b/k/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/ads/b/k/c;->b:Lcom/facebook/ads/b/k/b;

    iget-object v3, v3, Lcom/facebook/ads/b/k/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public b()[Lcom/facebook/ads/b/k/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/k/c;->k:[Lcom/facebook/ads/b/k/b;

    return-object v0
.end method

.method f()Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/b/k/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count(*) FROM events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/b/k/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/k/c;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
