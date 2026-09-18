.class Lcom/adcolony/sdk/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/adcolony/sdk/aa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/aa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Z;->c:Lcom/adcolony/sdk/aa;

    iput-object p2, p0, Lcom/adcolony/sdk/Z;->a:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/Z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Z;->c:Lcom/adcolony/sdk/aa;

    invoke-static {v1}, Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/aa;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/Z;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/adcolony/sdk/L;

    const-string v0, "AudioPlayer.on_ready"

    iget v1, p0, Lcom/adcolony/sdk/Z;->b:I

    invoke-direct {p3, v0, v1, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/adcolony/sdk/L;->a()V

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/Z;->c:Lcom/adcolony/sdk/aa;

    invoke-static {p1}, Lcom/adcolony/sdk/aa;->b(Lcom/adcolony/sdk/aa;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p0, Lcom/adcolony/sdk/Z;->c:Lcom/adcolony/sdk/aa;

    invoke-static {p3}, Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/aa;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/adcolony/sdk/L;

    const-string p3, "AudioPlayer.on_error"

    iget v0, p0, Lcom/adcolony/sdk/Z;->b:I

    invoke-direct {p2, p3, v0, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return-void
.end method
