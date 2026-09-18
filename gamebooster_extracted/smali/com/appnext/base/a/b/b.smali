.class public Lcom/appnext/base/a/b/b;
.super Lcom/appnext/base/a/b/d;
.source "SourceFile"


# instance fields
.field private gb:Ljava/lang/String;

.field private gc:Ljava/lang/String;

.field private gd:Ljava/lang/String;

.field private ge:Ljava/util/Date;

.field private mDataType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/appnext/base/a/b/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appnext/base/a/b/b;->gb:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appnext/base/a/b/b;->gc:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appnext/base/a/b/b;->gd:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/appnext/base/a/b/b;->ge:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Lcom/appnext/base/a/b/b;->mDataType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/b;->gb:Ljava/lang/String;

    return-object v0
.end method

.method public aX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/b;->gd:Ljava/lang/String;

    return-object v0
.end method

.method public aY()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/b;->ge:Ljava/util/Date;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/b;->mDataType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/b;->gc:Ljava/lang/String;

    return-object v0
.end method
