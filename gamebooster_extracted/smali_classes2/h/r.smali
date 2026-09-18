.class final Lh/r;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lh/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t;->a()Lh/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/g;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lh/g;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public i()Lh/D;
    .locals 1

    .line 1
    sget-object v0, Lh/D;->a:Lh/D;

    return-object v0
.end method
