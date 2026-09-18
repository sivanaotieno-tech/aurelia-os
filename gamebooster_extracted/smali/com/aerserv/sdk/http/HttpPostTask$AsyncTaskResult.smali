.class public final Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "HttpPostTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/http/HttpPostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTaskResult"
.end annotation


# instance fields
.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;->response:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;->responseCode:I

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;->responseCode:I

    return v0
.end method
