.class Lg/a/a/f;
.super Lg/a/a/i;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h;->y()Lh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/a/a/h;

    return-void
.end method

.method constructor <init>(Lg/a/a/h;Lh/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/f;->c:Lg/a/a/h;

    invoke-direct {p0, p2}, Lg/a/a/i;-><init>(Lh/A;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/a/f;->c:Lg/a/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/a/a/h;->n:Z

    return-void
.end method
