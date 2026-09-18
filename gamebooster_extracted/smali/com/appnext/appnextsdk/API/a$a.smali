.class public Lcom/appnext/appnextsdk/API/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/appnextsdk/API/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appnext/appnextsdk/API/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field banner:Ljava/lang/String;

.field fn:J

.field final synthetic fo:Lcom/appnext/appnextsdk/API/a;


# direct methods
.method public constructor <init>(Lcom/appnext/appnextsdk/API/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/a$a;->fo:Lcom/appnext/appnextsdk/API/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    return-void
.end method


# virtual methods
.method public a(Lcom/appnext/appnextsdk/API/a$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    iget-wide v2, p1, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appnext/appnextsdk/API/a$a;

    invoke-virtual {p0, p1}, Lcom/appnext/appnextsdk/API/a$a;->a(Lcom/appnext/appnextsdk/API/a$a;)I

    move-result p1

    return p1
.end method
