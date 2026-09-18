.class public final Lcom/adincube/sdk/l/r/o;
.super Lcom/adincube/sdk/l/F;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/F;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/r/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "IronSource"

    return-object v0
.end method
