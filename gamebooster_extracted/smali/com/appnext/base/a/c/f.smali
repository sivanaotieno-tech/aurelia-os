.class public Lcom/appnext/base/a/c/f;
.super Lcom/appnext/base/a/c/d;
.source "SourceFile"


# static fields
.field public static final gs:Ljava/lang/String; = "offline_data_table"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "offline_data_table"

    .line 1
    invoke-direct {p0, v0}, Lcom/appnext/base/a/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bk()Ljava/lang/String;
    .locals 2

    const-string v0, "offline_data_table"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/appnext/base/a/c/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)J
    .locals 2

    const-string v0, "offline_data_table"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)J

    move-result-wide v0

    return-wide v0
.end method
