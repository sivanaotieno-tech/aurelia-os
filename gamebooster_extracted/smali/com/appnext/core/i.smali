.class public Lcom/appnext/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x703749fdc8408c22L


# instance fields
.field private adID:I

.field private adJSON:Ljava/lang/String;

.field private placementID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appnext/core/i;->adID:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/appnext/core/i;->adJSON:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/appnext/core/i;->placementID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getAdID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/core/i;->adID:I

    return v0
.end method

.method protected getAdJSON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/i;->adJSON:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlacementID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/i;->placementID:Ljava/lang/String;

    return-object v0
.end method

.method protected setAdID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/core/i;->adID:I

    return-void
.end method

.method protected setAdJSON(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/i;->adJSON:Ljava/lang/String;

    return-void
.end method

.method protected setPlacementID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/i;->placementID:Ljava/lang/String;

    return-void
.end method
