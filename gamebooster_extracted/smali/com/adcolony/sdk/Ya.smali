.class Lcom/adcolony/sdk/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/_a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/_a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/_a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/_a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/_a;

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "transparent"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;Z)V

    :cond_0
    return-void
.end method
