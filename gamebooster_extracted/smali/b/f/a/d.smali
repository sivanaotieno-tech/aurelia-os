.class public Lb/f/a/d;
.super Lb/f/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lb/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/f/a/b;->a(Lb/f/a/i;)V

    .line 2
    iget v0, p1, Lb/f/a/i;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/f/a/i;->k:I

    return-void
.end method
