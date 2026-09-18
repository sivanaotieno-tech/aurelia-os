.class Lcom/appnext/base/operations/imp/acap$CollectedDataModelByDateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/operations/imp/acap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CollectedDataModelByDateComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/appnext/base/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQ:Lcom/appnext/base/operations/imp/acap;


# direct methods
.method private constructor <init>(Lcom/appnext/base/operations/imp/acap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/acap$CollectedDataModelByDateComparator;->gQ:Lcom/appnext/base/operations/imp/acap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/operations/imp/acap;Lcom/appnext/base/operations/imp/acap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/acap$CollectedDataModelByDateComparator;-><init>(Lcom/appnext/base/operations/imp/acap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/appnext/base/a/b/b;Lcom/appnext/base/a/b/b;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appnext/base/a/b/b;->aY()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/appnext/base/a/b/b;->aY()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appnext/base/a/b/b;

    check-cast p2, Lcom/appnext/base/a/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/base/operations/imp/acap$CollectedDataModelByDateComparator;->a(Lcom/appnext/base/a/b/b;Lcom/appnext/base/a/b/b;)I

    move-result p1

    return p1
.end method
