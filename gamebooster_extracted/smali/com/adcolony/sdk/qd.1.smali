.class Lcom/adcolony/sdk/qd;
.super Lcom/adcolony/sdk/Sd;
.source "SourceFile"


# static fields
.field static final f:Lcom/adcolony/sdk/Od;


# instance fields
.field private g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Od;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "3.3.7"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/Od;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/qd;->f:Lcom/adcolony/sdk/Od;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Sd;-><init>()V

    return-void
.end method


# virtual methods
.method e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/qd;->g:Lorg/json/JSONObject;

    return-object v0
.end method
