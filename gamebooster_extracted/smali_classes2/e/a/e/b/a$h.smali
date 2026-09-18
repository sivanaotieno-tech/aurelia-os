.class final Le/a/e/b/a$h;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Le/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaxRequestSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/d<",
        "Li/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/b;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Li/a/b;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/a/b;

    invoke-virtual {p0, p1}, Le/a/e/b/a$h;->a(Li/a/b;)V

    return-void
.end method
