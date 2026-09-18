.class Lcom/adcolony/sdk/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ta;->b(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/L;

.field final synthetic c:Lcom/adcolony/sdk/ta;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ta;Lorg/json/JSONObject;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/qa;->c:Lcom/adcolony/sdk/ta;

    iput-object p2, p0, Lcom/adcolony/sdk/qa;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/qa;->b:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "Screenshot saved to Gallery!"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/qa;->a:Lorg/json/JSONObject;

    const-string p2, "success"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/qa;->b:Lcom/adcolony/sdk/L;

    iget-object p2, p0, Lcom/adcolony/sdk/qa;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method
