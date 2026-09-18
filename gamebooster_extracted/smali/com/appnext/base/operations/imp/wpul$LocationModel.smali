.class Lcom/appnext/base/operations/imp/wpul$LocationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/operations/imp/wpul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationModel"
.end annotation


# instance fields
.field private hA:D

.field private hB:D

.field final synthetic hz:Lcom/appnext/base/operations/imp/wpul;


# direct methods
.method public constructor <init>(Lcom/appnext/base/operations/imp/wpul;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->hA:D

    .line 3
    iput-wide p4, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->hB:D

    return-void
.end method


# virtual methods
.method public bW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->hA:D

    return-wide v0
.end method

.method public bX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->hB:D

    return-wide v0
.end method
