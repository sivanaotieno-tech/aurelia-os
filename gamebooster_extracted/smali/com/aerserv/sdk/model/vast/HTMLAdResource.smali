.class public final Lcom/aerserv/sdk/model/vast/HTMLAdResource;
.super Lcom/aerserv/sdk/model/vast/AdResource;
.source "HTMLAdResource.java"


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "HTMLResource"

.field private static final serialVersionUID:J = 0x66228c79a516adc0L


# instance fields
.field private html:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/model/vast/AdResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->html:Ljava/lang/String;

    return-object v0
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->html:Ljava/lang/String;

    return-void
.end method
