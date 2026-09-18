.class public Lcom/appnext/base/a/c/c;
.super Lcom/appnext/base/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appnext/base/a/c/e<",
        "Lcom/appnext/base/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field private static final gA:Ljava/lang/String; = "cycle_type"

.field private static final gB:Ljava/lang/String; = "exact"

.field private static final gC:Ljava/lang/String; = "data"

.field public static final gs:Ljava/lang/String; = "config_table"

.field public static final gv:Ljava/lang/String; = "key"

.field public static final gw:Ljava/lang/String; = "cdrcsk"

.field private static final gx:Ljava/lang/String; = "sample"

.field private static final gy:Ljava/lang/String; = "sample_type"

.field private static final gz:Ljava/lang/String; = "cycle"


# instance fields
.field private gu:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/a/c/e;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "status"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sample"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sample_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "cycle"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "cycle_type"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "exact"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "cdrcsk"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "data"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/appnext/base/a/c/c;->gu:[Ljava/lang/String;

    return-void
.end method

.method public static bk()Ljava/lang/String;
    .locals 1

    const-string v0, "create table config_table ( key text primary key, status text not null default \'off\', sample text not null default \'1\', sample_type text not null default \'\',cycle text not null default \'1\', cycle_type text not null default \'once\', exact text not null default \'false\', cdrcsk text not null default \'\', data text not null default \'\')"

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)J
    .locals 2

    const-string v0, "config_table"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ab(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "config_table"

    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "key"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-super {p0, v1, v3, v2, v0}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method public ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "config_table"

    const/4 v0, 0x1

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "key"

    const/4 v8, 0x0

    aput-object v2, v4, v8

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/base/a/b/c;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public b(Lorg/json/JSONArray;)J
    .locals 2

    const-string v0, "config_table"

    .line 2
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected synthetic b(Landroid/database/Cursor;)Lcom/appnext/base/a/b/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/base/a/c/c;->c(Landroid/database/Cursor;)Lcom/appnext/base/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "config_table"

    .line 1
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bm()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/c/c;->gu:[Ljava/lang/String;

    return-object v0
.end method

.method protected c(Landroid/database/Cursor;)Lcom/appnext/base/a/b/c;
    .locals 11

    const-string v0, "key"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "status"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sample"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sample_type"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cycle"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cycle_type"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cdrcsk"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "exact"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "data"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance p1, Lcom/appnext/base/a/b/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public delete()V
    .locals 1

    const-string v0, "config_table"

    .line 1
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->delete(Ljava/lang/String;)V

    return-void
.end method
