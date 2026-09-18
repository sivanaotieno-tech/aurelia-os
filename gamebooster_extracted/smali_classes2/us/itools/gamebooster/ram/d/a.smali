.class public Lus/itools/gamebooster/ram/d/a;
.super Ljava/lang/Object;
.source "AppConfig.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "socialNetworks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "appInstalls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "contactDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "shortlinkKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/itools/gamebooster/ram/d/a;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lus/itools/gamebooster/ram/d/a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lus/itools/gamebooster/ram/d/a;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lus/itools/gamebooster/ram/d/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/d/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/d/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/d/a;->a:Ljava/util/List;

    return-object v0
.end method
