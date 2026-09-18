.class final Lcom/adcolony/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/J;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/A;->a:I

    iput-object p2, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/A;->c:I

    iput-boolean p4, p0, Lcom/adcolony/sdk/A;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/A;->a:I

    iget-object v1, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/A;->c:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/J;->a(ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit16 v2, v2, 0xfa0

    if-gt v1, v2, :cond_6

    mul-int/lit16 v2, v1, 0xfa0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v3, v1, 0xfa0

    .line 3
    iget-object v4, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    :cond_1
    iget v4, p0, Lcom/adcolony/sdk/A;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    iget v6, p0, Lcom/adcolony/sdk/A;->a:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4, v6}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v6, p0, Lcom/adcolony/sdk/A;->d:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "AdColony [TRACE]"

    .line 7
    iget-object v5, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p0, Lcom/adcolony/sdk/A;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    iget v6, p0, Lcom/adcolony/sdk/A;->a:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4, v6}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v6, p0, Lcom/adcolony/sdk/A;->d:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "AdColony [INFO]"

    .line 11
    iget-object v5, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_3
    iget v4, p0, Lcom/adcolony/sdk/A;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    iget v6, p0, Lcom/adcolony/sdk/A;->a:I

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v4, v6}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v6, p0, Lcom/adcolony/sdk/A;->d:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "AdColony [WARNING]"

    .line 15
    iget-object v5, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 16
    :cond_4
    iget v4, p0, Lcom/adcolony/sdk/A;->c:I

    if-nez v4, :cond_5

    sget-object v4, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    iget v5, p0, Lcom/adcolony/sdk/A;->a:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/adcolony/sdk/A;->d:Z

    invoke-static {v4, v0, v5}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "AdColony [ERROR]"

    .line 19
    iget-object v5, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 20
    :cond_5
    iget v4, p0, Lcom/adcolony/sdk/A;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sget v4, Lcom/adcolony/sdk/J;->b:I

    if-lt v4, v5, :cond_0

    const-string v4, "AdColony [FATAL]"

    .line 21
    iget-object v5, p0, Lcom/adcolony/sdk/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method
