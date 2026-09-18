.class Lcom/adcolony/sdk/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/O;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/adcolony/sdk/O;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/O;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/N;->c:Lcom/adcolony/sdk/O;

    iput-object p2, p0, Lcom/adcolony/sdk/N;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/N;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/N;->c:Lcom/adcolony/sdk/O;

    iget-object v1, p0, Lcom/adcolony/sdk/N;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/N;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/O;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
