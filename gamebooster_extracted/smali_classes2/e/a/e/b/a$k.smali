.class final Le/a/e/b/a$k;
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
    name = "OnErrorMissingConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/d<",
        "Ljava/lang/Throwable;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Le/a/c/d;

    invoke-direct {v0, p1}, Le/a/c/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/e/b/a$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
