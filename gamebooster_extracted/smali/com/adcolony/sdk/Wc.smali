.class Lcom/adcolony/sdk/Wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/adcolony/sdk/Wc;->b:Lcom/adcolony/sdk/_c;

    iput-object p2, p0, Lcom/adcolony/sdk/Wc;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/Wc;->b:Lcom/adcolony/sdk/_c;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/_c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 5
    iget-object p2, p0, Lcom/adcolony/sdk/Wc;->b:Lcom/adcolony/sdk/_c;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/_c;->a(Lcom/adcolony/sdk/_c;Z)Z

    .line 6
    iget-object p2, p0, Lcom/adcolony/sdk/Wc;->a:Lcom/adcolony/sdk/L;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method
