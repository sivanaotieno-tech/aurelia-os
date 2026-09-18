.class Lcom/adcolony/sdk/Uc$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/L;

.field b:Lcom/adcolony/sdk/Uc;

.field c:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/Uc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/Uc$a;->a:Lcom/adcolony/sdk/L;

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/Uc$a;->b:Lcom/adcolony/sdk/Uc;

    .line 4
    iput-boolean p3, p0, Lcom/adcolony/sdk/Uc$a;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/Uc$a;->b:Lcom/adcolony/sdk/Uc;

    invoke-static {p1}, Lcom/adcolony/sdk/Uc;->a(Lcom/adcolony/sdk/Uc;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/Uc$a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "Device.update_info"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Uc$a;->a:Lcom/adcolony/sdk/L;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Uc$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Uc$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
