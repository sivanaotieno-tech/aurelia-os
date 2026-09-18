.class public Lcom/appnext/base/a/c/a;
.super Lcom/appnext/base/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appnext/base/a/c/e<",
        "Lcom/appnext/base/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "p"

.field public static final gs:Ljava/lang/String; = "ct"

.field private static final gt:Ljava/lang/String; = "c"


# instance fields
.field private gu:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/a/c/e;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "p"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/appnext/base/a/c/a;->gu:[Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/appnext/base/a/b/a;)Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "p"

    .line 3
    invoke-virtual {p1}, Lcom/appnext/base/a/b/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    .line 4
    invoke-virtual {p1}, Lcom/appnext/base/a/b/a;->aV()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static bk()Ljava/lang/String;
    .locals 1

    const-string v0, "create table ct ( p text, c integer)"

    return-object v0
.end method


# virtual methods
.method public Z(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ct"

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "p"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-super {p0, v1, v3, v2, v0}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method public a(Lcom/appnext/base/a/b/a;)J
    .locals 2

    const-string v0, "ct"

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/a/c/a;->b(Lcom/appnext/base/a/b/a;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/json/JSONArray;)J
    .locals 2

    const-string v0, "ct"

    .line 2
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/appnext/base/a/b/a;
    .locals 2

    const-string v0, "p"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 5
    new-instance v1, Lcom/appnext/base/a/b/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/appnext/base/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public aa(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ct"

    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "p"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/database/Cursor;)Lcom/appnext/base/a/b/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/base/a/c/a;->a(Landroid/database/Cursor;)Lcom/appnext/base/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ct"

    .line 1
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bm()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/c/a;->gu:[Ljava/lang/String;

    return-object v0
.end method

.method public delete()V
    .locals 1

    const-string v0, "ct"

    .line 1
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->delete(Ljava/lang/String;)V

    return-void
.end method
