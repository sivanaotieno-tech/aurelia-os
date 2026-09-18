.class Lcom/appnext/appnextsdk/API/AppnextAPI$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;


# direct methods
.method private constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$c;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAPI$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$c;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "guid"

    const/4 v2, 0x0

    .line 2
    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bannerId"

    const/4 v2, 0x1

    .line 3
    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placementId"

    const/4 v2, 0x2

    .line 4
    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid"

    .line 5
    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$c;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/core/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    const/4 v2, 0x3

    .line 6
    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://admin.appnext.com/AdminService.asmx/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$c;->c([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
