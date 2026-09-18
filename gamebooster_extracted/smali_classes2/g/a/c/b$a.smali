.class final Lg/a/c/b$a;
.super Lh/k;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lh/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/k;-><init>(Lh/A;)V

    return-void
.end method


# virtual methods
.method public a(Lh/g;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/k;->a(Lh/g;J)V

    .line 2
    iget-wide v0, p0, Lg/a/c/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg/a/c/b$a;->b:J

    return-void
.end method
