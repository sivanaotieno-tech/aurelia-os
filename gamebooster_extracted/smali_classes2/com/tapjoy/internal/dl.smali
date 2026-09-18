.class public abstract Lcom/tapjoy/internal/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/dl$a;
    }
.end annotation


# instance fields
.field transient a:I

.field protected transient b:I

.field private final transient c:Lcom/tapjoy/internal/dn;

.field private final transient d:Lcom/tapjoy/internal/hx;


# direct methods
.method protected constructor <init>(Lcom/tapjoy/internal/dn;Lcom/tapjoy/internal/hx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/dl;->a:I

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/dl;->b:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/tapjoy/internal/dl;->c:Lcom/tapjoy/internal/dn;

    .line 5
    iput-object p2, p0, Lcom/tapjoy/internal/dl;->d:Lcom/tapjoy/internal/hx;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unknownFields == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "adapter == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/hx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/dl;->d:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hx;->b:Lcom/tapjoy/internal/hx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tapjoy/internal/dn;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
