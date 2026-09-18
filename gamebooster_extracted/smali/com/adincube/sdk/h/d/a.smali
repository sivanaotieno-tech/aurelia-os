.class public final Lcom/adincube/sdk/h/d/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/adincube/sdk/h/d/a;->c:Ljava/lang/Boolean;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/adincube/sdk/h/d/a;->d:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->f:Ljava/lang/Double;

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->i:Ljava/lang/Boolean;

    const-string v0, "nmvap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->e:Ljava/lang/Boolean;

    const-string v0, "nmvsm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->g:Ljava/lang/Boolean;

    const-string v0, "nmvmpvpap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/h/d/a;->f:Ljava/lang/Double;

    const-string v0, "nmvsnc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/h/d/a;->i:Ljava/lang/Boolean;

    return-void
.end method
