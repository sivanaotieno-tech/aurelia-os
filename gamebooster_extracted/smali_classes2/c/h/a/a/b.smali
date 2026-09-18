.class public final Lc/h/a/a/b;
.super Ljava/lang/RuntimeException;
.source "EnqueueException.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lc/h/a/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/h/a/a/b;->a:I

    return v0
.end method
