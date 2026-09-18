.class public Lcom/appnext/base/a/b/a;
.super Lcom/appnext/base/a/b/d;
.source "SourceFile"


# instance fields
.field private ga:Ljava/lang/Integer;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appnext/base/a/b/a;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appnext/base/a/b/a;->ga:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public aV()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/a;->ga:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/a;->packageName:Ljava/lang/String;

    return-object v0
.end method
