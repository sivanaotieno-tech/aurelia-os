.class Lcom/adcolony/sdk/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/_c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_c;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Yc;->b:Lcom/adcolony/sdk/_c;

    iput-object p2, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/Yc;->b:Lcom/adcolony/sdk/_c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/_c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/Yc;->b:Lcom/adcolony/sdk/_c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/_c;Z)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "positive"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/L;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method
