.class public Lb/f/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lb/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/g<",
            "Lb/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/g<",
            "Lb/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lb/f/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/f/a/h;-><init>(I)V

    iput-object v0, p0, Lb/f/a/c;->a:Lb/f/a/g;

    .line 3
    new-instance v0, Lb/f/a/h;

    invoke-direct {v0, v1}, Lb/f/a/h;-><init>(I)V

    iput-object v0, p0, Lb/f/a/c;->b:Lb/f/a/g;

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [Lb/f/a/i;

    iput-object v0, p0, Lb/f/a/c;->c:[Lb/f/a/i;

    return-void
.end method
