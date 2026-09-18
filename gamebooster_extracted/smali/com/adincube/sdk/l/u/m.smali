.class public final Lcom/adincube/sdk/l/u/m;
.super Lcom/adincube/sdk/l/E;


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/E;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "vtd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/u/m;->k:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "MoPub"

    return-object v0
.end method
