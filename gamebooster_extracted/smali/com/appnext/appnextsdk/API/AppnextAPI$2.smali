.class Lcom/appnext/appnextsdk/API/AppnextAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;


# direct methods
.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$2;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object p1

    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object v0

    const-string v1, "capRange"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/appnextsdk/API/a;->c(I)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object p1

    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object v0

    const-string v1, "capRange"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/appnextsdk/API/a;->c(I)V

    return-void
.end method
