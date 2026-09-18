.class public Lcom/appnext/base/a/b/e;
.super Lcom/appnext/base/a/b/d;
.source "SourceFile"


# instance fields
.field private go:Ljava/lang/Double;

.field private gp:Ljava/lang/Double;

.field private gq:Ljava/lang/String;

.field private gr:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appnext/base/a/b/e;->go:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/appnext/base/a/b/e;->gp:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/appnext/base/a/b/e;->gq:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appnext/base/a/b/e;->gr:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public bh()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->go:Ljava/lang/Double;

    return-object v0
.end method

.method public bi()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gp:Ljava/lang/Double;

    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gq:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gr:Ljava/util/Date;

    return-object v0
.end method
